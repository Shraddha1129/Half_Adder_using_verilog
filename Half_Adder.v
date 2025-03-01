`timescale 1ns / 1ps


module Half_Adder(A, B, Sum, Carry);
    input A;
    input B;
    output Sum;
    output Carry;
	 
	 assign Sum = A^B; //XOR for sum
	 assign Carry = A&B; // AND for carry
	 


endmodule
