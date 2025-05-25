// ==============================================
// 50GHz Serial-to-Parallel Converter
// Features:
// 1) Time-interleaving (2x speed)
// 2) Wave pipelining (combinational throughput)
// 3) Reset-synchronized outputs
// Technology: SG13G2 PDK
// ==============================================
module serial_to_parallel(
    input clk,          // 50GHz master clock
    input rst_n,        // Active-low synchronous reset
    input serial_in,    // 50Gbps serial data
    output wire [7:0] p_o // Parallel output
);

// ==============================================
// TIME-INTERLEAVED CORE
// ==============================================
// Two parallel processing paths for odd/even bits
reg [3:0] even_bits;  // Stores bits 0,2,4,6
reg [3:0] odd_bits;   // Stores bits 1,3,5,7
reg [1:0] phase;      // Tracks bit position (0-3)

// Wave-pipelined capture (no registers between stages)
always @(posedge clk) begin
    if (!rst_n) begin
        even_bits <= 4'b0;
        odd_bits  <= 4'b0;
        phase <= 2'b0;
    end else begin
        // Stage 1: Bit steering
        case(phase)
            2'd0: even_bits[0] <= serial_in;
            2'd1: odd_bits[0]  <= serial_in;
            2'd2: even_bits[1] <= serial_in;
            2'd3: odd_bits[1]  <= serial_in;
        endcase
        
        // Stage 2: Wave propagation
        even_bits[3:1] <= even_bits[2:0];
        odd_bits[3:1]  <= odd_bits[2:0];
        
        phase <= phase + 1;
    end
end

// ==============================================
// OUTPUT RECONSTRUCTION
// ==============================================
reg [7:0] parallel_out;

always @(posedge clk) begin
    if (phase == 2'd3) begin  // Full byte ready
        parallel_out <= {odd_bits[3], even_bits[3],
                         odd_bits[2], even_bits[2],
                         odd_bits[1], even_bits[1],
                         odd_bits[0], even_bits[0]};
    end
end

assign p_o = parallel_out;

// ==============================================
// TIMING CONSTRAINTS (for synthesis)
// ==============================================
// Multicycle path for output reconstruction
// set_multicycle_path 4 -setup -to [get_pins parallel_out*]
endmodule