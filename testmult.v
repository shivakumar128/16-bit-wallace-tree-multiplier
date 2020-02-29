`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:57:12 02/29/2020
// Design Name:   multiplier
// Module Name:   C:/Users/shivakumar/mulll/testmult.v
// Project Name:  mulll
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiplier
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testmult;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;

	// Outputs
	wire [15:0] out1;
	wire of;
	wire [15:0] out2;

	// Instantiate the Unit Under Test (UUT)
	multiplier uut (
		.out1(out1), 
		.of(of), 
		.out2(out2), 
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 16'h7;
		b = 16'h7;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

