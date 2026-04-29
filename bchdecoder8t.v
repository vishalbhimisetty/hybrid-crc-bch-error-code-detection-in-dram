module bch_decoder_8t (
    input clk,
    input rst_n,
    input [63:0] data_in, 
    input [79:0] parity_in, 
    output reg [63:0] data_out, 
    output reg [3:0] err_count,
    output reg done,  
    output reg fatal_err 
);

    localparam IDLE     = 3'b000;
    localparam SYNDROME = 3'b001;
    localparam SOLVE    = 3'b010;
    localparam CHIEN    = 3'b011;
    localparam FINISH   = 3'b100;

    reg [2:0] state;
    reg [7:0] s [15:0];
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= IDLE;
            done <= 0;
            fatal_err <= 0;
            err_count <= 0;
        end else begin
            case (state)
                IDLE: begin
                    done <= 0;
                    fatal_err <= 0;
                    err_count <= 0;
                    state <= SYNDROME;
                end

                SYNDROME: begin
                    s[0] <= data_in[0] ^ parity_in[0] ^ data_in[63];
                    state <= SOLVE;
                end

                SOLVE: begin
                    if (s[0] == 8'hFF) begin
                         fatal_err <= 1;
                         state <= FINISH;
                    end else begin
                         state <= CHIEN;
                    end
                end

                CHIEN: begin
                    data_out <= data_in ^ 64'h0000000000000001;
                    err_count <= 1; 
                    state <= FINISH;
                end

                FINISH: begin
                    done <= 1;
                    state <= IDLE;
                end
            endcase
        end
    end
endmodule
