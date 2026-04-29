module hybrid_dram_ecc_top (
    input clk,
    input rst_n,
    input [63:0] cpu_data_in,
    input        write_en,
    input        read_en,
    output [159:0] dram_bus_write,
    input  [159:0] dram_bus_read,
    output reg [63:0] cpu_data_out,
    output reg        data_ready,
    output reg        error_uncorrectable 
);

    wire [79:0] bch_parity_w;
    wire [15:0] crc_checksum_w;
    wire [63:0] bch_corrected_data;
    wire [3:0]  err_found;
    wire        bch_done;
    wire        bch_fatal;

    bch_encoder_8t bch_gen (
        .data_in(cpu_data_in),
        .parity_out(bch_parity_w)
    );
    crc16_parallel crc_gen (
        .data_in({cpu_data_in, bch_parity_w}),
        .crc_out(crc_checksum_w)
    );
    assign dram_bus_write = {cpu_data_in, bch_parity_w, crc_checksum_w};
    bch_decoder_8t bch_fixer (
        .clk(clk),
        .rst_n(rst_n),
        .data_in(dram_bus_read[159:96]),
        .parity_in(dram_bus_read[95:16]),
        .data_out(bch_corrected_data),
        .err_count(err_found),
        .done(bch_done),
        .fatal_err(bch_fatal)
    );
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            cpu_data_out <= 0;
            data_ready <= 0;
            error_uncorrectable <= 0;
        end else if (read_en) begin
            if (bch_done) begin
                data_ready <= 1;
                if (bch_fatal || err_found > 8) begin
                    error_uncorrectable <= 1;
                    cpu_data_out <= dram_bus_read[159:96];
                end else begin
                    error_uncorrectable <= 0;
                    cpu_data_out <= bch_corrected_data;
                end
            end else begin
                data_ready <= 0; 
            end
        end else begin
            data_ready <= 0;
        end
    end

endmodule
