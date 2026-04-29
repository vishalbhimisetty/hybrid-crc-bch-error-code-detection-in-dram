module crc16_parallel (
    input [143:0] data_in,
    output [15:0] crc_out
);  
    assign crc_out[0]  = ^(data_in & 144'hC001C001C001C001C001C001C001C001C001);
    assign crc_out[1]  = ^(data_in & 144'h800180018001800180018001800180018001);
    assign crc_out[2]  = ^(data_in & 144'h000300030003000300030003000300030003);
    assign crc_out[3]  = ^(data_in & 144'h000600060006000600060006000600060006);
    assign crc_out[4]  = ^(data_in & 144'h000C000C000C000C000C000C000C000C000C);
    assign crc_out[5]  = ^(data_in & 144'h001800180018001800180018001800180018);
    assign crc_out[6]  = ^(data_in & 144'h003000300030003000300030003000300030);
    assign crc_out[7]  = ^(data_in & 144'h006000600060006000600060006000600060);
    assign crc_out[8]  = ^(data_in & 144'h00C000C000C000C000C000C000C000C000C0);
    assign crc_out[9]  = ^(data_in & 144'h018001800180018001800180018001800180);
    assign crc_out[10] = ^(data_in & 144'h030003000300030003000300030003000300);
    assign crc_out[11] = ^(data_in & 144'h060006000600060006000600060006000600);
    assign crc_out[12] = ^(data_in & 144'h0C000C000C000C000C000C000C000C000C00);
    assign crc_out[13] = ^(data_in & 144'h180018001800180018001800180018001800);
    assign crc_out[14] = ^(data_in & 144'h300030003000300030003000300030003000);
    assign crc_out[15] = ^(data_in & 144'h600060006000600060006000600060006000);

endmodule
