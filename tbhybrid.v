
module tb_hybrid_ecc();

    // Inputs to the Controller
    reg clk;
    reg rst_n;
    reg [63:0] cpu_data_in;
    reg write_en;
    reg read_en;

    // The DRAM Bus (Data + BCH + CRC)
    wire [159:0] dram_bus_write;
    reg  [159:0] dram_bus_read;

    // Outputs from the Controller
    wire [63:0] cpu_data_out;
    wire data_ready;
    wire error_uncorrectable;

    // Instantiate the Top Level Module
    hybrid_dram_ecc_top uut (
        .clk(clk),
        .rst_n(rst_n),
        .cpu_data_in(cpu_data_in),
        .write_en(write_en),
        .read_en(read_en),
        .dram_bus_write(dram_bus_write),
        .dram_bus_read(dram_bus_read),
        .cpu_data_out(cpu_data_out),
        .data_ready(data_ready),
        .error_uncorrectable(error_uncorrectable)
    );

    // Generate Clock (100MHz)
    always #5 clk = ~clk;

    initial begin
        // --- STEP 1: Initialization ---
        clk = 0;
        rst_n = 0;
        write_en = 0;
        read_en = 0;
        cpu_data_in = 64'h0;
        #20 rst_n = 1;

        // --- STEP 2: WRITE OPERATION ---
        // Send original data to be encoded
        #10;
        cpu_data_in = 64'hABCDE1234567890F; 
        write_en = 1;
        #10;
        write_en = 0;
        $display("SENDER: Data Sent = %h", cpu_data_in);
        $display("DRAM STORAGE: Encoded Word = %h", dram_bus_write);

        // --- STEP 3: ERROR INJECTION ---
        // We take the "perfect" word and flip bits 0, 5, and 12
        dram_bus_read = dram_bus_write;
        dram_bus_read[159] = ~dram_bus_read[159]; // Flip bit 1
        dram_bus_read[150] = ~dram_bus_read[150]; // Flip bit 2
        dram_bus_read[140] = ~dram_bus_read[140]; // Flip bit 3
        $display("ERROR: 3 bits flipped in DRAM storage!");

        // --- STEP 4: READ & RECTIFY ---
        #10;
        read_en = 1;
        
        // Wait for the BCH Decoder to finish its math
        wait(data_ready == 1);
        
        #5;
        if (cpu_data_out == 64'hABCDE1234567890F) begin
            $display("SUCCESS: Data Rectified! Output = %h", cpu_data_out);
        end else begin
            $display("FAILURE: Data still corrupted! Output = %h", cpu_data_out);
        end

        #50;
        $finish;
    end

endmodule
