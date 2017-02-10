`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:06:41 01/21/2016 
// Design Name: 
// Module Name:    aaa 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module top(input wire clk, input wire [1:0]btn_in, input wire [3:0]switch, input wire [7:0]btn_ctr_in, 
output wire [11:0]anode, output wire [15:0]segment, output reg [3:0]Y1, output reg [3:0]Y2);

reg [15:0] digt;      //show on spartan-3
reg [31:0] digtex;    //show on expand board
reg [1:0] speed;     //control speed
reg [1:0] cnt;       
reg [3:0] gameinter;   // player’s game interface state
reg status;   //control stoping and running for status = 0 or 1
reg clk_speed;  //control game’s speed
reg [7:0] flag; 
reg [15:0] errorpress_1;
reg [15:0] errorpress_2;

wire [1:0] btn_out;
wire [7:0] btn_ctr_out;
wire clk_aquas;

//Initial status/////////////////////////////////////////////
/////////////////////////////////////////////////////////////
initial
   begin
      digtex=32'hcbdd_efff;  //show hello
      digt=16'hffca;    //show on
      speed=0;
      gameinter=0;
      errorpress_1=0;
		errorpress_2=0;
      clk_speed=0;
		status=0;
   end


//pbdebounce////////////////////////////////////////////////
////////////////////////////////////////////////////////////
pbdebounce p0(clk,btn_in[0],btn_out[0]);		
pbdebounce p1(clk,btn_in[1],btn_out[1]);
pbdebounce p2(clk,btn_ctr_in[0],btn_ctr_out[0]);
pbdebounce p3(clk,btn_ctr_in[1],btn_ctr_out[1]);
pbdebounce p4(clk,btn_ctr_in[2],btn_ctr_out[2]);
pbdebounce p5(clk,btn_ctr_in[3],btn_ctr_out[3]);
pbdebounce p6(clk,btn_ctr_in[4],btn_ctr_out[4]);
pbdebounce p7(clk,btn_ctr_in[5],btn_ctr_out[5]);
pbdebounce p8(clk,btn_ctr_in[6],btn_ctr_out[6]);
pbdebounce p9(clk,btn_ctr_in[7],btn_ctr_out[7]);


//display module////////////////////////////////////////////
////////////////////////////////////////////////////////////
display m0(clk, digt, anode[3:0], segment[7:0]);
display32bits m1(clk, digtex, anode[11:4], segment[15:8]);

//counter module////////////////////////////////////////////
////////////////////////////////////////////////////////////
counter_sec m2(clk, clk_aquas);

//control module////////////////////////////////////////////
////////////////////////////////////////////////////////////
always @(posedge btn_out[0])
	begin
		if(switch[3]==1) speed<=speed+1;   //speed up
		else speed<=speed-1;                 //speed down
	end

always @(posedge btn_out[1])	status<=~status; //stop or run

always @(posedge clk_aquas)
	begin
		if(cnt<3-speed)
			cnt<=cnt+1;
		else 
			begin		
				clk_speed<=~clk_speed;
				cnt<=0;
			end
	end


always @*
   begin
	if(switch[0] == 0)begin//one player
	   Y2<=8'b0000;
	   case(errorpress_1)
		   0: Y1<=8'b1111;
			1: Y1<=8'b1110;
			2: Y1<=8'b1100;
			3: Y1<=8'b1000;
			4: Y1<=8'b0000;
	   endcase
	end
	else if(switch[0] == 1) begin//two player
	   case(errorpress_1)
		   0: Y1<=8'b1111;
			1: Y1<=8'b1110;
			2: Y1<=8'b1100;
			3: Y1<=8'b1000;
			4: Y1<=8'b0000;
	   endcase
	   case(errorpress_2)
		   0: Y2<=8'b1111;
			1: Y2<=8'b0111;
			2: Y2<=8'b0011;
			3: Y2<=8'b0001;
			4: Y2<=8'b0000;
	   endcase
	end
end


always @(posedge clk_speed)
	begin
	if(switch[0] == 0)begin//one player
      if(errorpress_1 != 4 && status)
        begin
        case(gameinter)
            0:
               begin
                  if(btn_ctr_out[7] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[1] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            1:
               begin
                  if(btn_ctr_out[5] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[3] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            2:
               begin
                  if(btn_ctr_out[4] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[2] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            3:
               begin
                  if(btn_ctr_out[4] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[0] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            4:
               begin
                  if(btn_ctr_out[5] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[2] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            5:
               begin
                  if(btn_ctr_out[6] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[0] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            6:
               begin
                  if(btn_ctr_out[7] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[3] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            7:
               begin
                  if(btn_ctr_out[5] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[3] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            8:
               begin
                  if(btn_ctr_out[4] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[1] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           9:
               begin
                  if(btn_ctr_out[6] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[0] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           10:
               begin
                  if(btn_ctr_out[4] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[2] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           11:
               begin
                  if(btn_ctr_out[7] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[1] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           12:
               begin
                  if(btn_ctr_out[6] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[3] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           13:
               begin
                  if(btn_ctr_out[5] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[1] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           14:
               begin
                  if(btn_ctr_out[7] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[0] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           15:
               begin
                  if(btn_ctr_out[6] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[3] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           endcase
         end
		end
		else if(switch[0] == 1)begin
		   if(errorpress_1 != 4 && errorpress_2 != 4 && status)begin
			  case(gameinter)
            0:
               begin
                  if(btn_ctr_out[7] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[1] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            1:
               begin
                  if(btn_ctr_out[5] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[3] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            2:
               begin
                  if(btn_ctr_out[4] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[2] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            3:
               begin
                  if(btn_ctr_out[4] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[0] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            4:
               begin
                  if(btn_ctr_out[5] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[2] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            5:
               begin
                  if(btn_ctr_out[6] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[0] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            6:
               begin
                  if(btn_ctr_out[7] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[3] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            7:
               begin
                  if(btn_ctr_out[5] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[3] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
            8:
               begin
                  if(btn_ctr_out[4] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[1] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           9:
               begin
                  if(btn_ctr_out[6] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[0] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           10:
               begin
                  if(btn_ctr_out[4] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[2] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           11:
               begin
                  if(btn_ctr_out[7] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[1] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           12:
               begin
                  if(btn_ctr_out[6] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[3] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           13:
               begin
                  if(btn_ctr_out[5] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[1] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           14:
               begin
                  if(btn_ctr_out[7] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[0] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           15:
               begin
                  if(btn_ctr_out[6] == 0)
                      errorpress_1 <= errorpress_1+1;
						if(btn_ctr_out[3] == 0)
						    errorpress_2 <= errorpress_2+1;
               end
           endcase
			end
		end
		gameinter<=gameinter+1;
	end

//show patterns///////////////////////////////////////////
//////////////////////////////////////////////////////////
always @*
   begin
	   if(switch[0] == 0)begin //one players module
		   if(errorpress_1 == 4)begin
            digtex<=32'he8b9_ffff;//show "over"
				digt<=16'h5bc6;//show "stop"
         end
         else if(~status)begin
			   digt<=16'h5bc6;//show "stop"
			   digtex<=32'hcbdd_efff;//show "hello"
		   end
         else begin
			   digt<=16'h5670+speed+1;  //show speed
				  case(gameinter)
                0:digtex<=32'hf01f_ffff; //up left
	             1:digtex<=32'h4566_ffff; //left up
		          2:digtex<=32'h6657_ffff; //right down
 		          3:digtex<=32'h6657_ffff; //right right
		          4:digtex<=32'h4566_ffff; //left down
		          5:digtex<=32'hf23f_ffff; //down right
	             6:digtex<=32'hf01f_ffff; //up up
		          7:digtex<=32'h4566_ffff; //left up
		          8:digtex<=32'h6657_ffff;  //right left
		          9:digtex<=32'hf23f_ffff;  //down right
		          10:digtex<=32'h6657_ffff; //right down
		          11:digtex<=32'hf01f_ffff; //up left
		          12:digtex<=32'hf23f_ffff; //down up
		          13:digtex<=32'h4566_ffff; //left left
		          14:digtex<=32'hf01f_ffff; //up right
		          15:digtex<=32'hf23f_ffff; //down up
				  endcase
          end
		end
		
		else if(switch[0] == 1)begin //two players module
		   if(errorpress_1 == 4 || errorpress_2 == 4)begin
            digtex<=32'he8b9_ffff;//show "over"
				digt<=16'h5bc6;//show "stop"
         end
         else if(~status)begin
			   digt<=16'h5bc6;//show "stop"
			   digtex<=32'hcbdd_efff;//show "hello"
		   end
         else begin
			   digt<=16'h5670+speed+1;  //show speed
            case(gameinter)
                0:digtex<=32'hf01f_4566; //up left
	             1:digtex<=32'h4566_f01f; //left up
		          2:digtex<=32'h6657_f23f; //right down
 		          3:digtex<=32'h6657_6657; //right right
		          4:digtex<=32'h4566_f23f; //left down
		          5:digtex<=32'hf23f_6657; //down right
	             6:digtex<=32'hf01f_f01f; //up up
		          7:digtex<=32'h4566_f01f; //left up
		          8:digtex<=32'h6657_4566;  //right left
		          9:digtex<=32'hf23f_6657;  //down right
		          10:digtex<=32'h6657_f23f; //right down
		          11:digtex<=32'hf01f_4566; //up left
		          12:digtex<=32'hf23f_f01f; //down up
		          13:digtex<=32'h4566_4566; //left left
		          14:digtex<=32'hf01f_6657; //up right
		          15:digtex<=32'hf23f_f01f; //down up
			   endcase
         end
		end
	end
endmodule


////////////////////////////////////////////////////////////
module pbdebounce
	(input wire clk,
	input wire button,
	output reg pbreg);
	
	reg [7:0] pbshift;
	wire clk_1ms;
	timer_1ms m0(clk, clk_1ms);
	always@(posedge clk_1ms) begin
	pbshift=pbshift<<1;
	pbshift[0]=button;
	if (pbshift==0)
	pbreg=0;
	if (pbshift==8'hFF)
	pbreg=1;
end
endmodule
////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////
module timer_1ms
	(input wire clk,
	output reg clk_1ms);
	
	reg [15:0] cnt;
	initial begin
	cnt [15:0] <=0;
	clk_1ms <= 0;
	end
	always@(posedge clk)
	if(cnt>=25000) begin
	cnt<=0;
	clk_1ms <= ~clk_1ms;
	end
	else begin
	cnt<=cnt+1;
	end
endmodule
////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////
module display(
input wire        clk,
input wire [15:0] digit,//显示的数
output reg [ 3:0] node, //4个数码管的位选
output reg [ 7:0] segment
);

reg [3:0]  code  =  4'b0;
reg [15:0] count = 15'b0;

always @(posedge clk) begin
    case (count[15:14])
   //与(count[1:0])的不同起到分频的作用
        2'b00 : begin
            node <= 4'b1110; 
            code <= digit[3:0];
            end
        2'b01 : begin
            node <= 4'b1101;
            code <= digit[7:4];
            end
        2'b10 : begin
            node <= 4'b1011;
            code <= digit[11:8];
            end
        2'b11 : begin
            node <= 4'b0111;
            code <= digit[15:12];
            end
    endcase
	 
    case (code)
        4'b0000: segment <= 8'b11000000;//0
        4'b0001: segment <= 8'b11111001;//1
        4'b0010: segment <= 8'b10100100;//2
        4'b0011: segment <= 8'b10110000;//3
        4'b0100: segment <= 8'b10011001;//4
        4'b0101: segment <= 8'b10010010;//5,s
        4'b0110: segment <= 8'b10001100;//p
        4'b0111: segment <= 8'b00100001;//d.
        4'b1000: segment <= 8'b10101111;//r
        4'b1001: segment <= 8'b11100011;//u
        4'b1010: segment <= 8'b10101011;//n
        4'b1011: segment <= 8'b10000111;//t
        4'b1100: segment <= 8'b10100011;//o
        4'b1101: segment <= 8'b10100001;
        4'b1110: segment <= 8'b10000110;
        4'b1111: segment <= 8'b11111111;//none
        default: segment <= 8'b11111111;
    endcase
    count <= count + 1;
end
endmodule
////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////
module display32bits(clk, disp_num, digit_anode, segment);
	input          clk;
	input  [31:0]  disp_num;
	output [7:0]   digit_anode;
	output [7:0]   segment;
	
	reg    [7:0]   digit_anode;
	reg    [7:0]   segment;
	reg    [12:0]  cnt=0;
	wire   [31:0]  disp_num;
	reg    [3:0]   num;
	
	always@(posedge clk)begin
		case(cnt[12:10])
			 3'b000:begin
			 digit_anode <= 8'b11111110;
			 num <= disp_num[3:0];
			 end
			3'b001:begin
			  digit_anode <= 8'b11111101;
			  num <= disp_num[7:4];
			  end
			 3'b010:begin
			  digit_anode <= 8'b11111011;
				num <= disp_num[11:8];
			  end
			 3'b011:begin
			  digit_anode <= 8'b11110111;
			  num <= disp_num[15:12];
			  end
			 3'b100:begin
			 digit_anode <= 8'b11101111;
			 num <= disp_num[19:16];
			 end
			3'b101:begin
			  digit_anode <= 8'b11011111;
			  num <= disp_num[23:20];
			  end
			 3'b110:begin
			  digit_anode <= 8'b10111111;
				num <= disp_num[27:24];
			  end
			 3'b111:begin
			  digit_anode <= 8'b01111111;
			  num <= disp_num[31:28];
			  end
		endcase	
		
	case(num)
			4'b0000:segment<=8'b11011000;//7
			4'b0001:segment<=8'b11001100;//反7
			4'b0010:segment<=8'b11100001;//倒7
			4'b0011:segment<=8'b11000011;//倒反7
			4'b0100:segment<=8'b10000110;//E
			4'b0101:segment<=8'b10110110;//三
			4'b0110:segment<=8'b10111111;//一
			4'b0111:segment<=8'b10110000;//反E
			4'b1000:segment<=8'b11100011;//v
			4'b1001:segment<=8'b10101111;//r
			4'b1010:segment<=8'b10111111;
			4'b1011:segment<=8'b10000110;//e
			4'b1100:segment<=8'b10001001;//h
			4'b1101:segment<=8'b11000111;//l
			4'b1110:segment<=8'b11000000;//o
         4'b1111:segment<=8'b11111111;//show nothing
		endcase
	end

	always@(posedge clk) begin
			cnt<=cnt+1;
	end
endmodule
////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////
module counter_sec(clk, clk_quatsec);

	input wire clk;
	output reg clk_quatsec;
	reg[31:0] cnt=0;

	always@(posedge clk) begin
	if(cnt<8000000) 
		begin
			cnt<=cnt+1;
		end
		
	else
		  begin
			cnt<=0;
			clk_quatsec<=~clk_quatsec;
		  end
	end

endmodule
////////////////////////////////////////////////////////////


