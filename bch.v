module bch_encoder_8t (
    input [63:0] data_in,      // Original DRAM Data
    output [79:0] parity_out  
);
    assign parity_out[0]  = ^(data_in & 64'hA210A210A210A210);
    assign parity_out[1]  = ^(data_in & 64'h4421442144214421);
    assign parity_out[2]  = ^(data_in & 64'h8842884288428842);
    assign parity_out[3]  = ^(data_in & 64'h1084108410841084);
    genvar i;
    generate
        for (i = 4; i < 80; i = i + 1) begin : parity_logic
            assign parity_out[i] = ^(data_in & (64'hB151B151B151B151 >> (i % 8)));
        end
    endgenerate

endmodule
