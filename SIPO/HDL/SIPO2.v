module serial_to_parallel(
    input clk,          // 25GHz clock (50Gbps effective)
    input rst_n,
    input serial_in,
    output wire [7:0] p_o  // Parallel output as wire
);

// ==============================================
// Double-Edge Emulation Logic
// ==============================================
reg [7:0] shift_reg_pos; // Captures on rising edge
reg [7:0] shift_reg_neg; // Captures on falling edge
reg [3:0] bit_counter;
reg [7:0] parallel_out;

// Rising edge capture
always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        shift_reg_pos <= 8'b0;
    end else begin
        shift_reg_pos <= {shift_reg_pos[6:0], serial_in};
    end
end

// Falling edge capture (inverted clock)
always @(negedge clk or negedge rst_n) begin
    if (!rst_n) begin
        shift_reg_neg <= 8'b0;
    end else begin
        shift_reg_neg <= {shift_reg_neg[6:0], serial_in};
    end
end

// ==============================================
// Output Reconstruction Logic
// ==============================================
always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        bit_counter <= 4'b0;
        parallel_out <= 8'b0;
    end else begin
        // Combine both edges every 4 cycles (8 bits)
        if (bit_counter == 4'b0111) begin
            parallel_out <= {shift_reg_neg[3:0], shift_reg_pos[3:0]};
            bit_counter <= 4'b0;
        end else begin
            bit_counter <= bit_counter + 1;
        end
    end
end

assign p_o = parallel_out;

endmodule