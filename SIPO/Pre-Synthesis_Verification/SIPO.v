//Verilog HDL for "SIPO", "serial_to_parallel" "functional"


module serial_to_parallel(
    input clk,          // Clock signal
    input rst_n,        // Reset signal (active low)
    input serial_in,    // Serial input
    output wire [7:0] p_o,
    output reg data_valid // Signal indicating valid data
);
    reg [7:0] parallel_out; // Parallel output (8-bit)
    reg [2:0] bit_count; // Counter to keep track of bits received

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // Reset condition
            parallel_out <= 8'b0; // Reset parallel output to 0
            data_valid <= 1'b0;   // Reset data valid signal
            bit_count <= 3'b0;    // Reset bit counter
        end else begin
            if (bit_count == 3'b111) begin
                // If 8 bits have been received
                data_valid <= 1'b1; // Set data valid signal
                bit_count <= 3'b0;  // Reset bit counter
            end else begin
                parallel_out <= {parallel_out[6:0], serial_in}; // Shift left and insert new bit
                bit_count <= bit_count + 1; // Increment bit counter
                data_valid <= 1'b0; // Clear data valid signal
            end
        end
    end
    assign p_o = parallel_out;
endmodule
