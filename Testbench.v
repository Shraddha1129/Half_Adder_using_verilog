`timescale 1ns / 1ps

module Testbench_v;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire Sum;
	wire Carry;

	// Instantiate the Unit Under Test (UUT)
	Half_Adder uut (
		.A(A), 
		.B(B), 
		.Sum(Sum), 
		.Carry(Carry)
	);

	initial begin
		// Apply test cases
        A = 0; B = 0; #10;  // Test case 1
        A = 0; B = 1; #10;  // Test case 2
        A = 1; B = 0; #10;  // Test case 3
        A = 1; B = 1; #10;  // Test case 4
		  
		  #10;
		  $display("Test completed");
        $finish;
	end
      
endmodule

