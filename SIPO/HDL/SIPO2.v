// ==============================================
// Module: serial_to_parallel  
// Description: Converts 1-bit serial input to 8-bit parallel output at 50GHz  
// Technology: SG13G2 PDK  
// ==============================================
module serial_to_parallel (
    input wire clk,          // 50GHz clock  
    input wire rst_n,        // Active-low synchronous reset  
    input wire serial_in,    // Serial input (1-bit)  
    output wire [7:0] p_o    // Parallel output (8-bit)  
);

// ==============================================
// **Time-Interleaved Dual-Path Processing**  
// ==============================================
// Two independent shift registers for odd/even bits  
reg [3:0] shift_even;  // Stores bits 0,2,4,6  
reg [3:0] shift_odd;   // Stores bits 1,3,5,7  
reg [1:0] bit_phase;   // Tracks current bit position (0-3)  

// **Wave-pipelined capture (no intermediate FFs)**
always @(posedge clk or negedge rst_n) begin  
    if (!rst_n) begin  
        shift_even <= 4'b0;  
        shift_odd  <= 4'b0;  
        bit_phase <= 2'b0;  
    end else begin  
        // **Bit steering into even/odd paths**  
        case (bit_phase)  
            2'd0: shift_even[0] <= serial_in;  // Bit 0  
            2'd1: shift_odd[0]  <= serial_in;  // Bit 1  
            2'd2: shift_even[1] <= serial_in;  // Bit 2  
            2'd3: shift_odd[1]  <= serial_in;  // Bit 3  
        endcase  

        // **Wave propagation (combinational shift)**
        shift_even[3:1] <= shift_even[2:0];  
        shift_odd[3:1]  <= shift_odd[2:0];  

        // **Phase counter (auto-resets after 4 cycles)**
        bit_phase <= (bit_phase == 2'd3) ? 2'd0 : (bit_phase + 1);  
    end  
end  

// ==============================================
// **Parallel Output Reconstruction**  
// ==============================================
reg [7:0] parallel_reg;  

always @(posedge clk or negedge rst_n) begin  
    if (!rst_n) begin  
        parallel_reg <= 8'b0;  
    end else if (bit_phase == 2'd3) begin  
        // **Combine even & odd bits into full byte**  
        parallel_reg <= {  
            shift_odd[3], shift_even[3],  // Bits 7 & 6  
            shift_odd[2], shift_even[2],  // Bits 5 & 4  
            shift_odd[1], shift_even[1],  // Bits 3 & 2  
            shift_odd[0], shift_even[0]   // Bits 1 & 0  
        };  
    end  
end  

assign p_o = parallel_reg;  

endmodule  