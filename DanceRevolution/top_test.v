`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:58:31 01/23/2016
// Design Name:   top
// Module Name:   E:/aaa/top_test.v
// Project Name:  aaa
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module top_test;

	// Inputs
	reg clk;
	reg [1:0] btn_in;
	reg [3:0] switch;
	reg [7:0] btn_ctr_in;

	// Outputs
	wire [11:0] anode;
	wire [15:0] segment;
	wire [3:0] Y1;
	wire [3:0] Y2;
	wire [15:0]errorpress_1;
	wire [15:0]errorpress_2;
	wire clk_gamespeed;
	wire [3:0] gameinter;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.clk(clk), 
		.btn_in(btn_in), 
		.switch(switch), 
		.btn_ctr_in(btn_ctr_in), 
		.anode(anode), 
		.segment(segment), 
		.Y1(Y1), 
		.Y2(Y2),
		.errorpress_1(errorpress_1),
		.errorpress_2(errorpress_2),
		.clk_gamespeed(clk_gamespeed),
		.gameinter(gameinter)
		);
	initial begin
		// Initialize Inputs
		clk = 0;
		btn_in = 0;
		switch = 0;
		btn_ctr_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here 
		switch[0]=1;
		btn_in[1]=1;
		#100;
		btn_in[1]=0;
		btn_ctr_in[7]=1;
		btn_ctr_in[2]=1;
		#8000000;
		btn_ctr_in[7]=0;
		btn_ctr_in[5]=1;
		btn_ctr_in[2]=0;
		btn_ctr_in[3]=1;
		#8000000;
		btn_ctr_in[5]=0;
		btn_ctr_in[6]=1;
		btn_ctr_in[3]=0;
		btn_ctr_in[0]=1;
		#8000000;
		btn_ctr_in[6]=0;
		btn_ctr_in[4]=1;
		btn_ctr_in[0]=0;
		btn_ctr_in[1]=1;			

	end
initial begin
    forever #1 clk=~clk;
end

endmodule

