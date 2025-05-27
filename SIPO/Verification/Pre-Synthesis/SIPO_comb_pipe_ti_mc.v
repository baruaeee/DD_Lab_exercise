module serial_to_parallel (
    input wire clk_fast,      // High-speed clock (e.g., 50 GHz)
    input wire clk_slow,      // Slower clock (e.g., 25 GHz)
    input wire rst_n,         // Active-low synchronous reset
    input wire serial_in,     // Serial input (1-bit)
    output wire [7:0] p_o     // Parallel output (8-bit)
);

    // Internal shift registers to hold the serial data
    reg [3:0] shift_reg_0;
    reg [3:0] shift_reg_1;
    reg [7:0] parallel_reg;

    // Parallel output
    assign p_o = parallel_reg;

    // Sequential logic for the first stage of the shift register
    always @(posedge clk_fast or negedge rst_n) begin
        if (!rst_n) begin
            // Synchronous reset
            shift_reg_0 <= 4'b0;
            shift_reg_1 <= 4'b0;
        end else begin
            // Shift the serial input into the shift registers
            shift_reg_0 <= {shift_reg_0[2:0], serial_in};
            shift_reg_1 <= {shift_reg_1[2:0], shift_reg_0[3]};
        end
    end

    // Sequential logic for the second stage of the shift register
    always @(posedge clk_slow or negedge rst_n) begin
        if (!rst_n) begin
            // Synchronous reset
            parallel_reg <= 8'b0;
        end else begin
            // Combine the two 4-bit shift registers into an 8-bit parallel output
            parallel_reg <= {shift_reg_1, shift_reg_0};
        end
    end

endmodule
