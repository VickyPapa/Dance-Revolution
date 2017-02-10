////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.31
//  \   \         Application: netgen
//  /   /         Filename: top_synthesis.v
// /___/   /\     Timestamp: Fri Jan 22 16:20:45 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top.ngc top_synthesis.v 
// Device	: xc3s200-4-ft256
// Input file	: top.ngc
// Output file	: C:\Users\CST\luxuhui\sss\aaa\netgen\synthesis\top_synthesis.v
// # of Modules	: 1
// Design Name	: top
// Xilinx        : C:\Xilinx\10.1\ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top (
  clk, anode, Y1, Y2, segment, btn_ctr_in, btn_in, switch
);
  input clk;
  output [11 : 0] anode;
  output [3 : 0] Y1;
  output [3 : 0] Y2;
  output [15 : 0] segment;
  input [7 : 0] btn_ctr_in;
  input [1 : 0] btn_in;
  input [3 : 0] switch;
  wire \Madd_errorpress_1_share0000_cy<10>_rt_2 ;
  wire \Madd_errorpress_1_share0000_cy<11>_rt_4 ;
  wire \Madd_errorpress_1_share0000_cy<12>_rt_6 ;
  wire \Madd_errorpress_1_share0000_cy<13>_rt_8 ;
  wire \Madd_errorpress_1_share0000_cy<14>_rt_10 ;
  wire \Madd_errorpress_1_share0000_cy<1>_rt_12 ;
  wire \Madd_errorpress_1_share0000_cy<2>_rt_14 ;
  wire \Madd_errorpress_1_share0000_cy<3>_rt_16 ;
  wire \Madd_errorpress_1_share0000_cy<4>_rt_18 ;
  wire \Madd_errorpress_1_share0000_cy<5>_rt_20 ;
  wire \Madd_errorpress_1_share0000_cy<6>_rt_22 ;
  wire \Madd_errorpress_1_share0000_cy<7>_rt_24 ;
  wire \Madd_errorpress_1_share0000_cy<8>_rt_26 ;
  wire \Madd_errorpress_1_share0000_cy<9>_rt_28 ;
  wire \Madd_errorpress_1_share0000_xor<15>_rt_30 ;
  wire \Madd_errorpress_2_share0000_cy<10>_rt_33 ;
  wire \Madd_errorpress_2_share0000_cy<11>_rt_35 ;
  wire \Madd_errorpress_2_share0000_cy<12>_rt_37 ;
  wire \Madd_errorpress_2_share0000_cy<13>_rt_39 ;
  wire \Madd_errorpress_2_share0000_cy<14>_rt_41 ;
  wire \Madd_errorpress_2_share0000_cy<1>_rt_43 ;
  wire \Madd_errorpress_2_share0000_cy<2>_rt_45 ;
  wire \Madd_errorpress_2_share0000_cy<3>_rt_47 ;
  wire \Madd_errorpress_2_share0000_cy<4>_rt_49 ;
  wire \Madd_errorpress_2_share0000_cy<5>_rt_51 ;
  wire \Madd_errorpress_2_share0000_cy<6>_rt_53 ;
  wire \Madd_errorpress_2_share0000_cy<7>_rt_55 ;
  wire \Madd_errorpress_2_share0000_cy<8>_rt_57 ;
  wire \Madd_errorpress_2_share0000_cy<9>_rt_59 ;
  wire \Madd_errorpress_2_share0000_xor<15>_rt_61 ;
  wire Mmux_errorpress_1_mux0000_10_62;
  wire Mmux_errorpress_1_mux0000_101_63;
  wire Mmux_errorpress_1_mux0000_1010_64;
  wire Mmux_errorpress_1_mux0000_1011_65;
  wire Mmux_errorpress_1_mux0000_1012_66;
  wire Mmux_errorpress_1_mux0000_1013_67;
  wire Mmux_errorpress_1_mux0000_1014_68;
  wire Mmux_errorpress_1_mux0000_1015_69;
  wire Mmux_errorpress_1_mux0000_102_70;
  wire Mmux_errorpress_1_mux0000_103_71;
  wire Mmux_errorpress_1_mux0000_104_72;
  wire Mmux_errorpress_1_mux0000_105_73;
  wire Mmux_errorpress_1_mux0000_106_74;
  wire Mmux_errorpress_1_mux0000_107_75;
  wire Mmux_errorpress_1_mux0000_108_76;
  wire Mmux_errorpress_1_mux0000_109_77;
  wire Mmux_errorpress_1_mux0000_5_f5_78;
  wire Mmux_errorpress_1_mux0000_5_f51;
  wire Mmux_errorpress_1_mux0000_5_f510;
  wire Mmux_errorpress_1_mux0000_5_f511;
  wire Mmux_errorpress_1_mux0000_5_f512;
  wire Mmux_errorpress_1_mux0000_5_f513;
  wire Mmux_errorpress_1_mux0000_5_f514;
  wire Mmux_errorpress_1_mux0000_5_f515;
  wire Mmux_errorpress_1_mux0000_5_f52;
  wire Mmux_errorpress_1_mux0000_5_f53;
  wire Mmux_errorpress_1_mux0000_5_f54;
  wire Mmux_errorpress_1_mux0000_5_f55;
  wire Mmux_errorpress_1_mux0000_5_f56;
  wire Mmux_errorpress_1_mux0000_5_f57;
  wire Mmux_errorpress_1_mux0000_5_f58;
  wire Mmux_errorpress_1_mux0000_5_f59;
  wire Mmux_errorpress_1_mux0000_6_94;
  wire Mmux_errorpress_1_mux0000_67_95;
  wire Mmux_errorpress_1_mux0000_6_f6_96;
  wire Mmux_errorpress_1_mux0000_6_f61;
  wire Mmux_errorpress_1_mux0000_6_f610;
  wire Mmux_errorpress_1_mux0000_6_f611;
  wire Mmux_errorpress_1_mux0000_6_f612;
  wire Mmux_errorpress_1_mux0000_6_f613;
  wire Mmux_errorpress_1_mux0000_6_f614;
  wire Mmux_errorpress_1_mux0000_6_f615;
  wire Mmux_errorpress_1_mux0000_6_f62;
  wire Mmux_errorpress_1_mux0000_6_f63;
  wire Mmux_errorpress_1_mux0000_6_f64;
  wire Mmux_errorpress_1_mux0000_6_f65;
  wire Mmux_errorpress_1_mux0000_6_f66;
  wire Mmux_errorpress_1_mux0000_6_f67;
  wire Mmux_errorpress_1_mux0000_6_f68;
  wire Mmux_errorpress_1_mux0000_6_f69;
  wire Mmux_errorpress_1_mux0000_7_112;
  wire Mmux_errorpress_1_mux0000_77_113;
  wire Mmux_errorpress_1_mux0000_7_f5_114;
  wire Mmux_errorpress_1_mux0000_7_f51;
  wire Mmux_errorpress_1_mux0000_7_f510;
  wire Mmux_errorpress_1_mux0000_7_f511;
  wire Mmux_errorpress_1_mux0000_7_f512;
  wire Mmux_errorpress_1_mux0000_7_f513;
  wire Mmux_errorpress_1_mux0000_7_f514;
  wire Mmux_errorpress_1_mux0000_7_f515;
  wire Mmux_errorpress_1_mux0000_7_f52;
  wire Mmux_errorpress_1_mux0000_7_f53;
  wire Mmux_errorpress_1_mux0000_7_f54;
  wire Mmux_errorpress_1_mux0000_7_f55;
  wire Mmux_errorpress_1_mux0000_7_f56;
  wire Mmux_errorpress_1_mux0000_7_f57;
  wire Mmux_errorpress_1_mux0000_7_f58;
  wire Mmux_errorpress_1_mux0000_7_f59;
  wire Mmux_errorpress_1_mux0000_8_130;
  wire Mmux_errorpress_1_mux0000_81_131;
  wire Mmux_errorpress_1_mux0000_810_132;
  wire Mmux_errorpress_1_mux0000_811_133;
  wire Mmux_errorpress_1_mux0000_812_134;
  wire Mmux_errorpress_1_mux0000_813_135;
  wire Mmux_errorpress_1_mux0000_814_136;
  wire Mmux_errorpress_1_mux0000_815_137;
  wire Mmux_errorpress_1_mux0000_82_138;
  wire Mmux_errorpress_1_mux0000_83_139;
  wire Mmux_errorpress_1_mux0000_84_140;
  wire Mmux_errorpress_1_mux0000_85_141;
  wire Mmux_errorpress_1_mux0000_86_142;
  wire Mmux_errorpress_1_mux0000_87_143;
  wire Mmux_errorpress_1_mux0000_88_144;
  wire Mmux_errorpress_1_mux0000_89_145;
  wire Mmux_errorpress_1_mux0000_8_f5_146;
  wire Mmux_errorpress_1_mux0000_8_f51;
  wire Mmux_errorpress_1_mux0000_8_f510;
  wire Mmux_errorpress_1_mux0000_8_f511;
  wire Mmux_errorpress_1_mux0000_8_f512;
  wire Mmux_errorpress_1_mux0000_8_f513;
  wire Mmux_errorpress_1_mux0000_8_f514;
  wire Mmux_errorpress_1_mux0000_8_f515;
  wire Mmux_errorpress_1_mux0000_8_f52;
  wire Mmux_errorpress_1_mux0000_8_f53;
  wire Mmux_errorpress_1_mux0000_8_f54;
  wire Mmux_errorpress_1_mux0000_8_f55;
  wire Mmux_errorpress_1_mux0000_8_f56;
  wire Mmux_errorpress_1_mux0000_8_f57;
  wire Mmux_errorpress_1_mux0000_8_f58;
  wire Mmux_errorpress_1_mux0000_8_f59;
  wire Mmux_errorpress_1_mux0000_9_162;
  wire Mmux_errorpress_1_mux0000_91_163;
  wire Mmux_errorpress_1_mux0000_910_164;
  wire Mmux_errorpress_1_mux0000_911_165;
  wire Mmux_errorpress_1_mux0000_912_166;
  wire Mmux_errorpress_1_mux0000_913_167;
  wire Mmux_errorpress_1_mux0000_914_168;
  wire Mmux_errorpress_1_mux0000_915_169;
  wire Mmux_errorpress_1_mux0000_916_170;
  wire Mmux_errorpress_1_mux0000_917_171;
  wire Mmux_errorpress_1_mux0000_918_172;
  wire Mmux_errorpress_1_mux0000_919_173;
  wire Mmux_errorpress_1_mux0000_92_174;
  wire Mmux_errorpress_1_mux0000_920_175;
  wire Mmux_errorpress_1_mux0000_921_176;
  wire Mmux_errorpress_1_mux0000_922_177;
  wire Mmux_errorpress_1_mux0000_923_178;
  wire Mmux_errorpress_1_mux0000_924_179;
  wire Mmux_errorpress_1_mux0000_925_180;
  wire Mmux_errorpress_1_mux0000_926_181;
  wire Mmux_errorpress_1_mux0000_927_182;
  wire Mmux_errorpress_1_mux0000_928_183;
  wire Mmux_errorpress_1_mux0000_929_184;
  wire Mmux_errorpress_1_mux0000_93_185;
  wire Mmux_errorpress_1_mux0000_930_186;
  wire Mmux_errorpress_1_mux0000_931_187;
  wire Mmux_errorpress_1_mux0000_94_188;
  wire Mmux_errorpress_1_mux0000_95_189;
  wire Mmux_errorpress_1_mux0000_96_190;
  wire Mmux_errorpress_1_mux0000_97_191;
  wire Mmux_errorpress_1_mux0000_98_192;
  wire Mmux_errorpress_1_mux0000_99_193;
  wire Mmux_errorpress_2_mux0000_10_194;
  wire Mmux_errorpress_2_mux0000_101_195;
  wire Mmux_errorpress_2_mux0000_1010_196;
  wire Mmux_errorpress_2_mux0000_1011_197;
  wire Mmux_errorpress_2_mux0000_1012_198;
  wire Mmux_errorpress_2_mux0000_1013_199;
  wire Mmux_errorpress_2_mux0000_1014_200;
  wire Mmux_errorpress_2_mux0000_1015_201;
  wire Mmux_errorpress_2_mux0000_102_202;
  wire Mmux_errorpress_2_mux0000_103_203;
  wire Mmux_errorpress_2_mux0000_104_204;
  wire Mmux_errorpress_2_mux0000_105_205;
  wire Mmux_errorpress_2_mux0000_106_206;
  wire Mmux_errorpress_2_mux0000_107_207;
  wire Mmux_errorpress_2_mux0000_108_208;
  wire Mmux_errorpress_2_mux0000_109_209;
  wire Mmux_errorpress_2_mux0000_5_f5_210;
  wire Mmux_errorpress_2_mux0000_5_f51;
  wire Mmux_errorpress_2_mux0000_5_f510;
  wire Mmux_errorpress_2_mux0000_5_f511;
  wire Mmux_errorpress_2_mux0000_5_f512;
  wire Mmux_errorpress_2_mux0000_5_f513;
  wire Mmux_errorpress_2_mux0000_5_f514;
  wire Mmux_errorpress_2_mux0000_5_f515;
  wire Mmux_errorpress_2_mux0000_5_f52;
  wire Mmux_errorpress_2_mux0000_5_f53;
  wire Mmux_errorpress_2_mux0000_5_f54;
  wire Mmux_errorpress_2_mux0000_5_f55;
  wire Mmux_errorpress_2_mux0000_5_f56;
  wire Mmux_errorpress_2_mux0000_5_f57;
  wire Mmux_errorpress_2_mux0000_5_f58;
  wire Mmux_errorpress_2_mux0000_5_f59;
  wire Mmux_errorpress_2_mux0000_6_226;
  wire Mmux_errorpress_2_mux0000_67_227;
  wire Mmux_errorpress_2_mux0000_6_f6_228;
  wire Mmux_errorpress_2_mux0000_6_f61;
  wire Mmux_errorpress_2_mux0000_6_f610;
  wire Mmux_errorpress_2_mux0000_6_f611;
  wire Mmux_errorpress_2_mux0000_6_f612;
  wire Mmux_errorpress_2_mux0000_6_f613;
  wire Mmux_errorpress_2_mux0000_6_f614;
  wire Mmux_errorpress_2_mux0000_6_f615;
  wire Mmux_errorpress_2_mux0000_6_f62;
  wire Mmux_errorpress_2_mux0000_6_f63;
  wire Mmux_errorpress_2_mux0000_6_f64;
  wire Mmux_errorpress_2_mux0000_6_f65;
  wire Mmux_errorpress_2_mux0000_6_f66;
  wire Mmux_errorpress_2_mux0000_6_f67;
  wire Mmux_errorpress_2_mux0000_6_f68;
  wire Mmux_errorpress_2_mux0000_6_f69;
  wire Mmux_errorpress_2_mux0000_7_244;
  wire Mmux_errorpress_2_mux0000_77_245;
  wire Mmux_errorpress_2_mux0000_7_f5_246;
  wire Mmux_errorpress_2_mux0000_7_f51;
  wire Mmux_errorpress_2_mux0000_7_f510;
  wire Mmux_errorpress_2_mux0000_7_f511;
  wire Mmux_errorpress_2_mux0000_7_f512;
  wire Mmux_errorpress_2_mux0000_7_f513;
  wire Mmux_errorpress_2_mux0000_7_f514;
  wire Mmux_errorpress_2_mux0000_7_f515;
  wire Mmux_errorpress_2_mux0000_7_f52;
  wire Mmux_errorpress_2_mux0000_7_f53;
  wire Mmux_errorpress_2_mux0000_7_f54;
  wire Mmux_errorpress_2_mux0000_7_f55;
  wire Mmux_errorpress_2_mux0000_7_f56;
  wire Mmux_errorpress_2_mux0000_7_f57;
  wire Mmux_errorpress_2_mux0000_7_f58;
  wire Mmux_errorpress_2_mux0000_7_f59;
  wire Mmux_errorpress_2_mux0000_8_262;
  wire Mmux_errorpress_2_mux0000_81_263;
  wire Mmux_errorpress_2_mux0000_810_264;
  wire Mmux_errorpress_2_mux0000_811_265;
  wire Mmux_errorpress_2_mux0000_812_266;
  wire Mmux_errorpress_2_mux0000_813_267;
  wire Mmux_errorpress_2_mux0000_814_268;
  wire Mmux_errorpress_2_mux0000_815_269;
  wire Mmux_errorpress_2_mux0000_82_270;
  wire Mmux_errorpress_2_mux0000_83_271;
  wire Mmux_errorpress_2_mux0000_84_272;
  wire Mmux_errorpress_2_mux0000_85_273;
  wire Mmux_errorpress_2_mux0000_86_274;
  wire Mmux_errorpress_2_mux0000_87_275;
  wire Mmux_errorpress_2_mux0000_88_276;
  wire Mmux_errorpress_2_mux0000_89_277;
  wire Mmux_errorpress_2_mux0000_8_f5_278;
  wire Mmux_errorpress_2_mux0000_8_f51;
  wire Mmux_errorpress_2_mux0000_8_f510;
  wire Mmux_errorpress_2_mux0000_8_f511;
  wire Mmux_errorpress_2_mux0000_8_f512;
  wire Mmux_errorpress_2_mux0000_8_f513;
  wire Mmux_errorpress_2_mux0000_8_f514;
  wire Mmux_errorpress_2_mux0000_8_f515;
  wire Mmux_errorpress_2_mux0000_8_f52;
  wire Mmux_errorpress_2_mux0000_8_f53;
  wire Mmux_errorpress_2_mux0000_8_f54;
  wire Mmux_errorpress_2_mux0000_8_f55;
  wire Mmux_errorpress_2_mux0000_8_f56;
  wire Mmux_errorpress_2_mux0000_8_f57;
  wire Mmux_errorpress_2_mux0000_8_f58;
  wire Mmux_errorpress_2_mux0000_8_f59;
  wire Mmux_errorpress_2_mux0000_9_294;
  wire Mmux_errorpress_2_mux0000_91_295;
  wire Mmux_errorpress_2_mux0000_910_296;
  wire Mmux_errorpress_2_mux0000_911_297;
  wire Mmux_errorpress_2_mux0000_912_298;
  wire Mmux_errorpress_2_mux0000_913_299;
  wire Mmux_errorpress_2_mux0000_914_300;
  wire Mmux_errorpress_2_mux0000_915_301;
  wire Mmux_errorpress_2_mux0000_916_302;
  wire Mmux_errorpress_2_mux0000_917_303;
  wire Mmux_errorpress_2_mux0000_918_304;
  wire Mmux_errorpress_2_mux0000_919_305;
  wire Mmux_errorpress_2_mux0000_92_306;
  wire Mmux_errorpress_2_mux0000_920_307;
  wire Mmux_errorpress_2_mux0000_921_308;
  wire Mmux_errorpress_2_mux0000_922_309;
  wire Mmux_errorpress_2_mux0000_923_310;
  wire Mmux_errorpress_2_mux0000_924_311;
  wire Mmux_errorpress_2_mux0000_925_312;
  wire Mmux_errorpress_2_mux0000_926_313;
  wire Mmux_errorpress_2_mux0000_927_314;
  wire Mmux_errorpress_2_mux0000_928_315;
  wire Mmux_errorpress_2_mux0000_929_316;
  wire Mmux_errorpress_2_mux0000_93_317;
  wire Mmux_errorpress_2_mux0000_930_318;
  wire Mmux_errorpress_2_mux0000_931_319;
  wire Mmux_errorpress_2_mux0000_94_320;
  wire Mmux_errorpress_2_mux0000_95_321;
  wire Mmux_errorpress_2_mux0000_96_322;
  wire Mmux_errorpress_2_mux0000_97_323;
  wire Mmux_errorpress_2_mux0000_98_324;
  wire Mmux_errorpress_2_mux0000_99_325;
  wire Mrom_gameinter_rom00001;
  wire Mrom_gameinter_rom000011;
  wire Mrom_gameinter_rom000012;
  wire Mrom_gameinter_rom000016;
  wire Mrom_gameinter_rom000019;
  wire N101;
  wire N139;
  wire N141;
  wire N143;
  wire N145;
  wire N147;
  wire N149;
  wire N15;
  wire N17;
  wire N19;
  wire N21;
  wire N23;
  wire N231;
  wire N233;
  wire N25;
  wire N27;
  wire N3;
  wire N30;
  wire N32;
  wire N483;
  wire N485;
  wire N559;
  wire N561;
  wire N565;
  wire N569;
  wire N573;
  wire N575;
  wire N577;
  wire N579;
  wire N581;
  wire N582;
  wire N583;
  wire N584;
  wire N585;
  wire N586;
  wire N587;
  wire N588;
  wire N75;
  wire N77;
  wire N99;
  wire \Result<0>2 ;
  wire \Result<1>1 ;
  wire \Result<1>2 ;
  wire \Result<1>3 ;
  wire \Result<2>1 ;
  wire \Result<3>1 ;
  wire Y1_0_413;
  wire Y1_1_414;
  wire Y1_2_415;
  wire Y1_3_416;
  wire Y1_and0000;
  wire Y1_not0001;
  wire Y2_0_426;
  wire Y2_1_427;
  wire Y2_2_428;
  wire Y2_3_429;
  wire Y2_and0000;
  wire Y2_not0001;
  wire btn_ctr_in_0_IBUF_455;
  wire btn_ctr_in_1_IBUF_456;
  wire btn_ctr_in_2_IBUF_457;
  wire btn_ctr_in_3_IBUF_458;
  wire btn_ctr_in_4_IBUF_459;
  wire btn_ctr_in_5_IBUF_460;
  wire btn_ctr_in_6_IBUF_461;
  wire btn_ctr_in_7_IBUF_462;
  wire btn_in_0_IBUF_465;
  wire btn_in_1_IBUF_466;
  wire clk_BUFGP_468;
  wire clk_speed_469;
  wire clk_speed1;
  wire clk_speed_not0001;
  wire cnt_not0001;
  wire \digt<0>21_475 ;
  wire digt_cmp_eq0000;
  wire digt_cmp_eq0000112_479;
  wire digt_cmp_eq0000125_480;
  wire digt_cmp_eq0001112_481;
  wire digt_cmp_eq0001125_482;
  wire \digtex[10] ;
  wire \digtex[12] ;
  wire \digtex[15] ;
  wire \digtex[25] ;
  wire \digtex[29] ;
  wire \digtex[8] ;
  wire digtex_mux0000;
  wire \gameinter<0>1 ;
  wire \gameinter<0>17_585 ;
  wire \gameinter<0>_mmx_out10 ;
  wire \gameinter<0>_mmx_out101 ;
  wire gameinter_0_1_589;
  wire \m0/Mcount_count_cy<10>_rt_595 ;
  wire \m0/Mcount_count_cy<11>_rt_597 ;
  wire \m0/Mcount_count_cy<12>_rt_599 ;
  wire \m0/Mcount_count_cy<13>_rt_601 ;
  wire \m0/Mcount_count_cy<14>_rt_603 ;
  wire \m0/Mcount_count_cy<1>_rt_605 ;
  wire \m0/Mcount_count_cy<2>_rt_607 ;
  wire \m0/Mcount_count_cy<3>_rt_609 ;
  wire \m0/Mcount_count_cy<4>_rt_611 ;
  wire \m0/Mcount_count_cy<5>_rt_613 ;
  wire \m0/Mcount_count_cy<6>_rt_615 ;
  wire \m0/Mcount_count_cy<7>_rt_617 ;
  wire \m0/Mcount_count_cy<8>_rt_619 ;
  wire \m0/Mcount_count_cy<9>_rt_621 ;
  wire \m0/Mcount_count_xor<15>_rt_623 ;
  wire \m0/Mdecod_node_mux000011 ;
  wire \m0/Mdecod_node_mux000021 ;
  wire \m0/Mmux_code_mux0000_3_626 ;
  wire \m0/Mmux_code_mux0000_4_627 ;
  wire \m0/Mrom_segment_mux0000 ;
  wire \m0/Mrom_segment_mux00001 ;
  wire \m0/Mrom_segment_mux00002 ;
  wire \m0/Mrom_segment_mux00003 ;
  wire \m0/Mrom_segment_mux00004 ;
  wire \m0/Mrom_segment_mux00005 ;
  wire \m0/Mrom_segment_mux00006 ;
  wire \m0/Mrom_segment_mux000071 ;
  wire \m1/Mcount_cnt_cy<10>_rt_690 ;
  wire \m1/Mcount_cnt_cy<11>_rt_692 ;
  wire \m1/Mcount_cnt_cy<1>_rt_694 ;
  wire \m1/Mcount_cnt_cy<2>_rt_696 ;
  wire \m1/Mcount_cnt_cy<3>_rt_698 ;
  wire \m1/Mcount_cnt_cy<4>_rt_700 ;
  wire \m1/Mcount_cnt_cy<5>_rt_702 ;
  wire \m1/Mcount_cnt_cy<6>_rt_704 ;
  wire \m1/Mcount_cnt_cy<7>_rt_706 ;
  wire \m1/Mcount_cnt_cy<8>_rt_708 ;
  wire \m1/Mcount_cnt_cy<9>_rt_710 ;
  wire \m1/Mcount_cnt_xor<12>_rt_712 ;
  wire \m1/Mdecod_digit_anode_mux000001 ;
  wire \m1/Mdecod_digit_anode_mux000011 ;
  wire \m1/Mdecod_digit_anode_mux000021 ;
  wire \m1/Mdecod_digit_anode_mux000031 ;
  wire \m1/Mdecod_digit_anode_mux000041 ;
  wire \m1/Mdecod_digit_anode_mux000051 ;
  wire \m1/Mdecod_digit_anode_mux000061 ;
  wire \m1/Mmux_num_mux0000_3_f5_720 ;
  wire \m1/Mmux_num_mux0000_3_f51 ;
  wire \m1/Mmux_num_mux0000_3_f52 ;
  wire \m1/Mmux_num_mux0000_3_f53 ;
  wire \m1/Mmux_num_mux0000_4_724 ;
  wire \m1/Mmux_num_mux0000_41_725 ;
  wire \m1/Mmux_num_mux0000_42_726 ;
  wire \m1/Mmux_num_mux0000_43_727 ;
  wire \m1/Mmux_num_mux0000_4_f5_728 ;
  wire \m1/Mmux_num_mux0000_4_f51 ;
  wire \m1/Mmux_num_mux0000_4_f52 ;
  wire \m1/Mmux_num_mux0000_4_f53 ;
  wire \m1/Mmux_num_mux0000_5 ;
  wire \m1/Mmux_num_mux0000_51_733 ;
  wire \m1/Mmux_num_mux0000_52_734 ;
  wire \m1/Mmux_num_mux0000_53_735 ;
  wire \m1/Mmux_num_mux0000_54_736 ;
  wire \m1/Mmux_num_mux0000_55_737 ;
  wire \m1/Mmux_num_mux0000_56_738 ;
  wire \m1/Mmux_num_mux0000_57_739 ;
  wire \m1/Mmux_num_mux0000_6 ;
  wire \m1/Mmux_num_mux0000_61_741 ;
  wire \m1/Mmux_num_mux0000_62_742 ;
  wire \m1/Mmux_num_mux0000_63_743 ;
  wire \m1/Mrom_segment_mux0000 ;
  wire \m1/Mrom_segment_mux00001 ;
  wire \m1/Mrom_segment_mux00002 ;
  wire \m1/Mrom_segment_mux00003 ;
  wire \m1/Mrom_segment_mux00004 ;
  wire \m1/Mrom_segment_mux00005 ;
  wire \m1/Mrom_segment_mux00006 ;
  wire \m2/Mcompar_cnt_cmp_lt0000_cy<0>_rt_801 ;
  wire \m2/Mcompar_cnt_cmp_lt0000_cy<2>_rt_804 ;
  wire \m2/Mcompar_cnt_cmp_lt0000_cy<4>_rt_807 ;
  wire \m2/Mcompar_cnt_cmp_lt0000_lut[1] ;
  wire \m2/Mcompar_cnt_cmp_lt0000_lut[3] ;
  wire \m2/Mcompar_cnt_cmp_lt0000_lut[5] ;
  wire \m2/Mcompar_cnt_cmp_lt0000_lut[6] ;
  wire \m2/Mcompar_cnt_cmp_lt0000_lut[7] ;
  wire \m2/Mcompar_cnt_cmp_lt0000_lut[8] ;
  wire \m2/Mcompar_cnt_cmp_lt0000_lut[9] ;
  wire \m2/Mcount_cnt_cy<10>_rt_822 ;
  wire \m2/Mcount_cnt_cy<11>_rt_824 ;
  wire \m2/Mcount_cnt_cy<12>_rt_826 ;
  wire \m2/Mcount_cnt_cy<13>_rt_828 ;
  wire \m2/Mcount_cnt_cy<14>_rt_830 ;
  wire \m2/Mcount_cnt_cy<15>_rt_832 ;
  wire \m2/Mcount_cnt_cy<16>_rt_834 ;
  wire \m2/Mcount_cnt_cy<17>_rt_836 ;
  wire \m2/Mcount_cnt_cy<18>_rt_838 ;
  wire \m2/Mcount_cnt_cy<19>_rt_840 ;
  wire \m2/Mcount_cnt_cy<1>_rt_842 ;
  wire \m2/Mcount_cnt_cy<20>_rt_844 ;
  wire \m2/Mcount_cnt_cy<21>_rt_846 ;
  wire \m2/Mcount_cnt_cy<22>_rt_848 ;
  wire \m2/Mcount_cnt_cy<23>_rt_850 ;
  wire \m2/Mcount_cnt_cy<24>_rt_852 ;
  wire \m2/Mcount_cnt_cy<25>_rt_854 ;
  wire \m2/Mcount_cnt_cy<26>_rt_856 ;
  wire \m2/Mcount_cnt_cy<27>_rt_858 ;
  wire \m2/Mcount_cnt_cy<28>_rt_860 ;
  wire \m2/Mcount_cnt_cy<29>_rt_862 ;
  wire \m2/Mcount_cnt_cy<2>_rt_864 ;
  wire \m2/Mcount_cnt_cy<30>_rt_866 ;
  wire \m2/Mcount_cnt_cy<3>_rt_868 ;
  wire \m2/Mcount_cnt_cy<4>_rt_870 ;
  wire \m2/Mcount_cnt_cy<5>_rt_872 ;
  wire \m2/Mcount_cnt_cy<6>_rt_874 ;
  wire \m2/Mcount_cnt_cy<7>_rt_876 ;
  wire \m2/Mcount_cnt_cy<8>_rt_878 ;
  wire \m2/Mcount_cnt_cy<9>_rt_880 ;
  wire \m2/Mcount_cnt_xor<31>_rt_881 ;
  wire \m2/clk_quatsec_882 ;
  wire \m2/clk_quatsec_not0001 ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_933 ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_936 ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p0/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p0/m0/Mcount_cnt_cy<10>_rt_949 ;
  wire \p0/m0/Mcount_cnt_cy<11>_rt_951 ;
  wire \p0/m0/Mcount_cnt_cy<12>_rt_953 ;
  wire \p0/m0/Mcount_cnt_cy<13>_rt_955 ;
  wire \p0/m0/Mcount_cnt_cy<14>_rt_957 ;
  wire \p0/m0/Mcount_cnt_cy<1>_rt_959 ;
  wire \p0/m0/Mcount_cnt_cy<2>_rt_961 ;
  wire \p0/m0/Mcount_cnt_cy<3>_rt_963 ;
  wire \p0/m0/Mcount_cnt_cy<4>_rt_965 ;
  wire \p0/m0/Mcount_cnt_cy<5>_rt_967 ;
  wire \p0/m0/Mcount_cnt_cy<6>_rt_969 ;
  wire \p0/m0/Mcount_cnt_cy<7>_rt_971 ;
  wire \p0/m0/Mcount_cnt_cy<8>_rt_973 ;
  wire \p0/m0/Mcount_cnt_cy<9>_rt_975 ;
  wire \p0/m0/Mcount_cnt_xor<15>_rt_976 ;
  wire \p0/m0/clk_1ms_977 ;
  wire \p0/m0/clk_1ms_not0001 ;
  wire \p0/m0/cnt_cmp_ge0000 ;
  wire \p0/pbreg_996 ;
  wire \p0/pbreg_mux000029_997 ;
  wire \p0/pbreg_mux000034_998 ;
  wire \p0/pbreg_mux000035_999 ;
  wire \p0/pbreg_mux00004_1000 ;
  wire \p0/pbreg_mux000044 ;
  wire \p0/pbreg_mux00009_1002 ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1027 ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1030 ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p1/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p1/m0/Mcount_cnt_cy<10>_rt_1043 ;
  wire \p1/m0/Mcount_cnt_cy<11>_rt_1045 ;
  wire \p1/m0/Mcount_cnt_cy<12>_rt_1047 ;
  wire \p1/m0/Mcount_cnt_cy<13>_rt_1049 ;
  wire \p1/m0/Mcount_cnt_cy<14>_rt_1051 ;
  wire \p1/m0/Mcount_cnt_cy<1>_rt_1053 ;
  wire \p1/m0/Mcount_cnt_cy<2>_rt_1055 ;
  wire \p1/m0/Mcount_cnt_cy<3>_rt_1057 ;
  wire \p1/m0/Mcount_cnt_cy<4>_rt_1059 ;
  wire \p1/m0/Mcount_cnt_cy<5>_rt_1061 ;
  wire \p1/m0/Mcount_cnt_cy<6>_rt_1063 ;
  wire \p1/m0/Mcount_cnt_cy<7>_rt_1065 ;
  wire \p1/m0/Mcount_cnt_cy<8>_rt_1067 ;
  wire \p1/m0/Mcount_cnt_cy<9>_rt_1069 ;
  wire \p1/m0/Mcount_cnt_xor<15>_rt_1070 ;
  wire \p1/m0/clk_1ms_1071 ;
  wire \p1/m0/clk_1ms_not0001 ;
  wire \p1/m0/cnt_cmp_ge0000 ;
  wire \p1/pbreg_1090 ;
  wire \p1/pbreg_mux000029_1091 ;
  wire \p1/pbreg_mux000034_1092 ;
  wire \p1/pbreg_mux000035_1093 ;
  wire \p1/pbreg_mux00004_1094 ;
  wire \p1/pbreg_mux000044 ;
  wire \p1/pbreg_mux00009_1096 ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1121 ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1124 ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p2/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p2/m0/Mcount_cnt_cy<10>_rt_1137 ;
  wire \p2/m0/Mcount_cnt_cy<11>_rt_1139 ;
  wire \p2/m0/Mcount_cnt_cy<12>_rt_1141 ;
  wire \p2/m0/Mcount_cnt_cy<13>_rt_1143 ;
  wire \p2/m0/Mcount_cnt_cy<14>_rt_1145 ;
  wire \p2/m0/Mcount_cnt_cy<1>_rt_1147 ;
  wire \p2/m0/Mcount_cnt_cy<2>_rt_1149 ;
  wire \p2/m0/Mcount_cnt_cy<3>_rt_1151 ;
  wire \p2/m0/Mcount_cnt_cy<4>_rt_1153 ;
  wire \p2/m0/Mcount_cnt_cy<5>_rt_1155 ;
  wire \p2/m0/Mcount_cnt_cy<6>_rt_1157 ;
  wire \p2/m0/Mcount_cnt_cy<7>_rt_1159 ;
  wire \p2/m0/Mcount_cnt_cy<8>_rt_1161 ;
  wire \p2/m0/Mcount_cnt_cy<9>_rt_1163 ;
  wire \p2/m0/Mcount_cnt_xor<15>_rt_1164 ;
  wire \p2/m0/clk_1ms_1165 ;
  wire \p2/m0/clk_1ms_not0001 ;
  wire \p2/m0/cnt_cmp_ge0000 ;
  wire \p2/pbreg_1184 ;
  wire \p2/pbreg_mux000029_1185 ;
  wire \p2/pbreg_mux000034_1186 ;
  wire \p2/pbreg_mux000035_1187 ;
  wire \p2/pbreg_mux00004_1188 ;
  wire \p2/pbreg_mux000044 ;
  wire \p2/pbreg_mux00009_1190 ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1215 ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1218 ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p3/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p3/m0/Mcount_cnt_cy<10>_rt_1231 ;
  wire \p3/m0/Mcount_cnt_cy<11>_rt_1233 ;
  wire \p3/m0/Mcount_cnt_cy<12>_rt_1235 ;
  wire \p3/m0/Mcount_cnt_cy<13>_rt_1237 ;
  wire \p3/m0/Mcount_cnt_cy<14>_rt_1239 ;
  wire \p3/m0/Mcount_cnt_cy<1>_rt_1241 ;
  wire \p3/m0/Mcount_cnt_cy<2>_rt_1243 ;
  wire \p3/m0/Mcount_cnt_cy<3>_rt_1245 ;
  wire \p3/m0/Mcount_cnt_cy<4>_rt_1247 ;
  wire \p3/m0/Mcount_cnt_cy<5>_rt_1249 ;
  wire \p3/m0/Mcount_cnt_cy<6>_rt_1251 ;
  wire \p3/m0/Mcount_cnt_cy<7>_rt_1253 ;
  wire \p3/m0/Mcount_cnt_cy<8>_rt_1255 ;
  wire \p3/m0/Mcount_cnt_cy<9>_rt_1257 ;
  wire \p3/m0/Mcount_cnt_xor<15>_rt_1258 ;
  wire \p3/m0/clk_1ms_1259 ;
  wire \p3/m0/clk_1ms_not0001 ;
  wire \p3/m0/cnt_cmp_ge0000 ;
  wire \p3/pbreg_1278 ;
  wire \p3/pbreg_mux000029_1279 ;
  wire \p3/pbreg_mux000034_1280 ;
  wire \p3/pbreg_mux000035_1281 ;
  wire \p3/pbreg_mux00004_1282 ;
  wire \p3/pbreg_mux000044 ;
  wire \p3/pbreg_mux00009_1284 ;
  wire \p4/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1309 ;
  wire \p4/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1312 ;
  wire \p4/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p4/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p4/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p4/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p4/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p4/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p4/m0/Mcount_cnt_cy<10>_rt_1325 ;
  wire \p4/m0/Mcount_cnt_cy<11>_rt_1327 ;
  wire \p4/m0/Mcount_cnt_cy<12>_rt_1329 ;
  wire \p4/m0/Mcount_cnt_cy<13>_rt_1331 ;
  wire \p4/m0/Mcount_cnt_cy<14>_rt_1333 ;
  wire \p4/m0/Mcount_cnt_cy<1>_rt_1335 ;
  wire \p4/m0/Mcount_cnt_cy<2>_rt_1337 ;
  wire \p4/m0/Mcount_cnt_cy<3>_rt_1339 ;
  wire \p4/m0/Mcount_cnt_cy<4>_rt_1341 ;
  wire \p4/m0/Mcount_cnt_cy<5>_rt_1343 ;
  wire \p4/m0/Mcount_cnt_cy<6>_rt_1345 ;
  wire \p4/m0/Mcount_cnt_cy<7>_rt_1347 ;
  wire \p4/m0/Mcount_cnt_cy<8>_rt_1349 ;
  wire \p4/m0/Mcount_cnt_cy<9>_rt_1351 ;
  wire \p4/m0/Mcount_cnt_xor<15>_rt_1352 ;
  wire \p4/m0/clk_1ms_1353 ;
  wire \p4/m0/clk_1ms_not0001 ;
  wire \p4/m0/cnt_cmp_ge0000 ;
  wire \p4/pbreg_1372 ;
  wire \p4/pbreg_mux000029_1373 ;
  wire \p4/pbreg_mux000034_1374 ;
  wire \p4/pbreg_mux000035_1375 ;
  wire \p4/pbreg_mux00004_1376 ;
  wire \p4/pbreg_mux000044 ;
  wire \p4/pbreg_mux00009_1378 ;
  wire \p5/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1403 ;
  wire \p5/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1406 ;
  wire \p5/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p5/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p5/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p5/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p5/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p5/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p5/m0/Mcount_cnt_cy<10>_rt_1419 ;
  wire \p5/m0/Mcount_cnt_cy<11>_rt_1421 ;
  wire \p5/m0/Mcount_cnt_cy<12>_rt_1423 ;
  wire \p5/m0/Mcount_cnt_cy<13>_rt_1425 ;
  wire \p5/m0/Mcount_cnt_cy<14>_rt_1427 ;
  wire \p5/m0/Mcount_cnt_cy<1>_rt_1429 ;
  wire \p5/m0/Mcount_cnt_cy<2>_rt_1431 ;
  wire \p5/m0/Mcount_cnt_cy<3>_rt_1433 ;
  wire \p5/m0/Mcount_cnt_cy<4>_rt_1435 ;
  wire \p5/m0/Mcount_cnt_cy<5>_rt_1437 ;
  wire \p5/m0/Mcount_cnt_cy<6>_rt_1439 ;
  wire \p5/m0/Mcount_cnt_cy<7>_rt_1441 ;
  wire \p5/m0/Mcount_cnt_cy<8>_rt_1443 ;
  wire \p5/m0/Mcount_cnt_cy<9>_rt_1445 ;
  wire \p5/m0/Mcount_cnt_xor<15>_rt_1446 ;
  wire \p5/m0/clk_1ms_1447 ;
  wire \p5/m0/clk_1ms_not0001 ;
  wire \p5/m0/cnt_cmp_ge0000 ;
  wire \p5/pbreg_1466 ;
  wire \p5/pbreg_mux000029_1467 ;
  wire \p5/pbreg_mux000034_1468 ;
  wire \p5/pbreg_mux000035_1469 ;
  wire \p5/pbreg_mux00004_1470 ;
  wire \p5/pbreg_mux000044 ;
  wire \p5/pbreg_mux00009_1472 ;
  wire \p6/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1497 ;
  wire \p6/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1500 ;
  wire \p6/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p6/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p6/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p6/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p6/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p6/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p6/m0/Mcount_cnt_cy<10>_rt_1513 ;
  wire \p6/m0/Mcount_cnt_cy<11>_rt_1515 ;
  wire \p6/m0/Mcount_cnt_cy<12>_rt_1517 ;
  wire \p6/m0/Mcount_cnt_cy<13>_rt_1519 ;
  wire \p6/m0/Mcount_cnt_cy<14>_rt_1521 ;
  wire \p6/m0/Mcount_cnt_cy<1>_rt_1523 ;
  wire \p6/m0/Mcount_cnt_cy<2>_rt_1525 ;
  wire \p6/m0/Mcount_cnt_cy<3>_rt_1527 ;
  wire \p6/m0/Mcount_cnt_cy<4>_rt_1529 ;
  wire \p6/m0/Mcount_cnt_cy<5>_rt_1531 ;
  wire \p6/m0/Mcount_cnt_cy<6>_rt_1533 ;
  wire \p6/m0/Mcount_cnt_cy<7>_rt_1535 ;
  wire \p6/m0/Mcount_cnt_cy<8>_rt_1537 ;
  wire \p6/m0/Mcount_cnt_cy<9>_rt_1539 ;
  wire \p6/m0/Mcount_cnt_xor<15>_rt_1540 ;
  wire \p6/m0/clk_1ms_1541 ;
  wire \p6/m0/clk_1ms_not0001 ;
  wire \p6/m0/cnt_cmp_ge0000 ;
  wire \p6/pbreg_1560 ;
  wire \p6/pbreg_mux000029_1561 ;
  wire \p6/pbreg_mux000034_1562 ;
  wire \p6/pbreg_mux000035_1563 ;
  wire \p6/pbreg_mux00004_1564 ;
  wire \p6/pbreg_mux000044 ;
  wire \p6/pbreg_mux00009_1566 ;
  wire \p7/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1591 ;
  wire \p7/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1594 ;
  wire \p7/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p7/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p7/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p7/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p7/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p7/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p7/m0/Mcount_cnt_cy<10>_rt_1607 ;
  wire \p7/m0/Mcount_cnt_cy<11>_rt_1609 ;
  wire \p7/m0/Mcount_cnt_cy<12>_rt_1611 ;
  wire \p7/m0/Mcount_cnt_cy<13>_rt_1613 ;
  wire \p7/m0/Mcount_cnt_cy<14>_rt_1615 ;
  wire \p7/m0/Mcount_cnt_cy<1>_rt_1617 ;
  wire \p7/m0/Mcount_cnt_cy<2>_rt_1619 ;
  wire \p7/m0/Mcount_cnt_cy<3>_rt_1621 ;
  wire \p7/m0/Mcount_cnt_cy<4>_rt_1623 ;
  wire \p7/m0/Mcount_cnt_cy<5>_rt_1625 ;
  wire \p7/m0/Mcount_cnt_cy<6>_rt_1627 ;
  wire \p7/m0/Mcount_cnt_cy<7>_rt_1629 ;
  wire \p7/m0/Mcount_cnt_cy<8>_rt_1631 ;
  wire \p7/m0/Mcount_cnt_cy<9>_rt_1633 ;
  wire \p7/m0/Mcount_cnt_xor<15>_rt_1634 ;
  wire \p7/m0/clk_1ms_1635 ;
  wire \p7/m0/clk_1ms_not0001 ;
  wire \p7/m0/cnt_cmp_ge0000 ;
  wire \p7/pbreg_1654 ;
  wire \p7/pbreg_mux000029_1655 ;
  wire \p7/pbreg_mux000034_1656 ;
  wire \p7/pbreg_mux000035_1657 ;
  wire \p7/pbreg_mux00004_1658 ;
  wire \p7/pbreg_mux000044 ;
  wire \p7/pbreg_mux00009_1660 ;
  wire \p8/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1685 ;
  wire \p8/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1688 ;
  wire \p8/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p8/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p8/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p8/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p8/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p8/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p8/m0/Mcount_cnt_cy<10>_rt_1701 ;
  wire \p8/m0/Mcount_cnt_cy<11>_rt_1703 ;
  wire \p8/m0/Mcount_cnt_cy<12>_rt_1705 ;
  wire \p8/m0/Mcount_cnt_cy<13>_rt_1707 ;
  wire \p8/m0/Mcount_cnt_cy<14>_rt_1709 ;
  wire \p8/m0/Mcount_cnt_cy<1>_rt_1711 ;
  wire \p8/m0/Mcount_cnt_cy<2>_rt_1713 ;
  wire \p8/m0/Mcount_cnt_cy<3>_rt_1715 ;
  wire \p8/m0/Mcount_cnt_cy<4>_rt_1717 ;
  wire \p8/m0/Mcount_cnt_cy<5>_rt_1719 ;
  wire \p8/m0/Mcount_cnt_cy<6>_rt_1721 ;
  wire \p8/m0/Mcount_cnt_cy<7>_rt_1723 ;
  wire \p8/m0/Mcount_cnt_cy<8>_rt_1725 ;
  wire \p8/m0/Mcount_cnt_cy<9>_rt_1727 ;
  wire \p8/m0/Mcount_cnt_xor<15>_rt_1728 ;
  wire \p8/m0/clk_1ms_1729 ;
  wire \p8/m0/clk_1ms_not0001 ;
  wire \p8/m0/cnt_cmp_ge0000 ;
  wire \p8/pbreg_1748 ;
  wire \p8/pbreg_mux000029_1749 ;
  wire \p8/pbreg_mux000034_1750 ;
  wire \p8/pbreg_mux000035_1751 ;
  wire \p8/pbreg_mux00004_1752 ;
  wire \p8/pbreg_mux000044 ;
  wire \p8/pbreg_mux00009_1754 ;
  wire \p9/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1779 ;
  wire \p9/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1782 ;
  wire \p9/m0/Mcompar_cnt_cmp_ge0000_lut[1] ;
  wire \p9/m0/Mcompar_cnt_cmp_ge0000_lut[3] ;
  wire \p9/m0/Mcompar_cnt_cmp_ge0000_lut[4] ;
  wire \p9/m0/Mcompar_cnt_cmp_ge0000_lut[5] ;
  wire \p9/m0/Mcompar_cnt_cmp_ge0000_lut[6] ;
  wire \p9/m0/Mcompar_cnt_cmp_ge0000_lut[7] ;
  wire \p9/m0/Mcount_cnt_cy<10>_rt_1795 ;
  wire \p9/m0/Mcount_cnt_cy<11>_rt_1797 ;
  wire \p9/m0/Mcount_cnt_cy<12>_rt_1799 ;
  wire \p9/m0/Mcount_cnt_cy<13>_rt_1801 ;
  wire \p9/m0/Mcount_cnt_cy<14>_rt_1803 ;
  wire \p9/m0/Mcount_cnt_cy<1>_rt_1805 ;
  wire \p9/m0/Mcount_cnt_cy<2>_rt_1807 ;
  wire \p9/m0/Mcount_cnt_cy<3>_rt_1809 ;
  wire \p9/m0/Mcount_cnt_cy<4>_rt_1811 ;
  wire \p9/m0/Mcount_cnt_cy<5>_rt_1813 ;
  wire \p9/m0/Mcount_cnt_cy<6>_rt_1815 ;
  wire \p9/m0/Mcount_cnt_cy<7>_rt_1817 ;
  wire \p9/m0/Mcount_cnt_cy<8>_rt_1819 ;
  wire \p9/m0/Mcount_cnt_cy<9>_rt_1821 ;
  wire \p9/m0/Mcount_cnt_xor<15>_rt_1822 ;
  wire \p9/m0/clk_1ms_1823 ;
  wire \p9/m0/clk_1ms_not0001 ;
  wire \p9/m0/cnt_cmp_ge0000 ;
  wire \p9/pbreg_1842 ;
  wire \p9/pbreg_mux000029_1843 ;
  wire \p9/pbreg_mux000034_1844 ;
  wire \p9/pbreg_mux000035_1845 ;
  wire \p9/pbreg_mux00004_1846 ;
  wire \p9/pbreg_mux000044 ;
  wire \p9/pbreg_mux00009_1848 ;
  wire status_1874;
  wire switch_0_IBUF_1877;
  wire switch_3_IBUF_1878;
  wire [14 : 0] Madd_errorpress_1_share0000_cy;
  wire [0 : 0] Madd_errorpress_1_share0000_lut;
  wire [14 : 0] Madd_errorpress_2_share0000_cy;
  wire [0 : 0] Madd_errorpress_2_share0000_lut;
  wire [31 : 0] Result;
  wire [2 : 0] Y1_mux0000;
  wire [3 : 1] Y2_mux0000;
  wire [1 : 0] cnt;
  wire [11 : 10] digt;
  wire [15 : 0] errorpress_1;
  wire [15 : 0] errorpress_1_mux0000;
  wire [15 : 1] errorpress_1_share0000;
  wire [15 : 0] errorpress_2;
  wire [15 : 0] errorpress_2_mux0000;
  wire [15 : 1] errorpress_2_share0000;
  wire [3 : 0] gameinter;
  wire [14 : 0] \m0/Mcount_count_cy ;
  wire [0 : 0] \m0/Mcount_count_lut ;
  wire [15 : 1] \m0/Result ;
  wire [3 : 0] \m0/code ;
  wire [3 : 0] \m0/code_mux0000 ;
  wire [15 : 0] \m0/count ;
  wire [3 : 0] \m0/node ;
  wire [0 : 0] \m0/node_mux0000 ;
  wire [7 : 0] \m0/segment ;
  wire [11 : 0] \m1/Mcount_cnt_cy ;
  wire [0 : 0] \m1/Mcount_cnt_lut ;
  wire [12 : 1] \m1/Result ;
  wire [12 : 0] \m1/cnt ;
  wire [7 : 0] \m1/digit_anode ;
  wire [0 : 0] \m1/digit_anode_mux0000 ;
  wire [3 : 0] \m1/num ;
  wire [3 : 0] \m1/num_mux0000 ;
  wire [6 : 0] \m1/segment ;
  wire [9 : 0] \m2/Mcompar_cnt_cmp_lt0000_cy ;
  wire [30 : 0] \m2/Mcount_cnt_cy ;
  wire [31 : 0] \m2/cnt ;
  wire [15 : 0] \p0/Result ;
  wire [6 : 0] \p0/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p0/m0/Mcount_cnt_cy ;
  wire [15 : 0] \p0/m0/cnt ;
  wire [6 : 0] \p0/pbshift ;
  wire [15 : 0] \p1/Result ;
  wire [6 : 0] \p1/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p1/m0/Mcount_cnt_cy ;
  wire [15 : 0] \p1/m0/cnt ;
  wire [6 : 0] \p1/pbshift ;
  wire [15 : 0] \p2/Result ;
  wire [6 : 0] \p2/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p2/m0/Mcount_cnt_cy ;
  wire [15 : 0] \p2/m0/cnt ;
  wire [6 : 0] \p2/pbshift ;
  wire [15 : 0] \p3/Result ;
  wire [6 : 0] \p3/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p3/m0/Mcount_cnt_cy ;
  wire [15 : 0] \p3/m0/cnt ;
  wire [6 : 0] \p3/pbshift ;
  wire [15 : 0] \p4/Result ;
  wire [6 : 0] \p4/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p4/m0/Mcount_cnt_cy ;
  wire [15 : 0] \p4/m0/cnt ;
  wire [6 : 0] \p4/pbshift ;
  wire [15 : 0] \p5/Result ;
  wire [6 : 0] \p5/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p5/m0/Mcount_cnt_cy ;
  wire [15 : 0] \p5/m0/cnt ;
  wire [6 : 0] \p5/pbshift ;
  wire [15 : 0] \p6/Result ;
  wire [6 : 0] \p6/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p6/m0/Mcount_cnt_cy ;
  wire [15 : 0] \p6/m0/cnt ;
  wire [6 : 0] \p6/pbshift ;
  wire [15 : 0] \p7/Result ;
  wire [6 : 0] \p7/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p7/m0/Mcount_cnt_cy ;
  wire [15 : 0] \p7/m0/cnt ;
  wire [6 : 0] \p7/pbshift ;
  wire [15 : 0] \p8/Result ;
  wire [6 : 0] \p8/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p8/m0/Mcount_cnt_cy ;
  wire [15 : 0] \p8/m0/cnt ;
  wire [6 : 0] \p8/pbshift ;
  wire [15 : 0] \p9/Result ;
  wire [6 : 0] \p9/m0/Mcompar_cnt_cmp_ge0000_cy ;
  wire [14 : 0] \p9/m0/Mcount_cnt_cy ;
  wire [15 : 0] \p9/m0/cnt ;
  wire [6 : 0] \p9/pbshift ;
  wire [1 : 0] speed;
  GND   XST_GND (
    .G(Mrom_gameinter_rom000011)
  );
  VCC   XST_VCC (
    .P(Mrom_gameinter_rom00001)
  );
  FDE #(
    .INIT ( 1'b0 ))
  clk_speed (
    .C(\m2/clk_quatsec_882 ),
    .CE(cnt_not0001),
    .D(clk_speed_not0001),
    .Q(clk_speed1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_0 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[0]),
    .Q(errorpress_1[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_1 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[1]),
    .Q(errorpress_1[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_2 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[2]),
    .Q(errorpress_1[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_3 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[3]),
    .Q(errorpress_1[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_4 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[4]),
    .Q(errorpress_1[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_5 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[5]),
    .Q(errorpress_1[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_6 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[6]),
    .Q(errorpress_1[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_7 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[7]),
    .Q(errorpress_1[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_8 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[8]),
    .Q(errorpress_1[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_9 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[9]),
    .Q(errorpress_1[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_10 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[10]),
    .Q(errorpress_1[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_11 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[11]),
    .Q(errorpress_1[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_12 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[12]),
    .Q(errorpress_1[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_13 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[13]),
    .Q(errorpress_1[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_14 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[14]),
    .Q(errorpress_1[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_1_15 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_1_mux0000[15]),
    .Q(errorpress_1[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_0 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[0]),
    .Q(errorpress_2[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_1 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[1]),
    .Q(errorpress_2[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_2 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[2]),
    .Q(errorpress_2[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_3 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[3]),
    .Q(errorpress_2[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_4 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[4]),
    .Q(errorpress_2[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_5 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[5]),
    .Q(errorpress_2[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_6 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[6]),
    .Q(errorpress_2[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_7 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[7]),
    .Q(errorpress_2[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_8 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[8]),
    .Q(errorpress_2[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_9 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[9]),
    .Q(errorpress_2[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_10 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[10]),
    .Q(errorpress_2[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_11 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[11]),
    .Q(errorpress_2[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_12 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[12]),
    .Q(errorpress_2[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_13 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[13]),
    .Q(errorpress_2[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_14 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[14]),
    .Q(errorpress_2[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  errorpress_2_15 (
    .C(clk_speed_469),
    .CE(\digt<0>21_475 ),
    .D(errorpress_2_mux0000[15]),
    .Q(errorpress_2[15])
  );
  LD   Y1_0 (
    .D(Y1_mux0000[0]),
    .G(Y1_not0001),
    .Q(Y1_0_413)
  );
  LD   Y1_1 (
    .D(Y1_mux0000[1]),
    .G(Y1_not0001),
    .Q(Y1_1_414)
  );
  LD   Y1_2 (
    .D(Y1_mux0000[2]),
    .G(Y1_not0001),
    .Q(Y1_2_415)
  );
  LD   Y1_3 (
    .D(N30),
    .G(Y1_not0001),
    .Q(Y1_3_416)
  );
  LD   Y2_0 (
    .D(N27),
    .G(Y2_not0001),
    .Q(Y2_0_426)
  );
  LD   Y2_1 (
    .D(Y2_mux0000[1]),
    .G(Y2_not0001),
    .Q(Y2_1_427)
  );
  LD   Y2_2 (
    .D(Y2_mux0000[2]),
    .G(Y2_not0001),
    .Q(Y2_2_428)
  );
  LD   Y2_3 (
    .D(Y2_mux0000[3]),
    .G(Y2_not0001),
    .Q(Y2_3_429)
  );
  FDE   \m2/clk_quatsec  (
    .C(clk_BUFGP_468),
    .CE(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .D(\m2/clk_quatsec_not0001 ),
    .Q(\m2/clk_quatsec_882 )
  );
  FDR   cnt_0 (
    .C(\m2/clk_quatsec_882 ),
    .D(Result[0]),
    .R(cnt_not0001),
    .Q(cnt[0])
  );
  FDR   cnt_1 (
    .C(\m2/clk_quatsec_882 ),
    .D(Result[1]),
    .R(cnt_not0001),
    .Q(cnt[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  gameinter_1 (
    .C(clk_speed_469),
    .D(\Result<1>1 ),
    .Q(gameinter[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  gameinter_2 (
    .C(clk_speed_469),
    .D(Result[2]),
    .Q(gameinter[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  gameinter_3 (
    .C(clk_speed_469),
    .D(Result[3]),
    .Q(gameinter[3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_0  (
    .C(clk_BUFGP_468),
    .D(\Result<0>2 ),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_1  (
    .C(clk_BUFGP_468),
    .D(\Result<1>2 ),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_2  (
    .C(clk_BUFGP_468),
    .D(\Result<2>1 ),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_3  (
    .C(clk_BUFGP_468),
    .D(\Result<3>1 ),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_4  (
    .C(clk_BUFGP_468),
    .D(Result[4]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_5  (
    .C(clk_BUFGP_468),
    .D(Result[5]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_6  (
    .C(clk_BUFGP_468),
    .D(Result[6]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_7  (
    .C(clk_BUFGP_468),
    .D(Result[7]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_8  (
    .C(clk_BUFGP_468),
    .D(Result[8]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_9  (
    .C(clk_BUFGP_468),
    .D(Result[9]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_10  (
    .C(clk_BUFGP_468),
    .D(Result[10]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_11  (
    .C(clk_BUFGP_468),
    .D(Result[11]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_12  (
    .C(clk_BUFGP_468),
    .D(Result[12]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_13  (
    .C(clk_BUFGP_468),
    .D(Result[13]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_14  (
    .C(clk_BUFGP_468),
    .D(Result[14]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_15  (
    .C(clk_BUFGP_468),
    .D(Result[15]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_16  (
    .C(clk_BUFGP_468),
    .D(Result[16]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_17  (
    .C(clk_BUFGP_468),
    .D(Result[17]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_18  (
    .C(clk_BUFGP_468),
    .D(Result[18]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_19  (
    .C(clk_BUFGP_468),
    .D(Result[19]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_20  (
    .C(clk_BUFGP_468),
    .D(Result[20]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [20])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_21  (
    .C(clk_BUFGP_468),
    .D(Result[21]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [21])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_22  (
    .C(clk_BUFGP_468),
    .D(Result[22]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [22])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_23  (
    .C(clk_BUFGP_468),
    .D(Result[23]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [23])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_24  (
    .C(clk_BUFGP_468),
    .D(Result[24]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [24])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_25  (
    .C(clk_BUFGP_468),
    .D(Result[25]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [25])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_26  (
    .C(clk_BUFGP_468),
    .D(Result[26]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [26])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_27  (
    .C(clk_BUFGP_468),
    .D(Result[27]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [27])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_28  (
    .C(clk_BUFGP_468),
    .D(Result[28]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [28])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_29  (
    .C(clk_BUFGP_468),
    .D(Result[29]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [29])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_30  (
    .C(clk_BUFGP_468),
    .D(Result[30]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [30])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \m2/cnt_31  (
    .C(clk_BUFGP_468),
    .D(Result[31]),
    .R(\m2/Mcompar_cnt_cmp_lt0000_cy [9]),
    .Q(\m2/cnt [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  speed_1 (
    .C(\p0/pbreg_996 ),
    .D(\Result<1>3 ),
    .Q(speed[1])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(Madd_errorpress_2_share0000_lut[0]),
    .O(Madd_errorpress_2_share0000_cy[0])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<1>  (
    .CI(Madd_errorpress_2_share0000_cy[0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<1>_rt_43 ),
    .O(Madd_errorpress_2_share0000_cy[1])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<1>  (
    .CI(Madd_errorpress_2_share0000_cy[0]),
    .LI(\Madd_errorpress_2_share0000_cy<1>_rt_43 ),
    .O(errorpress_2_share0000[1])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<2>  (
    .CI(Madd_errorpress_2_share0000_cy[1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<2>_rt_45 ),
    .O(Madd_errorpress_2_share0000_cy[2])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<2>  (
    .CI(Madd_errorpress_2_share0000_cy[1]),
    .LI(\Madd_errorpress_2_share0000_cy<2>_rt_45 ),
    .O(errorpress_2_share0000[2])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<3>  (
    .CI(Madd_errorpress_2_share0000_cy[2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<3>_rt_47 ),
    .O(Madd_errorpress_2_share0000_cy[3])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<3>  (
    .CI(Madd_errorpress_2_share0000_cy[2]),
    .LI(\Madd_errorpress_2_share0000_cy<3>_rt_47 ),
    .O(errorpress_2_share0000[3])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<4>  (
    .CI(Madd_errorpress_2_share0000_cy[3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<4>_rt_49 ),
    .O(Madd_errorpress_2_share0000_cy[4])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<4>  (
    .CI(Madd_errorpress_2_share0000_cy[3]),
    .LI(\Madd_errorpress_2_share0000_cy<4>_rt_49 ),
    .O(errorpress_2_share0000[4])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<5>  (
    .CI(Madd_errorpress_2_share0000_cy[4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<5>_rt_51 ),
    .O(Madd_errorpress_2_share0000_cy[5])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<5>  (
    .CI(Madd_errorpress_2_share0000_cy[4]),
    .LI(\Madd_errorpress_2_share0000_cy<5>_rt_51 ),
    .O(errorpress_2_share0000[5])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<6>  (
    .CI(Madd_errorpress_2_share0000_cy[5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<6>_rt_53 ),
    .O(Madd_errorpress_2_share0000_cy[6])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<6>  (
    .CI(Madd_errorpress_2_share0000_cy[5]),
    .LI(\Madd_errorpress_2_share0000_cy<6>_rt_53 ),
    .O(errorpress_2_share0000[6])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<7>  (
    .CI(Madd_errorpress_2_share0000_cy[6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<7>_rt_55 ),
    .O(Madd_errorpress_2_share0000_cy[7])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<7>  (
    .CI(Madd_errorpress_2_share0000_cy[6]),
    .LI(\Madd_errorpress_2_share0000_cy<7>_rt_55 ),
    .O(errorpress_2_share0000[7])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<8>  (
    .CI(Madd_errorpress_2_share0000_cy[7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<8>_rt_57 ),
    .O(Madd_errorpress_2_share0000_cy[8])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<8>  (
    .CI(Madd_errorpress_2_share0000_cy[7]),
    .LI(\Madd_errorpress_2_share0000_cy<8>_rt_57 ),
    .O(errorpress_2_share0000[8])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<9>  (
    .CI(Madd_errorpress_2_share0000_cy[8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<9>_rt_59 ),
    .O(Madd_errorpress_2_share0000_cy[9])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<9>  (
    .CI(Madd_errorpress_2_share0000_cy[8]),
    .LI(\Madd_errorpress_2_share0000_cy<9>_rt_59 ),
    .O(errorpress_2_share0000[9])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<10>  (
    .CI(Madd_errorpress_2_share0000_cy[9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<10>_rt_33 ),
    .O(Madd_errorpress_2_share0000_cy[10])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<10>  (
    .CI(Madd_errorpress_2_share0000_cy[9]),
    .LI(\Madd_errorpress_2_share0000_cy<10>_rt_33 ),
    .O(errorpress_2_share0000[10])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<11>  (
    .CI(Madd_errorpress_2_share0000_cy[10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<11>_rt_35 ),
    .O(Madd_errorpress_2_share0000_cy[11])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<11>  (
    .CI(Madd_errorpress_2_share0000_cy[10]),
    .LI(\Madd_errorpress_2_share0000_cy<11>_rt_35 ),
    .O(errorpress_2_share0000[11])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<12>  (
    .CI(Madd_errorpress_2_share0000_cy[11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<12>_rt_37 ),
    .O(Madd_errorpress_2_share0000_cy[12])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<12>  (
    .CI(Madd_errorpress_2_share0000_cy[11]),
    .LI(\Madd_errorpress_2_share0000_cy<12>_rt_37 ),
    .O(errorpress_2_share0000[12])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<13>  (
    .CI(Madd_errorpress_2_share0000_cy[12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<13>_rt_39 ),
    .O(Madd_errorpress_2_share0000_cy[13])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<13>  (
    .CI(Madd_errorpress_2_share0000_cy[12]),
    .LI(\Madd_errorpress_2_share0000_cy<13>_rt_39 ),
    .O(errorpress_2_share0000[13])
  );
  MUXCY   \Madd_errorpress_2_share0000_cy<14>  (
    .CI(Madd_errorpress_2_share0000_cy[13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_2_share0000_cy<14>_rt_41 ),
    .O(Madd_errorpress_2_share0000_cy[14])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<14>  (
    .CI(Madd_errorpress_2_share0000_cy[13]),
    .LI(\Madd_errorpress_2_share0000_cy<14>_rt_41 ),
    .O(errorpress_2_share0000[14])
  );
  XORCY   \Madd_errorpress_2_share0000_xor<15>  (
    .CI(Madd_errorpress_2_share0000_cy[14]),
    .LI(\Madd_errorpress_2_share0000_xor<15>_rt_61 ),
    .O(errorpress_2_share0000[15])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(Madd_errorpress_1_share0000_lut[0]),
    .O(Madd_errorpress_1_share0000_cy[0])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<1>  (
    .CI(Madd_errorpress_1_share0000_cy[0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<1>_rt_12 ),
    .O(Madd_errorpress_1_share0000_cy[1])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<1>  (
    .CI(Madd_errorpress_1_share0000_cy[0]),
    .LI(\Madd_errorpress_1_share0000_cy<1>_rt_12 ),
    .O(errorpress_1_share0000[1])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<2>  (
    .CI(Madd_errorpress_1_share0000_cy[1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<2>_rt_14 ),
    .O(Madd_errorpress_1_share0000_cy[2])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<2>  (
    .CI(Madd_errorpress_1_share0000_cy[1]),
    .LI(\Madd_errorpress_1_share0000_cy<2>_rt_14 ),
    .O(errorpress_1_share0000[2])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<3>  (
    .CI(Madd_errorpress_1_share0000_cy[2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<3>_rt_16 ),
    .O(Madd_errorpress_1_share0000_cy[3])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<3>  (
    .CI(Madd_errorpress_1_share0000_cy[2]),
    .LI(\Madd_errorpress_1_share0000_cy<3>_rt_16 ),
    .O(errorpress_1_share0000[3])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<4>  (
    .CI(Madd_errorpress_1_share0000_cy[3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<4>_rt_18 ),
    .O(Madd_errorpress_1_share0000_cy[4])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<4>  (
    .CI(Madd_errorpress_1_share0000_cy[3]),
    .LI(\Madd_errorpress_1_share0000_cy<4>_rt_18 ),
    .O(errorpress_1_share0000[4])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<5>  (
    .CI(Madd_errorpress_1_share0000_cy[4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<5>_rt_20 ),
    .O(Madd_errorpress_1_share0000_cy[5])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<5>  (
    .CI(Madd_errorpress_1_share0000_cy[4]),
    .LI(\Madd_errorpress_1_share0000_cy<5>_rt_20 ),
    .O(errorpress_1_share0000[5])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<6>  (
    .CI(Madd_errorpress_1_share0000_cy[5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<6>_rt_22 ),
    .O(Madd_errorpress_1_share0000_cy[6])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<6>  (
    .CI(Madd_errorpress_1_share0000_cy[5]),
    .LI(\Madd_errorpress_1_share0000_cy<6>_rt_22 ),
    .O(errorpress_1_share0000[6])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<7>  (
    .CI(Madd_errorpress_1_share0000_cy[6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<7>_rt_24 ),
    .O(Madd_errorpress_1_share0000_cy[7])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<7>  (
    .CI(Madd_errorpress_1_share0000_cy[6]),
    .LI(\Madd_errorpress_1_share0000_cy<7>_rt_24 ),
    .O(errorpress_1_share0000[7])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<8>  (
    .CI(Madd_errorpress_1_share0000_cy[7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<8>_rt_26 ),
    .O(Madd_errorpress_1_share0000_cy[8])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<8>  (
    .CI(Madd_errorpress_1_share0000_cy[7]),
    .LI(\Madd_errorpress_1_share0000_cy<8>_rt_26 ),
    .O(errorpress_1_share0000[8])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<9>  (
    .CI(Madd_errorpress_1_share0000_cy[8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<9>_rt_28 ),
    .O(Madd_errorpress_1_share0000_cy[9])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<9>  (
    .CI(Madd_errorpress_1_share0000_cy[8]),
    .LI(\Madd_errorpress_1_share0000_cy<9>_rt_28 ),
    .O(errorpress_1_share0000[9])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<10>  (
    .CI(Madd_errorpress_1_share0000_cy[9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<10>_rt_2 ),
    .O(Madd_errorpress_1_share0000_cy[10])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<10>  (
    .CI(Madd_errorpress_1_share0000_cy[9]),
    .LI(\Madd_errorpress_1_share0000_cy<10>_rt_2 ),
    .O(errorpress_1_share0000[10])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<11>  (
    .CI(Madd_errorpress_1_share0000_cy[10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<11>_rt_4 ),
    .O(Madd_errorpress_1_share0000_cy[11])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<11>  (
    .CI(Madd_errorpress_1_share0000_cy[10]),
    .LI(\Madd_errorpress_1_share0000_cy<11>_rt_4 ),
    .O(errorpress_1_share0000[11])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<12>  (
    .CI(Madd_errorpress_1_share0000_cy[11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<12>_rt_6 ),
    .O(Madd_errorpress_1_share0000_cy[12])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<12>  (
    .CI(Madd_errorpress_1_share0000_cy[11]),
    .LI(\Madd_errorpress_1_share0000_cy<12>_rt_6 ),
    .O(errorpress_1_share0000[12])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<13>  (
    .CI(Madd_errorpress_1_share0000_cy[12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<13>_rt_8 ),
    .O(Madd_errorpress_1_share0000_cy[13])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<13>  (
    .CI(Madd_errorpress_1_share0000_cy[12]),
    .LI(\Madd_errorpress_1_share0000_cy<13>_rt_8 ),
    .O(errorpress_1_share0000[13])
  );
  MUXCY   \Madd_errorpress_1_share0000_cy<14>  (
    .CI(Madd_errorpress_1_share0000_cy[13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\Madd_errorpress_1_share0000_cy<14>_rt_10 ),
    .O(Madd_errorpress_1_share0000_cy[14])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<14>  (
    .CI(Madd_errorpress_1_share0000_cy[13]),
    .LI(\Madd_errorpress_1_share0000_cy<14>_rt_10 ),
    .O(errorpress_1_share0000[14])
  );
  XORCY   \Madd_errorpress_1_share0000_xor<15>  (
    .CI(Madd_errorpress_1_share0000_cy[14]),
    .LI(\Madd_errorpress_1_share0000_xor<15>_rt_30 ),
    .O(errorpress_1_share0000[15])
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_14 (
    .I0(Mmux_errorpress_2_mux0000_8_f515),
    .I1(Mmux_errorpress_2_mux0000_7_f515),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f615)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_14 (
    .I0(Mmux_errorpress_2_mux0000_1015_201),
    .I1(Mmux_errorpress_2_mux0000_931_319),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f515)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_14 (
    .I0(Mmux_errorpress_2_mux0000_930_318),
    .I1(Mmux_errorpress_2_mux0000_815_269),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f515)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_13 (
    .I0(Mmux_errorpress_2_mux0000_8_f514),
    .I1(Mmux_errorpress_2_mux0000_7_f514),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f614)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_13 (
    .I0(Mmux_errorpress_2_mux0000_1014_200),
    .I1(Mmux_errorpress_2_mux0000_929_316),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f514)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_13 (
    .I0(Mmux_errorpress_2_mux0000_928_315),
    .I1(Mmux_errorpress_2_mux0000_814_268),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f514)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_12 (
    .I0(Mmux_errorpress_2_mux0000_8_f513),
    .I1(Mmux_errorpress_2_mux0000_7_f513),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f613)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_12 (
    .I0(Mmux_errorpress_2_mux0000_1013_199),
    .I1(Mmux_errorpress_2_mux0000_927_314),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f513)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_12 (
    .I0(Mmux_errorpress_2_mux0000_926_313),
    .I1(Mmux_errorpress_2_mux0000_813_267),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f513)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_11 (
    .I0(Mmux_errorpress_2_mux0000_8_f512),
    .I1(Mmux_errorpress_2_mux0000_7_f512),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f612)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_11 (
    .I0(Mmux_errorpress_2_mux0000_1012_198),
    .I1(Mmux_errorpress_2_mux0000_925_312),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f512)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_11 (
    .I0(Mmux_errorpress_2_mux0000_924_311),
    .I1(Mmux_errorpress_2_mux0000_812_266),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f512)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_10 (
    .I0(Mmux_errorpress_2_mux0000_8_f511),
    .I1(Mmux_errorpress_2_mux0000_7_f511),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f611)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_10 (
    .I0(Mmux_errorpress_2_mux0000_1011_197),
    .I1(Mmux_errorpress_2_mux0000_923_310),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f511)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_10 (
    .I0(Mmux_errorpress_2_mux0000_922_309),
    .I1(Mmux_errorpress_2_mux0000_811_265),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f511)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_9 (
    .I0(Mmux_errorpress_2_mux0000_8_f510),
    .I1(Mmux_errorpress_2_mux0000_7_f510),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f610)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_9 (
    .I0(Mmux_errorpress_2_mux0000_1010_196),
    .I1(Mmux_errorpress_2_mux0000_921_308),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f510)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_9 (
    .I0(Mmux_errorpress_2_mux0000_920_307),
    .I1(Mmux_errorpress_2_mux0000_810_264),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f510)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_8 (
    .I0(Mmux_errorpress_2_mux0000_8_f59),
    .I1(Mmux_errorpress_2_mux0000_7_f59),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f69)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_8 (
    .I0(Mmux_errorpress_2_mux0000_109_209),
    .I1(Mmux_errorpress_2_mux0000_919_305),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f59)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_8 (
    .I0(Mmux_errorpress_2_mux0000_918_304),
    .I1(Mmux_errorpress_2_mux0000_89_277),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f59)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_7 (
    .I0(Mmux_errorpress_2_mux0000_8_f58),
    .I1(Mmux_errorpress_2_mux0000_7_f58),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f68)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_7 (
    .I0(Mmux_errorpress_2_mux0000_108_208),
    .I1(Mmux_errorpress_2_mux0000_917_303),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f58)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_7 (
    .I0(Mmux_errorpress_2_mux0000_916_302),
    .I1(Mmux_errorpress_2_mux0000_88_276),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f58)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_6 (
    .I0(Mmux_errorpress_2_mux0000_8_f57),
    .I1(Mmux_errorpress_2_mux0000_7_f57),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f67)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_6 (
    .I0(Mmux_errorpress_2_mux0000_107_207),
    .I1(Mmux_errorpress_2_mux0000_915_301),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f57)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_6 (
    .I0(Mmux_errorpress_2_mux0000_914_300),
    .I1(Mmux_errorpress_2_mux0000_87_275),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f57)
  );
  MUXF5   Mmux_errorpress_2_mux0000_5_f5_6 (
    .I0(Mmux_errorpress_2_mux0000_77_245),
    .I1(Mmux_errorpress_2_mux0000_67_227),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_5_f57)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_5 (
    .I0(Mmux_errorpress_2_mux0000_8_f56),
    .I1(Mmux_errorpress_2_mux0000_7_f56),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f66)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_5 (
    .I0(Mmux_errorpress_2_mux0000_106_206),
    .I1(Mmux_errorpress_2_mux0000_913_299),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f56)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_5 (
    .I0(Mmux_errorpress_2_mux0000_912_298),
    .I1(Mmux_errorpress_2_mux0000_86_274),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f56)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_4 (
    .I0(Mmux_errorpress_2_mux0000_8_f55),
    .I1(Mmux_errorpress_2_mux0000_7_f55),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f65)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_4 (
    .I0(Mmux_errorpress_2_mux0000_105_205),
    .I1(Mmux_errorpress_2_mux0000_911_297),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f55)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_4 (
    .I0(Mmux_errorpress_2_mux0000_910_296),
    .I1(Mmux_errorpress_2_mux0000_85_273),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f55)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_3 (
    .I0(Mmux_errorpress_2_mux0000_8_f54),
    .I1(Mmux_errorpress_2_mux0000_7_f54),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f64)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_3 (
    .I0(Mmux_errorpress_2_mux0000_104_204),
    .I1(Mmux_errorpress_2_mux0000_99_325),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f54)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_3 (
    .I0(Mmux_errorpress_2_mux0000_98_324),
    .I1(Mmux_errorpress_2_mux0000_84_272),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f54)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_2 (
    .I0(Mmux_errorpress_2_mux0000_8_f53),
    .I1(Mmux_errorpress_2_mux0000_7_f53),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f63)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_2 (
    .I0(Mmux_errorpress_2_mux0000_103_203),
    .I1(Mmux_errorpress_2_mux0000_97_323),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f53)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_2 (
    .I0(Mmux_errorpress_2_mux0000_96_322),
    .I1(Mmux_errorpress_2_mux0000_83_271),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f53)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_1 (
    .I0(Mmux_errorpress_2_mux0000_8_f52),
    .I1(Mmux_errorpress_2_mux0000_7_f52),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f62)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_1 (
    .I0(Mmux_errorpress_2_mux0000_102_202),
    .I1(Mmux_errorpress_2_mux0000_95_321),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f52)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_1 (
    .I0(Mmux_errorpress_2_mux0000_94_320),
    .I1(Mmux_errorpress_2_mux0000_82_270),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f52)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6_0 (
    .I0(Mmux_errorpress_2_mux0000_8_f51),
    .I1(Mmux_errorpress_2_mux0000_7_f51),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f61)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5_0 (
    .I0(Mmux_errorpress_2_mux0000_101_195),
    .I1(Mmux_errorpress_2_mux0000_93_317),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f51)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5_0 (
    .I0(Mmux_errorpress_2_mux0000_92_306),
    .I1(Mmux_errorpress_2_mux0000_81_263),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f51)
  );
  MUXF6   Mmux_errorpress_2_mux0000_6_f6 (
    .I0(Mmux_errorpress_2_mux0000_8_f5_278),
    .I1(Mmux_errorpress_2_mux0000_7_f5_246),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_6_f6_228)
  );
  MUXF5   Mmux_errorpress_2_mux0000_8_f5 (
    .I0(Mmux_errorpress_2_mux0000_10_194),
    .I1(Mmux_errorpress_2_mux0000_91_295),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_8_f5_278)
  );
  MUXF5   Mmux_errorpress_2_mux0000_7_f5 (
    .I0(Mmux_errorpress_2_mux0000_9_294),
    .I1(Mmux_errorpress_2_mux0000_8_262),
    .S(gameinter[1]),
    .O(Mmux_errorpress_2_mux0000_7_f5_246)
  );
  MUXF5   Mmux_errorpress_2_mux0000_5_f5 (
    .I0(Mmux_errorpress_2_mux0000_7_244),
    .I1(Mmux_errorpress_2_mux0000_6_226),
    .S(gameinter[2]),
    .O(Mmux_errorpress_2_mux0000_5_f5_210)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_2_mux0000_7 (
    .I0(gameinter[1]),
    .I1(\gameinter<0>1 ),
    .I2(\gameinter<0>_mmx_out10 ),
    .O(Mmux_errorpress_2_mux0000_7_244)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_14 (
    .I0(Mmux_errorpress_1_mux0000_8_f515),
    .I1(Mmux_errorpress_1_mux0000_7_f515),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f615)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_14 (
    .I0(Mmux_errorpress_1_mux0000_1015_69),
    .I1(Mmux_errorpress_1_mux0000_931_187),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f515)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_14 (
    .I0(Mmux_errorpress_1_mux0000_930_186),
    .I1(Mmux_errorpress_1_mux0000_815_137),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f515)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_13 (
    .I0(Mmux_errorpress_1_mux0000_8_f514),
    .I1(Mmux_errorpress_1_mux0000_7_f514),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f614)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_13 (
    .I0(Mmux_errorpress_1_mux0000_1014_68),
    .I1(Mmux_errorpress_1_mux0000_929_184),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f514)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_13 (
    .I0(Mmux_errorpress_1_mux0000_928_183),
    .I1(Mmux_errorpress_1_mux0000_814_136),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f514)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_12 (
    .I0(Mmux_errorpress_1_mux0000_8_f513),
    .I1(Mmux_errorpress_1_mux0000_7_f513),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f613)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_12 (
    .I0(Mmux_errorpress_1_mux0000_1013_67),
    .I1(Mmux_errorpress_1_mux0000_927_182),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f513)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_12 (
    .I0(Mmux_errorpress_1_mux0000_926_181),
    .I1(Mmux_errorpress_1_mux0000_813_135),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f513)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_11 (
    .I0(Mmux_errorpress_1_mux0000_8_f512),
    .I1(Mmux_errorpress_1_mux0000_7_f512),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f612)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_11 (
    .I0(Mmux_errorpress_1_mux0000_1012_66),
    .I1(Mmux_errorpress_1_mux0000_925_180),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f512)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_11 (
    .I0(Mmux_errorpress_1_mux0000_924_179),
    .I1(Mmux_errorpress_1_mux0000_812_134),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f512)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_10 (
    .I0(Mmux_errorpress_1_mux0000_8_f511),
    .I1(Mmux_errorpress_1_mux0000_7_f511),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f611)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_10 (
    .I0(Mmux_errorpress_1_mux0000_1011_65),
    .I1(Mmux_errorpress_1_mux0000_923_178),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f511)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_10 (
    .I0(Mmux_errorpress_1_mux0000_922_177),
    .I1(Mmux_errorpress_1_mux0000_811_133),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f511)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_9 (
    .I0(Mmux_errorpress_1_mux0000_8_f510),
    .I1(Mmux_errorpress_1_mux0000_7_f510),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f610)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_9 (
    .I0(Mmux_errorpress_1_mux0000_1010_64),
    .I1(Mmux_errorpress_1_mux0000_921_176),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f510)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_9 (
    .I0(Mmux_errorpress_1_mux0000_920_175),
    .I1(Mmux_errorpress_1_mux0000_810_132),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f510)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_8 (
    .I0(Mmux_errorpress_1_mux0000_8_f59),
    .I1(Mmux_errorpress_1_mux0000_7_f59),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f69)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_8 (
    .I0(Mmux_errorpress_1_mux0000_109_77),
    .I1(Mmux_errorpress_1_mux0000_919_173),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f59)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_8 (
    .I0(Mmux_errorpress_1_mux0000_918_172),
    .I1(Mmux_errorpress_1_mux0000_89_145),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f59)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_7 (
    .I0(Mmux_errorpress_1_mux0000_8_f58),
    .I1(Mmux_errorpress_1_mux0000_7_f58),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f68)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_7 (
    .I0(Mmux_errorpress_1_mux0000_108_76),
    .I1(Mmux_errorpress_1_mux0000_917_171),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f58)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_7 (
    .I0(Mmux_errorpress_1_mux0000_916_170),
    .I1(Mmux_errorpress_1_mux0000_88_144),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f58)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_6 (
    .I0(Mmux_errorpress_1_mux0000_8_f57),
    .I1(Mmux_errorpress_1_mux0000_7_f57),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f67)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_6 (
    .I0(Mmux_errorpress_1_mux0000_107_75),
    .I1(Mmux_errorpress_1_mux0000_915_169),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f57)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_6 (
    .I0(Mmux_errorpress_1_mux0000_914_168),
    .I1(Mmux_errorpress_1_mux0000_87_143),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f57)
  );
  MUXF5   Mmux_errorpress_1_mux0000_5_f5_6 (
    .I0(Mmux_errorpress_1_mux0000_77_113),
    .I1(Mmux_errorpress_1_mux0000_67_95),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_5_f57)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_5 (
    .I0(Mmux_errorpress_1_mux0000_8_f56),
    .I1(Mmux_errorpress_1_mux0000_7_f56),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f66)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_5 (
    .I0(Mmux_errorpress_1_mux0000_106_74),
    .I1(Mmux_errorpress_1_mux0000_913_167),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f56)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_5 (
    .I0(Mmux_errorpress_1_mux0000_912_166),
    .I1(Mmux_errorpress_1_mux0000_86_142),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f56)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_4 (
    .I0(Mmux_errorpress_1_mux0000_8_f55),
    .I1(Mmux_errorpress_1_mux0000_7_f55),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f65)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_4 (
    .I0(Mmux_errorpress_1_mux0000_105_73),
    .I1(Mmux_errorpress_1_mux0000_911_165),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f55)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_4 (
    .I0(Mmux_errorpress_1_mux0000_910_164),
    .I1(Mmux_errorpress_1_mux0000_85_141),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f55)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_3 (
    .I0(Mmux_errorpress_1_mux0000_8_f54),
    .I1(Mmux_errorpress_1_mux0000_7_f54),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f64)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_3 (
    .I0(Mmux_errorpress_1_mux0000_104_72),
    .I1(Mmux_errorpress_1_mux0000_99_193),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f54)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_3 (
    .I0(Mmux_errorpress_1_mux0000_98_192),
    .I1(Mmux_errorpress_1_mux0000_84_140),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f54)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_2 (
    .I0(Mmux_errorpress_1_mux0000_8_f53),
    .I1(Mmux_errorpress_1_mux0000_7_f53),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f63)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_2 (
    .I0(Mmux_errorpress_1_mux0000_103_71),
    .I1(Mmux_errorpress_1_mux0000_97_191),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f53)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_2 (
    .I0(Mmux_errorpress_1_mux0000_96_190),
    .I1(Mmux_errorpress_1_mux0000_83_139),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f53)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_1 (
    .I0(Mmux_errorpress_1_mux0000_8_f52),
    .I1(Mmux_errorpress_1_mux0000_7_f52),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f62)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_1 (
    .I0(Mmux_errorpress_1_mux0000_102_70),
    .I1(Mmux_errorpress_1_mux0000_95_189),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f52)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_1 (
    .I0(Mmux_errorpress_1_mux0000_94_188),
    .I1(Mmux_errorpress_1_mux0000_82_138),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f52)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6_0 (
    .I0(Mmux_errorpress_1_mux0000_8_f51),
    .I1(Mmux_errorpress_1_mux0000_7_f51),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f61)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5_0 (
    .I0(Mmux_errorpress_1_mux0000_101_63),
    .I1(Mmux_errorpress_1_mux0000_93_185),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f51)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5_0 (
    .I0(Mmux_errorpress_1_mux0000_92_174),
    .I1(Mmux_errorpress_1_mux0000_81_131),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f51)
  );
  MUXF6   Mmux_errorpress_1_mux0000_6_f6 (
    .I0(Mmux_errorpress_1_mux0000_8_f5_146),
    .I1(Mmux_errorpress_1_mux0000_7_f5_114),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_6_f6_96)
  );
  MUXF5   Mmux_errorpress_1_mux0000_8_f5 (
    .I0(Mmux_errorpress_1_mux0000_10_62),
    .I1(Mmux_errorpress_1_mux0000_91_163),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_8_f5_146)
  );
  MUXF5   Mmux_errorpress_1_mux0000_7_f5 (
    .I0(Mmux_errorpress_1_mux0000_9_162),
    .I1(Mmux_errorpress_1_mux0000_8_130),
    .S(gameinter[1]),
    .O(Mmux_errorpress_1_mux0000_7_f5_114)
  );
  MUXF5   Mmux_errorpress_1_mux0000_5_f5 (
    .I0(Mmux_errorpress_1_mux0000_7_112),
    .I1(Mmux_errorpress_1_mux0000_6_94),
    .S(gameinter[2]),
    .O(Mmux_errorpress_1_mux0000_5_f5_78)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_1_mux0000_6 (
    .I0(gameinter[1]),
    .I1(\gameinter<0>17_585 ),
    .I2(\gameinter<0>_mmx_out101 ),
    .O(Mmux_errorpress_1_mux0000_6_94)
  );
  MUXCY   \m2/Mcompar_cnt_cmp_lt0000_cy<0>  (
    .CI(Mrom_gameinter_rom00001),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcompar_cnt_cmp_lt0000_cy<0>_rt_801 ),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \m2/Mcompar_cnt_cmp_lt0000_lut<1>  (
    .I0(\m2/cnt [10]),
    .I1(\m2/cnt [11]),
    .O(\m2/Mcompar_cnt_cmp_lt0000_lut[1] )
  );
  MUXCY   \m2/Mcompar_cnt_cmp_lt0000_cy<1>  (
    .CI(\m2/Mcompar_cnt_cmp_lt0000_cy [0]),
    .DI(Mrom_gameinter_rom00001),
    .S(\m2/Mcompar_cnt_cmp_lt0000_lut[1] ),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy [1])
  );
  MUXCY   \m2/Mcompar_cnt_cmp_lt0000_cy<2>  (
    .CI(\m2/Mcompar_cnt_cmp_lt0000_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcompar_cnt_cmp_lt0000_cy<2>_rt_804 ),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m2/Mcompar_cnt_cmp_lt0000_lut<3>  (
    .I0(\m2/cnt [13]),
    .I1(\m2/cnt [14]),
    .I2(\m2/cnt [15]),
    .I3(\m2/cnt [16]),
    .O(\m2/Mcompar_cnt_cmp_lt0000_lut[3] )
  );
  MUXCY   \m2/Mcompar_cnt_cmp_lt0000_cy<3>  (
    .CI(\m2/Mcompar_cnt_cmp_lt0000_cy [2]),
    .DI(Mrom_gameinter_rom00001),
    .S(\m2/Mcompar_cnt_cmp_lt0000_lut[3] ),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy [3])
  );
  MUXCY   \m2/Mcompar_cnt_cmp_lt0000_cy<4>  (
    .CI(\m2/Mcompar_cnt_cmp_lt0000_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcompar_cnt_cmp_lt0000_cy<4>_rt_807 ),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy [4])
  );
  MUXCY   \m2/Mcompar_cnt_cmp_lt0000_cy<5>  (
    .CI(\m2/Mcompar_cnt_cmp_lt0000_cy [4]),
    .DI(Mrom_gameinter_rom00001),
    .S(\m2/Mcompar_cnt_cmp_lt0000_lut[5] ),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \m2/Mcompar_cnt_cmp_lt0000_lut<6>  (
    .I0(\m2/cnt [19]),
    .I1(\m2/cnt [20]),
    .I2(\m2/cnt [21]),
    .I3(\m2/cnt [22]),
    .O(\m2/Mcompar_cnt_cmp_lt0000_lut[6] )
  );
  MUXCY   \m2/Mcompar_cnt_cmp_lt0000_cy<6>  (
    .CI(\m2/Mcompar_cnt_cmp_lt0000_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcompar_cnt_cmp_lt0000_lut[6] ),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m2/Mcompar_cnt_cmp_lt0000_lut<7>  (
    .I0(\m2/cnt [23]),
    .I1(\m2/cnt [24]),
    .I2(\m2/cnt [25]),
    .I3(\m2/cnt [26]),
    .O(\m2/Mcompar_cnt_cmp_lt0000_lut[7] )
  );
  MUXCY   \m2/Mcompar_cnt_cmp_lt0000_cy<7>  (
    .CI(\m2/Mcompar_cnt_cmp_lt0000_cy [6]),
    .DI(Mrom_gameinter_rom00001),
    .S(\m2/Mcompar_cnt_cmp_lt0000_lut[7] ),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy [7])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \m2/Mcompar_cnt_cmp_lt0000_lut<8>  (
    .I0(\m2/cnt [27]),
    .I1(\m2/cnt [28]),
    .I2(\m2/cnt [29]),
    .I3(\m2/cnt [30]),
    .O(\m2/Mcompar_cnt_cmp_lt0000_lut[8] )
  );
  MUXCY   \m2/Mcompar_cnt_cmp_lt0000_cy<8>  (
    .CI(\m2/Mcompar_cnt_cmp_lt0000_cy [7]),
    .DI(Mrom_gameinter_rom00001),
    .S(\m2/Mcompar_cnt_cmp_lt0000_lut[8] ),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy [8])
  );
  MUXCY   \m2/Mcompar_cnt_cmp_lt0000_cy<9>  (
    .CI(\m2/Mcompar_cnt_cmp_lt0000_cy [8]),
    .DI(Mrom_gameinter_rom00001),
    .S(\m2/Mcompar_cnt_cmp_lt0000_lut[9] ),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy [9])
  );
  MUXCY   \m2/Mcount_cnt_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\Result<0>2 ),
    .O(\m2/Mcount_cnt_cy [0])
  );
  MUXCY   \m2/Mcount_cnt_cy<1>  (
    .CI(\m2/Mcount_cnt_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<1>_rt_842 ),
    .O(\m2/Mcount_cnt_cy [1])
  );
  XORCY   \m2/Mcount_cnt_xor<1>  (
    .CI(\m2/Mcount_cnt_cy [0]),
    .LI(\m2/Mcount_cnt_cy<1>_rt_842 ),
    .O(\Result<1>2 )
  );
  MUXCY   \m2/Mcount_cnt_cy<2>  (
    .CI(\m2/Mcount_cnt_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<2>_rt_864 ),
    .O(\m2/Mcount_cnt_cy [2])
  );
  XORCY   \m2/Mcount_cnt_xor<2>  (
    .CI(\m2/Mcount_cnt_cy [1]),
    .LI(\m2/Mcount_cnt_cy<2>_rt_864 ),
    .O(\Result<2>1 )
  );
  MUXCY   \m2/Mcount_cnt_cy<3>  (
    .CI(\m2/Mcount_cnt_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<3>_rt_868 ),
    .O(\m2/Mcount_cnt_cy [3])
  );
  XORCY   \m2/Mcount_cnt_xor<3>  (
    .CI(\m2/Mcount_cnt_cy [2]),
    .LI(\m2/Mcount_cnt_cy<3>_rt_868 ),
    .O(\Result<3>1 )
  );
  MUXCY   \m2/Mcount_cnt_cy<4>  (
    .CI(\m2/Mcount_cnt_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<4>_rt_870 ),
    .O(\m2/Mcount_cnt_cy [4])
  );
  XORCY   \m2/Mcount_cnt_xor<4>  (
    .CI(\m2/Mcount_cnt_cy [3]),
    .LI(\m2/Mcount_cnt_cy<4>_rt_870 ),
    .O(Result[4])
  );
  MUXCY   \m2/Mcount_cnt_cy<5>  (
    .CI(\m2/Mcount_cnt_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<5>_rt_872 ),
    .O(\m2/Mcount_cnt_cy [5])
  );
  XORCY   \m2/Mcount_cnt_xor<5>  (
    .CI(\m2/Mcount_cnt_cy [4]),
    .LI(\m2/Mcount_cnt_cy<5>_rt_872 ),
    .O(Result[5])
  );
  MUXCY   \m2/Mcount_cnt_cy<6>  (
    .CI(\m2/Mcount_cnt_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<6>_rt_874 ),
    .O(\m2/Mcount_cnt_cy [6])
  );
  XORCY   \m2/Mcount_cnt_xor<6>  (
    .CI(\m2/Mcount_cnt_cy [5]),
    .LI(\m2/Mcount_cnt_cy<6>_rt_874 ),
    .O(Result[6])
  );
  MUXCY   \m2/Mcount_cnt_cy<7>  (
    .CI(\m2/Mcount_cnt_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<7>_rt_876 ),
    .O(\m2/Mcount_cnt_cy [7])
  );
  XORCY   \m2/Mcount_cnt_xor<7>  (
    .CI(\m2/Mcount_cnt_cy [6]),
    .LI(\m2/Mcount_cnt_cy<7>_rt_876 ),
    .O(Result[7])
  );
  MUXCY   \m2/Mcount_cnt_cy<8>  (
    .CI(\m2/Mcount_cnt_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<8>_rt_878 ),
    .O(\m2/Mcount_cnt_cy [8])
  );
  XORCY   \m2/Mcount_cnt_xor<8>  (
    .CI(\m2/Mcount_cnt_cy [7]),
    .LI(\m2/Mcount_cnt_cy<8>_rt_878 ),
    .O(Result[8])
  );
  MUXCY   \m2/Mcount_cnt_cy<9>  (
    .CI(\m2/Mcount_cnt_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<9>_rt_880 ),
    .O(\m2/Mcount_cnt_cy [9])
  );
  XORCY   \m2/Mcount_cnt_xor<9>  (
    .CI(\m2/Mcount_cnt_cy [8]),
    .LI(\m2/Mcount_cnt_cy<9>_rt_880 ),
    .O(Result[9])
  );
  MUXCY   \m2/Mcount_cnt_cy<10>  (
    .CI(\m2/Mcount_cnt_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<10>_rt_822 ),
    .O(\m2/Mcount_cnt_cy [10])
  );
  XORCY   \m2/Mcount_cnt_xor<10>  (
    .CI(\m2/Mcount_cnt_cy [9]),
    .LI(\m2/Mcount_cnt_cy<10>_rt_822 ),
    .O(Result[10])
  );
  MUXCY   \m2/Mcount_cnt_cy<11>  (
    .CI(\m2/Mcount_cnt_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<11>_rt_824 ),
    .O(\m2/Mcount_cnt_cy [11])
  );
  XORCY   \m2/Mcount_cnt_xor<11>  (
    .CI(\m2/Mcount_cnt_cy [10]),
    .LI(\m2/Mcount_cnt_cy<11>_rt_824 ),
    .O(Result[11])
  );
  MUXCY   \m2/Mcount_cnt_cy<12>  (
    .CI(\m2/Mcount_cnt_cy [11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<12>_rt_826 ),
    .O(\m2/Mcount_cnt_cy [12])
  );
  XORCY   \m2/Mcount_cnt_xor<12>  (
    .CI(\m2/Mcount_cnt_cy [11]),
    .LI(\m2/Mcount_cnt_cy<12>_rt_826 ),
    .O(Result[12])
  );
  MUXCY   \m2/Mcount_cnt_cy<13>  (
    .CI(\m2/Mcount_cnt_cy [12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<13>_rt_828 ),
    .O(\m2/Mcount_cnt_cy [13])
  );
  XORCY   \m2/Mcount_cnt_xor<13>  (
    .CI(\m2/Mcount_cnt_cy [12]),
    .LI(\m2/Mcount_cnt_cy<13>_rt_828 ),
    .O(Result[13])
  );
  MUXCY   \m2/Mcount_cnt_cy<14>  (
    .CI(\m2/Mcount_cnt_cy [13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<14>_rt_830 ),
    .O(\m2/Mcount_cnt_cy [14])
  );
  XORCY   \m2/Mcount_cnt_xor<14>  (
    .CI(\m2/Mcount_cnt_cy [13]),
    .LI(\m2/Mcount_cnt_cy<14>_rt_830 ),
    .O(Result[14])
  );
  MUXCY   \m2/Mcount_cnt_cy<15>  (
    .CI(\m2/Mcount_cnt_cy [14]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<15>_rt_832 ),
    .O(\m2/Mcount_cnt_cy [15])
  );
  XORCY   \m2/Mcount_cnt_xor<15>  (
    .CI(\m2/Mcount_cnt_cy [14]),
    .LI(\m2/Mcount_cnt_cy<15>_rt_832 ),
    .O(Result[15])
  );
  MUXCY   \m2/Mcount_cnt_cy<16>  (
    .CI(\m2/Mcount_cnt_cy [15]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<16>_rt_834 ),
    .O(\m2/Mcount_cnt_cy [16])
  );
  XORCY   \m2/Mcount_cnt_xor<16>  (
    .CI(\m2/Mcount_cnt_cy [15]),
    .LI(\m2/Mcount_cnt_cy<16>_rt_834 ),
    .O(Result[16])
  );
  MUXCY   \m2/Mcount_cnt_cy<17>  (
    .CI(\m2/Mcount_cnt_cy [16]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<17>_rt_836 ),
    .O(\m2/Mcount_cnt_cy [17])
  );
  XORCY   \m2/Mcount_cnt_xor<17>  (
    .CI(\m2/Mcount_cnt_cy [16]),
    .LI(\m2/Mcount_cnt_cy<17>_rt_836 ),
    .O(Result[17])
  );
  MUXCY   \m2/Mcount_cnt_cy<18>  (
    .CI(\m2/Mcount_cnt_cy [17]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<18>_rt_838 ),
    .O(\m2/Mcount_cnt_cy [18])
  );
  XORCY   \m2/Mcount_cnt_xor<18>  (
    .CI(\m2/Mcount_cnt_cy [17]),
    .LI(\m2/Mcount_cnt_cy<18>_rt_838 ),
    .O(Result[18])
  );
  MUXCY   \m2/Mcount_cnt_cy<19>  (
    .CI(\m2/Mcount_cnt_cy [18]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<19>_rt_840 ),
    .O(\m2/Mcount_cnt_cy [19])
  );
  XORCY   \m2/Mcount_cnt_xor<19>  (
    .CI(\m2/Mcount_cnt_cy [18]),
    .LI(\m2/Mcount_cnt_cy<19>_rt_840 ),
    .O(Result[19])
  );
  MUXCY   \m2/Mcount_cnt_cy<20>  (
    .CI(\m2/Mcount_cnt_cy [19]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<20>_rt_844 ),
    .O(\m2/Mcount_cnt_cy [20])
  );
  XORCY   \m2/Mcount_cnt_xor<20>  (
    .CI(\m2/Mcount_cnt_cy [19]),
    .LI(\m2/Mcount_cnt_cy<20>_rt_844 ),
    .O(Result[20])
  );
  MUXCY   \m2/Mcount_cnt_cy<21>  (
    .CI(\m2/Mcount_cnt_cy [20]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<21>_rt_846 ),
    .O(\m2/Mcount_cnt_cy [21])
  );
  XORCY   \m2/Mcount_cnt_xor<21>  (
    .CI(\m2/Mcount_cnt_cy [20]),
    .LI(\m2/Mcount_cnt_cy<21>_rt_846 ),
    .O(Result[21])
  );
  MUXCY   \m2/Mcount_cnt_cy<22>  (
    .CI(\m2/Mcount_cnt_cy [21]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<22>_rt_848 ),
    .O(\m2/Mcount_cnt_cy [22])
  );
  XORCY   \m2/Mcount_cnt_xor<22>  (
    .CI(\m2/Mcount_cnt_cy [21]),
    .LI(\m2/Mcount_cnt_cy<22>_rt_848 ),
    .O(Result[22])
  );
  MUXCY   \m2/Mcount_cnt_cy<23>  (
    .CI(\m2/Mcount_cnt_cy [22]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<23>_rt_850 ),
    .O(\m2/Mcount_cnt_cy [23])
  );
  XORCY   \m2/Mcount_cnt_xor<23>  (
    .CI(\m2/Mcount_cnt_cy [22]),
    .LI(\m2/Mcount_cnt_cy<23>_rt_850 ),
    .O(Result[23])
  );
  MUXCY   \m2/Mcount_cnt_cy<24>  (
    .CI(\m2/Mcount_cnt_cy [23]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<24>_rt_852 ),
    .O(\m2/Mcount_cnt_cy [24])
  );
  XORCY   \m2/Mcount_cnt_xor<24>  (
    .CI(\m2/Mcount_cnt_cy [23]),
    .LI(\m2/Mcount_cnt_cy<24>_rt_852 ),
    .O(Result[24])
  );
  MUXCY   \m2/Mcount_cnt_cy<25>  (
    .CI(\m2/Mcount_cnt_cy [24]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<25>_rt_854 ),
    .O(\m2/Mcount_cnt_cy [25])
  );
  XORCY   \m2/Mcount_cnt_xor<25>  (
    .CI(\m2/Mcount_cnt_cy [24]),
    .LI(\m2/Mcount_cnt_cy<25>_rt_854 ),
    .O(Result[25])
  );
  MUXCY   \m2/Mcount_cnt_cy<26>  (
    .CI(\m2/Mcount_cnt_cy [25]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<26>_rt_856 ),
    .O(\m2/Mcount_cnt_cy [26])
  );
  XORCY   \m2/Mcount_cnt_xor<26>  (
    .CI(\m2/Mcount_cnt_cy [25]),
    .LI(\m2/Mcount_cnt_cy<26>_rt_856 ),
    .O(Result[26])
  );
  MUXCY   \m2/Mcount_cnt_cy<27>  (
    .CI(\m2/Mcount_cnt_cy [26]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<27>_rt_858 ),
    .O(\m2/Mcount_cnt_cy [27])
  );
  XORCY   \m2/Mcount_cnt_xor<27>  (
    .CI(\m2/Mcount_cnt_cy [26]),
    .LI(\m2/Mcount_cnt_cy<27>_rt_858 ),
    .O(Result[27])
  );
  MUXCY   \m2/Mcount_cnt_cy<28>  (
    .CI(\m2/Mcount_cnt_cy [27]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<28>_rt_860 ),
    .O(\m2/Mcount_cnt_cy [28])
  );
  XORCY   \m2/Mcount_cnt_xor<28>  (
    .CI(\m2/Mcount_cnt_cy [27]),
    .LI(\m2/Mcount_cnt_cy<28>_rt_860 ),
    .O(Result[28])
  );
  MUXCY   \m2/Mcount_cnt_cy<29>  (
    .CI(\m2/Mcount_cnt_cy [28]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<29>_rt_862 ),
    .O(\m2/Mcount_cnt_cy [29])
  );
  XORCY   \m2/Mcount_cnt_xor<29>  (
    .CI(\m2/Mcount_cnt_cy [28]),
    .LI(\m2/Mcount_cnt_cy<29>_rt_862 ),
    .O(Result[29])
  );
  MUXCY   \m2/Mcount_cnt_cy<30>  (
    .CI(\m2/Mcount_cnt_cy [29]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m2/Mcount_cnt_cy<30>_rt_866 ),
    .O(\m2/Mcount_cnt_cy [30])
  );
  XORCY   \m2/Mcount_cnt_xor<30>  (
    .CI(\m2/Mcount_cnt_cy [29]),
    .LI(\m2/Mcount_cnt_cy<30>_rt_866 ),
    .O(Result[30])
  );
  XORCY   \m2/Mcount_cnt_xor<31>  (
    .CI(\m2/Mcount_cnt_cy [30]),
    .LI(\m2/Mcount_cnt_xor<31>_rt_881 ),
    .O(Result[31])
  );
  MUXF5   \m0/Mmux_code_mux0000_2_f5  (
    .I0(\m0/Mmux_code_mux0000_4_627 ),
    .I1(\m0/Mmux_code_mux0000_3_626 ),
    .S(\m0/count [15]),
    .O(\m0/code_mux0000 [0])
  );
  XORCY   \m0/Mcount_count_xor<15>  (
    .CI(\m0/Mcount_count_cy [14]),
    .LI(\m0/Mcount_count_xor<15>_rt_623 ),
    .O(\m0/Result [15])
  );
  XORCY   \m0/Mcount_count_xor<14>  (
    .CI(\m0/Mcount_count_cy [13]),
    .LI(\m0/Mcount_count_cy<14>_rt_603 ),
    .O(\m0/Result [14])
  );
  MUXCY   \m0/Mcount_count_cy<14>  (
    .CI(\m0/Mcount_count_cy [13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<14>_rt_603 ),
    .O(\m0/Mcount_count_cy [14])
  );
  XORCY   \m0/Mcount_count_xor<13>  (
    .CI(\m0/Mcount_count_cy [12]),
    .LI(\m0/Mcount_count_cy<13>_rt_601 ),
    .O(\m0/Result [13])
  );
  MUXCY   \m0/Mcount_count_cy<13>  (
    .CI(\m0/Mcount_count_cy [12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<13>_rt_601 ),
    .O(\m0/Mcount_count_cy [13])
  );
  XORCY   \m0/Mcount_count_xor<12>  (
    .CI(\m0/Mcount_count_cy [11]),
    .LI(\m0/Mcount_count_cy<12>_rt_599 ),
    .O(\m0/Result [12])
  );
  MUXCY   \m0/Mcount_count_cy<12>  (
    .CI(\m0/Mcount_count_cy [11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<12>_rt_599 ),
    .O(\m0/Mcount_count_cy [12])
  );
  XORCY   \m0/Mcount_count_xor<11>  (
    .CI(\m0/Mcount_count_cy [10]),
    .LI(\m0/Mcount_count_cy<11>_rt_597 ),
    .O(\m0/Result [11])
  );
  MUXCY   \m0/Mcount_count_cy<11>  (
    .CI(\m0/Mcount_count_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<11>_rt_597 ),
    .O(\m0/Mcount_count_cy [11])
  );
  XORCY   \m0/Mcount_count_xor<10>  (
    .CI(\m0/Mcount_count_cy [9]),
    .LI(\m0/Mcount_count_cy<10>_rt_595 ),
    .O(\m0/Result [10])
  );
  MUXCY   \m0/Mcount_count_cy<10>  (
    .CI(\m0/Mcount_count_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<10>_rt_595 ),
    .O(\m0/Mcount_count_cy [10])
  );
  XORCY   \m0/Mcount_count_xor<9>  (
    .CI(\m0/Mcount_count_cy [8]),
    .LI(\m0/Mcount_count_cy<9>_rt_621 ),
    .O(\m0/Result [9])
  );
  MUXCY   \m0/Mcount_count_cy<9>  (
    .CI(\m0/Mcount_count_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<9>_rt_621 ),
    .O(\m0/Mcount_count_cy [9])
  );
  XORCY   \m0/Mcount_count_xor<8>  (
    .CI(\m0/Mcount_count_cy [7]),
    .LI(\m0/Mcount_count_cy<8>_rt_619 ),
    .O(\m0/Result [8])
  );
  MUXCY   \m0/Mcount_count_cy<8>  (
    .CI(\m0/Mcount_count_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<8>_rt_619 ),
    .O(\m0/Mcount_count_cy [8])
  );
  XORCY   \m0/Mcount_count_xor<7>  (
    .CI(\m0/Mcount_count_cy [6]),
    .LI(\m0/Mcount_count_cy<7>_rt_617 ),
    .O(\m0/Result [7])
  );
  MUXCY   \m0/Mcount_count_cy<7>  (
    .CI(\m0/Mcount_count_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<7>_rt_617 ),
    .O(\m0/Mcount_count_cy [7])
  );
  XORCY   \m0/Mcount_count_xor<6>  (
    .CI(\m0/Mcount_count_cy [5]),
    .LI(\m0/Mcount_count_cy<6>_rt_615 ),
    .O(\m0/Result [6])
  );
  MUXCY   \m0/Mcount_count_cy<6>  (
    .CI(\m0/Mcount_count_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<6>_rt_615 ),
    .O(\m0/Mcount_count_cy [6])
  );
  XORCY   \m0/Mcount_count_xor<5>  (
    .CI(\m0/Mcount_count_cy [4]),
    .LI(\m0/Mcount_count_cy<5>_rt_613 ),
    .O(\m0/Result [5])
  );
  MUXCY   \m0/Mcount_count_cy<5>  (
    .CI(\m0/Mcount_count_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<5>_rt_613 ),
    .O(\m0/Mcount_count_cy [5])
  );
  XORCY   \m0/Mcount_count_xor<4>  (
    .CI(\m0/Mcount_count_cy [3]),
    .LI(\m0/Mcount_count_cy<4>_rt_611 ),
    .O(\m0/Result [4])
  );
  MUXCY   \m0/Mcount_count_cy<4>  (
    .CI(\m0/Mcount_count_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<4>_rt_611 ),
    .O(\m0/Mcount_count_cy [4])
  );
  XORCY   \m0/Mcount_count_xor<3>  (
    .CI(\m0/Mcount_count_cy [2]),
    .LI(\m0/Mcount_count_cy<3>_rt_609 ),
    .O(\m0/Result [3])
  );
  MUXCY   \m0/Mcount_count_cy<3>  (
    .CI(\m0/Mcount_count_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<3>_rt_609 ),
    .O(\m0/Mcount_count_cy [3])
  );
  XORCY   \m0/Mcount_count_xor<2>  (
    .CI(\m0/Mcount_count_cy [1]),
    .LI(\m0/Mcount_count_cy<2>_rt_607 ),
    .O(\m0/Result [2])
  );
  MUXCY   \m0/Mcount_count_cy<2>  (
    .CI(\m0/Mcount_count_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<2>_rt_607 ),
    .O(\m0/Mcount_count_cy [2])
  );
  XORCY   \m0/Mcount_count_xor<1>  (
    .CI(\m0/Mcount_count_cy [0]),
    .LI(\m0/Mcount_count_cy<1>_rt_605 ),
    .O(\m0/Result [1])
  );
  MUXCY   \m0/Mcount_count_cy<1>  (
    .CI(\m0/Mcount_count_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m0/Mcount_count_cy<1>_rt_605 ),
    .O(\m0/Mcount_count_cy [1])
  );
  MUXCY   \m0/Mcount_count_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\m0/Mcount_count_lut [0]),
    .O(\m0/Mcount_count_cy [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_15  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [15]),
    .Q(\m0/count [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_14  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [14]),
    .Q(\m0/count [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_13  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [13]),
    .Q(\m0/count [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_12  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [12]),
    .Q(\m0/count [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_11  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [11]),
    .Q(\m0/count [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_10  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [10]),
    .Q(\m0/count [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_9  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [9]),
    .Q(\m0/count [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_8  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [8]),
    .Q(\m0/count [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_7  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [7]),
    .Q(\m0/count [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_6  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [6]),
    .Q(\m0/count [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_5  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [5]),
    .Q(\m0/count [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_4  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [4]),
    .Q(\m0/count [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_3  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [3]),
    .Q(\m0/count [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_2  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [2]),
    .Q(\m0/count [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_1  (
    .C(clk_BUFGP_468),
    .D(\m0/Result [1]),
    .Q(\m0/count [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/count_0  (
    .C(clk_BUFGP_468),
    .D(\m0/Mcount_count_lut [0]),
    .Q(\m0/count [0])
  );
  FD   \m0/segment_6  (
    .C(clk_BUFGP_468),
    .D(\m0/Mrom_segment_mux00006 ),
    .Q(\m0/segment [6])
  );
  FD   \m0/segment_5  (
    .C(clk_BUFGP_468),
    .D(\m0/Mrom_segment_mux00005 ),
    .Q(\m0/segment [5])
  );
  FD   \m0/segment_4  (
    .C(clk_BUFGP_468),
    .D(\m0/Mrom_segment_mux00004 ),
    .Q(\m0/segment [4])
  );
  FD   \m0/segment_3  (
    .C(clk_BUFGP_468),
    .D(\m0/Mrom_segment_mux00003 ),
    .Q(\m0/segment [3])
  );
  FD   \m0/segment_2  (
    .C(clk_BUFGP_468),
    .D(\m0/Mrom_segment_mux00002 ),
    .Q(\m0/segment [2])
  );
  FD   \m0/segment_1  (
    .C(clk_BUFGP_468),
    .D(\m0/Mrom_segment_mux00001 ),
    .Q(\m0/segment [1])
  );
  FD   \m0/segment_0  (
    .C(clk_BUFGP_468),
    .D(\m0/Mrom_segment_mux0000 ),
    .Q(\m0/segment [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/code_3  (
    .C(clk_BUFGP_468),
    .D(\m0/code_mux0000 [3]),
    .Q(\m0/code [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/code_2  (
    .C(clk_BUFGP_468),
    .D(\m0/code_mux0000 [2]),
    .Q(\m0/code [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/code_1  (
    .C(clk_BUFGP_468),
    .D(\m0/code_mux0000 [1]),
    .Q(\m0/code [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m0/code_0  (
    .C(clk_BUFGP_468),
    .D(\m0/code_mux0000 [0]),
    .Q(\m0/code [0])
  );
  FD   \m0/node_3  (
    .C(clk_BUFGP_468),
    .D(\m0/node_mux0000 [0]),
    .Q(\m0/node [3])
  );
  MUXF5   \m1/Mmux_num_mux0000_3_f5  (
    .I0(\m1/Mmux_num_mux0000_5 ),
    .I1(\m1/Mmux_num_mux0000_4_724 ),
    .S(\m1/cnt [11]),
    .O(\m1/Mmux_num_mux0000_3_f5_720 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m1/Mmux_num_mux0000_51  (
    .I0(\m1/cnt [10]),
    .I1(\digtex[8] ),
    .I2(\digtex[12] ),
    .O(\m1/Mmux_num_mux0000_51_733 )
  );
  MUXF5   \m1/Mmux_num_mux0000_4_f5  (
    .I0(\m1/Mmux_num_mux0000_6 ),
    .I1(\m1/Mmux_num_mux0000_51_733 ),
    .S(\m1/cnt [11]),
    .O(\m1/Mmux_num_mux0000_4_f5_728 )
  );
  MUXF6   \m1/Mmux_num_mux0000_2_f6  (
    .I0(\m1/Mmux_num_mux0000_4_f5_728 ),
    .I1(\m1/Mmux_num_mux0000_3_f5_720 ),
    .S(\m1/cnt [12]),
    .O(\m1/num_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m1/Mmux_num_mux0000_41  (
    .I0(\m1/cnt [10]),
    .I1(\digtex[25] ),
    .I2(\digtex[29] ),
    .O(\m1/Mmux_num_mux0000_41_725 )
  );
  MUXF5   \m1/Mmux_num_mux0000_3_f5_0  (
    .I0(\m1/Mmux_num_mux0000_52_734 ),
    .I1(\m1/Mmux_num_mux0000_41_725 ),
    .S(\m1/cnt [11]),
    .O(\m1/Mmux_num_mux0000_3_f51 )
  );
  MUXF5   \m1/Mmux_num_mux0000_4_f5_0  (
    .I0(\m1/Mmux_num_mux0000_61_741 ),
    .I1(\m1/Mmux_num_mux0000_53_735 ),
    .S(\m1/cnt [11]),
    .O(\m1/Mmux_num_mux0000_4_f51 )
  );
  MUXF6   \m1/Mmux_num_mux0000_2_f6_0  (
    .I0(\m1/Mmux_num_mux0000_4_f51 ),
    .I1(\m1/Mmux_num_mux0000_3_f51 ),
    .S(\m1/cnt [12]),
    .O(\m1/num_mux0000 [1])
  );
  MUXF5   \m1/Mmux_num_mux0000_3_f5_1  (
    .I0(\m1/Mmux_num_mux0000_54_736 ),
    .I1(\m1/Mmux_num_mux0000_42_726 ),
    .S(\m1/cnt [11]),
    .O(\m1/Mmux_num_mux0000_3_f52 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m1/Mmux_num_mux0000_55  (
    .I0(\m1/cnt [10]),
    .I1(\digtex[10] ),
    .I2(Mrom_gameinter_rom00001),
    .O(\m1/Mmux_num_mux0000_55_737 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \m1/Mmux_num_mux0000_62  (
    .I0(\m1/cnt [10]),
    .I1(Mrom_gameinter_rom00001),
    .I2(\digtex[10] ),
    .O(\m1/Mmux_num_mux0000_62_742 )
  );
  MUXF5   \m1/Mmux_num_mux0000_4_f5_1  (
    .I0(\m1/Mmux_num_mux0000_62_742 ),
    .I1(\m1/Mmux_num_mux0000_55_737 ),
    .S(\m1/cnt [11]),
    .O(\m1/Mmux_num_mux0000_4_f52 )
  );
  MUXF6   \m1/Mmux_num_mux0000_2_f6_1  (
    .I0(\m1/Mmux_num_mux0000_4_f52 ),
    .I1(\m1/Mmux_num_mux0000_3_f52 ),
    .S(\m1/cnt [12]),
    .O(\m1/num_mux0000 [2])
  );
  MUXF5   \m1/Mmux_num_mux0000_3_f5_2  (
    .I0(\m1/Mmux_num_mux0000_56_738 ),
    .I1(\m1/Mmux_num_mux0000_43_727 ),
    .S(\m1/cnt [11]),
    .O(\m1/Mmux_num_mux0000_3_f53 )
  );
  MUXF5   \m1/Mmux_num_mux0000_4_f5_2  (
    .I0(\m1/Mmux_num_mux0000_63_743 ),
    .I1(\m1/Mmux_num_mux0000_57_739 ),
    .S(\m1/cnt [11]),
    .O(\m1/Mmux_num_mux0000_4_f53 )
  );
  MUXF6   \m1/Mmux_num_mux0000_2_f6_2  (
    .I0(\m1/Mmux_num_mux0000_4_f53 ),
    .I1(\m1/Mmux_num_mux0000_3_f53 ),
    .S(\m1/cnt [12]),
    .O(\m1/num_mux0000 [3])
  );
  XORCY   \m1/Mcount_cnt_xor<12>  (
    .CI(\m1/Mcount_cnt_cy [11]),
    .LI(\m1/Mcount_cnt_xor<12>_rt_712 ),
    .O(\m1/Result [12])
  );
  XORCY   \m1/Mcount_cnt_xor<11>  (
    .CI(\m1/Mcount_cnt_cy [10]),
    .LI(\m1/Mcount_cnt_cy<11>_rt_692 ),
    .O(\m1/Result [11])
  );
  MUXCY   \m1/Mcount_cnt_cy<11>  (
    .CI(\m1/Mcount_cnt_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m1/Mcount_cnt_cy<11>_rt_692 ),
    .O(\m1/Mcount_cnt_cy [11])
  );
  XORCY   \m1/Mcount_cnt_xor<10>  (
    .CI(\m1/Mcount_cnt_cy [9]),
    .LI(\m1/Mcount_cnt_cy<10>_rt_690 ),
    .O(\m1/Result [10])
  );
  MUXCY   \m1/Mcount_cnt_cy<10>  (
    .CI(\m1/Mcount_cnt_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m1/Mcount_cnt_cy<10>_rt_690 ),
    .O(\m1/Mcount_cnt_cy [10])
  );
  XORCY   \m1/Mcount_cnt_xor<9>  (
    .CI(\m1/Mcount_cnt_cy [8]),
    .LI(\m1/Mcount_cnt_cy<9>_rt_710 ),
    .O(\m1/Result [9])
  );
  MUXCY   \m1/Mcount_cnt_cy<9>  (
    .CI(\m1/Mcount_cnt_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m1/Mcount_cnt_cy<9>_rt_710 ),
    .O(\m1/Mcount_cnt_cy [9])
  );
  XORCY   \m1/Mcount_cnt_xor<8>  (
    .CI(\m1/Mcount_cnt_cy [7]),
    .LI(\m1/Mcount_cnt_cy<8>_rt_708 ),
    .O(\m1/Result [8])
  );
  MUXCY   \m1/Mcount_cnt_cy<8>  (
    .CI(\m1/Mcount_cnt_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m1/Mcount_cnt_cy<8>_rt_708 ),
    .O(\m1/Mcount_cnt_cy [8])
  );
  XORCY   \m1/Mcount_cnt_xor<7>  (
    .CI(\m1/Mcount_cnt_cy [6]),
    .LI(\m1/Mcount_cnt_cy<7>_rt_706 ),
    .O(\m1/Result [7])
  );
  MUXCY   \m1/Mcount_cnt_cy<7>  (
    .CI(\m1/Mcount_cnt_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m1/Mcount_cnt_cy<7>_rt_706 ),
    .O(\m1/Mcount_cnt_cy [7])
  );
  XORCY   \m1/Mcount_cnt_xor<6>  (
    .CI(\m1/Mcount_cnt_cy [5]),
    .LI(\m1/Mcount_cnt_cy<6>_rt_704 ),
    .O(\m1/Result [6])
  );
  MUXCY   \m1/Mcount_cnt_cy<6>  (
    .CI(\m1/Mcount_cnt_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m1/Mcount_cnt_cy<6>_rt_704 ),
    .O(\m1/Mcount_cnt_cy [6])
  );
  XORCY   \m1/Mcount_cnt_xor<5>  (
    .CI(\m1/Mcount_cnt_cy [4]),
    .LI(\m1/Mcount_cnt_cy<5>_rt_702 ),
    .O(\m1/Result [5])
  );
  MUXCY   \m1/Mcount_cnt_cy<5>  (
    .CI(\m1/Mcount_cnt_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m1/Mcount_cnt_cy<5>_rt_702 ),
    .O(\m1/Mcount_cnt_cy [5])
  );
  XORCY   \m1/Mcount_cnt_xor<4>  (
    .CI(\m1/Mcount_cnt_cy [3]),
    .LI(\m1/Mcount_cnt_cy<4>_rt_700 ),
    .O(\m1/Result [4])
  );
  MUXCY   \m1/Mcount_cnt_cy<4>  (
    .CI(\m1/Mcount_cnt_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m1/Mcount_cnt_cy<4>_rt_700 ),
    .O(\m1/Mcount_cnt_cy [4])
  );
  XORCY   \m1/Mcount_cnt_xor<3>  (
    .CI(\m1/Mcount_cnt_cy [2]),
    .LI(\m1/Mcount_cnt_cy<3>_rt_698 ),
    .O(\m1/Result [3])
  );
  MUXCY   \m1/Mcount_cnt_cy<3>  (
    .CI(\m1/Mcount_cnt_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m1/Mcount_cnt_cy<3>_rt_698 ),
    .O(\m1/Mcount_cnt_cy [3])
  );
  XORCY   \m1/Mcount_cnt_xor<2>  (
    .CI(\m1/Mcount_cnt_cy [1]),
    .LI(\m1/Mcount_cnt_cy<2>_rt_696 ),
    .O(\m1/Result [2])
  );
  MUXCY   \m1/Mcount_cnt_cy<2>  (
    .CI(\m1/Mcount_cnt_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m1/Mcount_cnt_cy<2>_rt_696 ),
    .O(\m1/Mcount_cnt_cy [2])
  );
  XORCY   \m1/Mcount_cnt_xor<1>  (
    .CI(\m1/Mcount_cnt_cy [0]),
    .LI(\m1/Mcount_cnt_cy<1>_rt_694 ),
    .O(\m1/Result [1])
  );
  MUXCY   \m1/Mcount_cnt_cy<1>  (
    .CI(\m1/Mcount_cnt_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\m1/Mcount_cnt_cy<1>_rt_694 ),
    .O(\m1/Mcount_cnt_cy [1])
  );
  MUXCY   \m1/Mcount_cnt_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\m1/Mcount_cnt_lut [0]),
    .O(\m1/Mcount_cnt_cy [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_12  (
    .C(clk_BUFGP_468),
    .D(\m1/Result [12]),
    .Q(\m1/cnt [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_11  (
    .C(clk_BUFGP_468),
    .D(\m1/Result [11]),
    .Q(\m1/cnt [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_10  (
    .C(clk_BUFGP_468),
    .D(\m1/Result [10]),
    .Q(\m1/cnt [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_9  (
    .C(clk_BUFGP_468),
    .D(\m1/Result [9]),
    .Q(\m1/cnt [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_8  (
    .C(clk_BUFGP_468),
    .D(\m1/Result [8]),
    .Q(\m1/cnt [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_7  (
    .C(clk_BUFGP_468),
    .D(\m1/Result [7]),
    .Q(\m1/cnt [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_6  (
    .C(clk_BUFGP_468),
    .D(\m1/Result [6]),
    .Q(\m1/cnt [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_5  (
    .C(clk_BUFGP_468),
    .D(\m1/Result [5]),
    .Q(\m1/cnt [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_4  (
    .C(clk_BUFGP_468),
    .D(\m1/Result [4]),
    .Q(\m1/cnt [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_3  (
    .C(clk_BUFGP_468),
    .D(\m1/Result [3]),
    .Q(\m1/cnt [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_2  (
    .C(clk_BUFGP_468),
    .D(\m1/Result [2]),
    .Q(\m1/cnt [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_1  (
    .C(clk_BUFGP_468),
    .D(\m1/Result [1]),
    .Q(\m1/cnt [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \m1/cnt_0  (
    .C(clk_BUFGP_468),
    .D(\m1/Mcount_cnt_lut [0]),
    .Q(\m1/cnt [0])
  );
  FD   \m1/segment_6  (
    .C(clk_BUFGP_468),
    .D(\m1/Mrom_segment_mux00006 ),
    .Q(\m1/segment [6])
  );
  FD   \m1/segment_5  (
    .C(clk_BUFGP_468),
    .D(\m1/Mrom_segment_mux00005 ),
    .Q(\m1/segment [5])
  );
  FD   \m1/segment_4  (
    .C(clk_BUFGP_468),
    .D(\m1/Mrom_segment_mux00004 ),
    .Q(\m1/segment [4])
  );
  FD   \m1/segment_3  (
    .C(clk_BUFGP_468),
    .D(\m1/Mrom_segment_mux00003 ),
    .Q(\m1/segment [3])
  );
  FD   \m1/segment_2  (
    .C(clk_BUFGP_468),
    .D(\m1/Mrom_segment_mux00002 ),
    .Q(\m1/segment [2])
  );
  FD   \m1/segment_1  (
    .C(clk_BUFGP_468),
    .D(\m1/Mrom_segment_mux00001 ),
    .Q(\m1/segment [1])
  );
  FD   \m1/segment_0  (
    .C(clk_BUFGP_468),
    .D(\m1/Mrom_segment_mux0000 ),
    .Q(\m1/segment [0])
  );
  FD   \m1/num_3  (
    .C(clk_BUFGP_468),
    .D(\m1/num_mux0000 [3]),
    .Q(\m1/num [3])
  );
  FD   \m1/num_2  (
    .C(clk_BUFGP_468),
    .D(\m1/num_mux0000 [2]),
    .Q(\m1/num [2])
  );
  FD   \m1/num_1  (
    .C(clk_BUFGP_468),
    .D(\m1/num_mux0000 [1]),
    .Q(\m1/num [1])
  );
  FD   \m1/num_0  (
    .C(clk_BUFGP_468),
    .D(\m1/num_mux0000 [0]),
    .Q(\m1/num [0])
  );
  FD   \m1/digit_anode_7  (
    .C(clk_BUFGP_468),
    .D(\m1/digit_anode_mux0000 [0]),
    .Q(\m1/digit_anode [7])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<15>  (
    .CI(\p9/m0/Mcount_cnt_cy [14]),
    .LI(\p9/m0/Mcount_cnt_xor<15>_rt_1822 ),
    .O(\p9/Result [15])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<14>  (
    .CI(\p9/m0/Mcount_cnt_cy [13]),
    .LI(\p9/m0/Mcount_cnt_cy<14>_rt_1803 ),
    .O(\p9/Result [14])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<14>  (
    .CI(\p9/m0/Mcount_cnt_cy [13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<14>_rt_1803 ),
    .O(\p9/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<13>  (
    .CI(\p9/m0/Mcount_cnt_cy [12]),
    .LI(\p9/m0/Mcount_cnt_cy<13>_rt_1801 ),
    .O(\p9/Result [13])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<13>  (
    .CI(\p9/m0/Mcount_cnt_cy [12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<13>_rt_1801 ),
    .O(\p9/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<12>  (
    .CI(\p9/m0/Mcount_cnt_cy [11]),
    .LI(\p9/m0/Mcount_cnt_cy<12>_rt_1799 ),
    .O(\p9/Result [12])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<12>  (
    .CI(\p9/m0/Mcount_cnt_cy [11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<12>_rt_1799 ),
    .O(\p9/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<11>  (
    .CI(\p9/m0/Mcount_cnt_cy [10]),
    .LI(\p9/m0/Mcount_cnt_cy<11>_rt_1797 ),
    .O(\p9/Result [11])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<11>  (
    .CI(\p9/m0/Mcount_cnt_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<11>_rt_1797 ),
    .O(\p9/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<10>  (
    .CI(\p9/m0/Mcount_cnt_cy [9]),
    .LI(\p9/m0/Mcount_cnt_cy<10>_rt_1795 ),
    .O(\p9/Result [10])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<10>  (
    .CI(\p9/m0/Mcount_cnt_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<10>_rt_1795 ),
    .O(\p9/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<9>  (
    .CI(\p9/m0/Mcount_cnt_cy [8]),
    .LI(\p9/m0/Mcount_cnt_cy<9>_rt_1821 ),
    .O(\p9/Result [9])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<9>  (
    .CI(\p9/m0/Mcount_cnt_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<9>_rt_1821 ),
    .O(\p9/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<8>  (
    .CI(\p9/m0/Mcount_cnt_cy [7]),
    .LI(\p9/m0/Mcount_cnt_cy<8>_rt_1819 ),
    .O(\p9/Result [8])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<8>  (
    .CI(\p9/m0/Mcount_cnt_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<8>_rt_1819 ),
    .O(\p9/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<7>  (
    .CI(\p9/m0/Mcount_cnt_cy [6]),
    .LI(\p9/m0/Mcount_cnt_cy<7>_rt_1817 ),
    .O(\p9/Result [7])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<7>  (
    .CI(\p9/m0/Mcount_cnt_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<7>_rt_1817 ),
    .O(\p9/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<6>  (
    .CI(\p9/m0/Mcount_cnt_cy [5]),
    .LI(\p9/m0/Mcount_cnt_cy<6>_rt_1815 ),
    .O(\p9/Result [6])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<6>  (
    .CI(\p9/m0/Mcount_cnt_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<6>_rt_1815 ),
    .O(\p9/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<5>  (
    .CI(\p9/m0/Mcount_cnt_cy [4]),
    .LI(\p9/m0/Mcount_cnt_cy<5>_rt_1813 ),
    .O(\p9/Result [5])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<5>  (
    .CI(\p9/m0/Mcount_cnt_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<5>_rt_1813 ),
    .O(\p9/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<4>  (
    .CI(\p9/m0/Mcount_cnt_cy [3]),
    .LI(\p9/m0/Mcount_cnt_cy<4>_rt_1811 ),
    .O(\p9/Result [4])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<4>  (
    .CI(\p9/m0/Mcount_cnt_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<4>_rt_1811 ),
    .O(\p9/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<3>  (
    .CI(\p9/m0/Mcount_cnt_cy [2]),
    .LI(\p9/m0/Mcount_cnt_cy<3>_rt_1809 ),
    .O(\p9/Result [3])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<3>  (
    .CI(\p9/m0/Mcount_cnt_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<3>_rt_1809 ),
    .O(\p9/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<2>  (
    .CI(\p9/m0/Mcount_cnt_cy [1]),
    .LI(\p9/m0/Mcount_cnt_cy<2>_rt_1807 ),
    .O(\p9/Result [2])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<2>  (
    .CI(\p9/m0/Mcount_cnt_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<2>_rt_1807 ),
    .O(\p9/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p9/m0/Mcount_cnt_xor<1>  (
    .CI(\p9/m0/Mcount_cnt_cy [0]),
    .LI(\p9/m0/Mcount_cnt_cy<1>_rt_1805 ),
    .O(\p9/Result [1])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<1>  (
    .CI(\p9/m0/Mcount_cnt_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcount_cnt_cy<1>_rt_1805 ),
    .O(\p9/m0/Mcount_cnt_cy [1])
  );
  MUXCY   \p9/m0/Mcount_cnt_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\p9/Result [0]),
    .O(\p9/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p9/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p9/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p9/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p9/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p9/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p9/m0/cnt [13]),
    .I1(\p9/m0/cnt [14]),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p9/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p9/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p9/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p9/m0/cnt [9]),
    .I1(\p9/m0/cnt [10]),
    .I2(\p9/m0/cnt [11]),
    .I3(\p9/m0/cnt [12]),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p9/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p9/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p9/m0/cnt [7]),
    .I1(\p9/m0/cnt [8]),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p9/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p9/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p9/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1782 ),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p9/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p9/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p9/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(Mrom_gameinter_rom00001),
    .DI(Mrom_gameinter_rom000011),
    .S(\p9/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1779 ),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_15  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [15]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_14  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [14]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_13  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [13]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_12  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [12]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_11  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [11]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_10  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [10]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_9  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [9]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_8  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [8]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_7  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [7]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_6  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [6]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_5  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [5]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_4  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [4]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_3  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [3]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_2  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [2]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_1  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [1]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p9/m0/cnt_0  (
    .C(clk_BUFGP_468),
    .D(\p9/Result [0]),
    .R(\p9/m0/cnt_cmp_ge0000 ),
    .Q(\p9/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p9/m0/clk_1ms  (
    .C(clk_BUFGP_468),
    .CE(\p9/m0/cnt_cmp_ge0000 ),
    .D(\p9/m0/clk_1ms_not0001 ),
    .Q(\p9/m0/clk_1ms_1823 )
  );
  FD   \p9/pbshift_6  (
    .C(\p9/m0/clk_1ms_1823 ),
    .D(\p9/pbshift [5]),
    .Q(\p9/pbshift [6])
  );
  FD   \p9/pbshift_5  (
    .C(\p9/m0/clk_1ms_1823 ),
    .D(\p9/pbshift [4]),
    .Q(\p9/pbshift [5])
  );
  FD   \p9/pbshift_4  (
    .C(\p9/m0/clk_1ms_1823 ),
    .D(\p9/pbshift [3]),
    .Q(\p9/pbshift [4])
  );
  FD   \p9/pbshift_3  (
    .C(\p9/m0/clk_1ms_1823 ),
    .D(\p9/pbshift [2]),
    .Q(\p9/pbshift [3])
  );
  FD   \p9/pbshift_2  (
    .C(\p9/m0/clk_1ms_1823 ),
    .D(\p9/pbshift [1]),
    .Q(\p9/pbshift [2])
  );
  FD   \p9/pbshift_1  (
    .C(\p9/m0/clk_1ms_1823 ),
    .D(\p9/pbshift [0]),
    .Q(\p9/pbshift [1])
  );
  FD   \p9/pbshift_0  (
    .C(\p9/m0/clk_1ms_1823 ),
    .D(btn_ctr_in_7_IBUF_462),
    .Q(\p9/pbshift [0])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<15>  (
    .CI(\p8/m0/Mcount_cnt_cy [14]),
    .LI(\p8/m0/Mcount_cnt_xor<15>_rt_1728 ),
    .O(\p8/Result [15])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<14>  (
    .CI(\p8/m0/Mcount_cnt_cy [13]),
    .LI(\p8/m0/Mcount_cnt_cy<14>_rt_1709 ),
    .O(\p8/Result [14])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<14>  (
    .CI(\p8/m0/Mcount_cnt_cy [13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<14>_rt_1709 ),
    .O(\p8/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<13>  (
    .CI(\p8/m0/Mcount_cnt_cy [12]),
    .LI(\p8/m0/Mcount_cnt_cy<13>_rt_1707 ),
    .O(\p8/Result [13])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<13>  (
    .CI(\p8/m0/Mcount_cnt_cy [12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<13>_rt_1707 ),
    .O(\p8/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<12>  (
    .CI(\p8/m0/Mcount_cnt_cy [11]),
    .LI(\p8/m0/Mcount_cnt_cy<12>_rt_1705 ),
    .O(\p8/Result [12])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<12>  (
    .CI(\p8/m0/Mcount_cnt_cy [11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<12>_rt_1705 ),
    .O(\p8/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<11>  (
    .CI(\p8/m0/Mcount_cnt_cy [10]),
    .LI(\p8/m0/Mcount_cnt_cy<11>_rt_1703 ),
    .O(\p8/Result [11])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<11>  (
    .CI(\p8/m0/Mcount_cnt_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<11>_rt_1703 ),
    .O(\p8/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<10>  (
    .CI(\p8/m0/Mcount_cnt_cy [9]),
    .LI(\p8/m0/Mcount_cnt_cy<10>_rt_1701 ),
    .O(\p8/Result [10])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<10>  (
    .CI(\p8/m0/Mcount_cnt_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<10>_rt_1701 ),
    .O(\p8/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<9>  (
    .CI(\p8/m0/Mcount_cnt_cy [8]),
    .LI(\p8/m0/Mcount_cnt_cy<9>_rt_1727 ),
    .O(\p8/Result [9])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<9>  (
    .CI(\p8/m0/Mcount_cnt_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<9>_rt_1727 ),
    .O(\p8/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<8>  (
    .CI(\p8/m0/Mcount_cnt_cy [7]),
    .LI(\p8/m0/Mcount_cnt_cy<8>_rt_1725 ),
    .O(\p8/Result [8])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<8>  (
    .CI(\p8/m0/Mcount_cnt_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<8>_rt_1725 ),
    .O(\p8/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<7>  (
    .CI(\p8/m0/Mcount_cnt_cy [6]),
    .LI(\p8/m0/Mcount_cnt_cy<7>_rt_1723 ),
    .O(\p8/Result [7])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<7>  (
    .CI(\p8/m0/Mcount_cnt_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<7>_rt_1723 ),
    .O(\p8/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<6>  (
    .CI(\p8/m0/Mcount_cnt_cy [5]),
    .LI(\p8/m0/Mcount_cnt_cy<6>_rt_1721 ),
    .O(\p8/Result [6])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<6>  (
    .CI(\p8/m0/Mcount_cnt_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<6>_rt_1721 ),
    .O(\p8/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<5>  (
    .CI(\p8/m0/Mcount_cnt_cy [4]),
    .LI(\p8/m0/Mcount_cnt_cy<5>_rt_1719 ),
    .O(\p8/Result [5])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<5>  (
    .CI(\p8/m0/Mcount_cnt_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<5>_rt_1719 ),
    .O(\p8/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<4>  (
    .CI(\p8/m0/Mcount_cnt_cy [3]),
    .LI(\p8/m0/Mcount_cnt_cy<4>_rt_1717 ),
    .O(\p8/Result [4])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<4>  (
    .CI(\p8/m0/Mcount_cnt_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<4>_rt_1717 ),
    .O(\p8/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<3>  (
    .CI(\p8/m0/Mcount_cnt_cy [2]),
    .LI(\p8/m0/Mcount_cnt_cy<3>_rt_1715 ),
    .O(\p8/Result [3])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<3>  (
    .CI(\p8/m0/Mcount_cnt_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<3>_rt_1715 ),
    .O(\p8/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<2>  (
    .CI(\p8/m0/Mcount_cnt_cy [1]),
    .LI(\p8/m0/Mcount_cnt_cy<2>_rt_1713 ),
    .O(\p8/Result [2])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<2>  (
    .CI(\p8/m0/Mcount_cnt_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<2>_rt_1713 ),
    .O(\p8/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p8/m0/Mcount_cnt_xor<1>  (
    .CI(\p8/m0/Mcount_cnt_cy [0]),
    .LI(\p8/m0/Mcount_cnt_cy<1>_rt_1711 ),
    .O(\p8/Result [1])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<1>  (
    .CI(\p8/m0/Mcount_cnt_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcount_cnt_cy<1>_rt_1711 ),
    .O(\p8/m0/Mcount_cnt_cy [1])
  );
  MUXCY   \p8/m0/Mcount_cnt_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\p8/Result [0]),
    .O(\p8/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p8/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p8/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p8/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p8/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p8/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p8/m0/cnt [13]),
    .I1(\p8/m0/cnt [14]),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p8/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p8/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p8/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p8/m0/cnt [9]),
    .I1(\p8/m0/cnt [10]),
    .I2(\p8/m0/cnt [11]),
    .I3(\p8/m0/cnt [12]),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p8/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p8/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p8/m0/cnt [7]),
    .I1(\p8/m0/cnt [8]),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p8/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p8/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p8/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1688 ),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p8/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p8/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p8/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(Mrom_gameinter_rom00001),
    .DI(Mrom_gameinter_rom000011),
    .S(\p8/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1685 ),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_15  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [15]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_14  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [14]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_13  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [13]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_12  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [12]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_11  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [11]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_10  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [10]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_9  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [9]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_8  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [8]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_7  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [7]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_6  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [6]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_5  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [5]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_4  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [4]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_3  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [3]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_2  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [2]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_1  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [1]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p8/m0/cnt_0  (
    .C(clk_BUFGP_468),
    .D(\p8/Result [0]),
    .R(\p8/m0/cnt_cmp_ge0000 ),
    .Q(\p8/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p8/m0/clk_1ms  (
    .C(clk_BUFGP_468),
    .CE(\p8/m0/cnt_cmp_ge0000 ),
    .D(\p8/m0/clk_1ms_not0001 ),
    .Q(\p8/m0/clk_1ms_1729 )
  );
  FD   \p8/pbshift_6  (
    .C(\p8/m0/clk_1ms_1729 ),
    .D(\p8/pbshift [5]),
    .Q(\p8/pbshift [6])
  );
  FD   \p8/pbshift_5  (
    .C(\p8/m0/clk_1ms_1729 ),
    .D(\p8/pbshift [4]),
    .Q(\p8/pbshift [5])
  );
  FD   \p8/pbshift_4  (
    .C(\p8/m0/clk_1ms_1729 ),
    .D(\p8/pbshift [3]),
    .Q(\p8/pbshift [4])
  );
  FD   \p8/pbshift_3  (
    .C(\p8/m0/clk_1ms_1729 ),
    .D(\p8/pbshift [2]),
    .Q(\p8/pbshift [3])
  );
  FD   \p8/pbshift_2  (
    .C(\p8/m0/clk_1ms_1729 ),
    .D(\p8/pbshift [1]),
    .Q(\p8/pbshift [2])
  );
  FD   \p8/pbshift_1  (
    .C(\p8/m0/clk_1ms_1729 ),
    .D(\p8/pbshift [0]),
    .Q(\p8/pbshift [1])
  );
  FD   \p8/pbshift_0  (
    .C(\p8/m0/clk_1ms_1729 ),
    .D(btn_ctr_in_6_IBUF_461),
    .Q(\p8/pbshift [0])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<15>  (
    .CI(\p7/m0/Mcount_cnt_cy [14]),
    .LI(\p7/m0/Mcount_cnt_xor<15>_rt_1634 ),
    .O(\p7/Result [15])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<14>  (
    .CI(\p7/m0/Mcount_cnt_cy [13]),
    .LI(\p7/m0/Mcount_cnt_cy<14>_rt_1615 ),
    .O(\p7/Result [14])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<14>  (
    .CI(\p7/m0/Mcount_cnt_cy [13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<14>_rt_1615 ),
    .O(\p7/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<13>  (
    .CI(\p7/m0/Mcount_cnt_cy [12]),
    .LI(\p7/m0/Mcount_cnt_cy<13>_rt_1613 ),
    .O(\p7/Result [13])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<13>  (
    .CI(\p7/m0/Mcount_cnt_cy [12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<13>_rt_1613 ),
    .O(\p7/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<12>  (
    .CI(\p7/m0/Mcount_cnt_cy [11]),
    .LI(\p7/m0/Mcount_cnt_cy<12>_rt_1611 ),
    .O(\p7/Result [12])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<12>  (
    .CI(\p7/m0/Mcount_cnt_cy [11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<12>_rt_1611 ),
    .O(\p7/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<11>  (
    .CI(\p7/m0/Mcount_cnt_cy [10]),
    .LI(\p7/m0/Mcount_cnt_cy<11>_rt_1609 ),
    .O(\p7/Result [11])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<11>  (
    .CI(\p7/m0/Mcount_cnt_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<11>_rt_1609 ),
    .O(\p7/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<10>  (
    .CI(\p7/m0/Mcount_cnt_cy [9]),
    .LI(\p7/m0/Mcount_cnt_cy<10>_rt_1607 ),
    .O(\p7/Result [10])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<10>  (
    .CI(\p7/m0/Mcount_cnt_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<10>_rt_1607 ),
    .O(\p7/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<9>  (
    .CI(\p7/m0/Mcount_cnt_cy [8]),
    .LI(\p7/m0/Mcount_cnt_cy<9>_rt_1633 ),
    .O(\p7/Result [9])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<9>  (
    .CI(\p7/m0/Mcount_cnt_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<9>_rt_1633 ),
    .O(\p7/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<8>  (
    .CI(\p7/m0/Mcount_cnt_cy [7]),
    .LI(\p7/m0/Mcount_cnt_cy<8>_rt_1631 ),
    .O(\p7/Result [8])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<8>  (
    .CI(\p7/m0/Mcount_cnt_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<8>_rt_1631 ),
    .O(\p7/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<7>  (
    .CI(\p7/m0/Mcount_cnt_cy [6]),
    .LI(\p7/m0/Mcount_cnt_cy<7>_rt_1629 ),
    .O(\p7/Result [7])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<7>  (
    .CI(\p7/m0/Mcount_cnt_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<7>_rt_1629 ),
    .O(\p7/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<6>  (
    .CI(\p7/m0/Mcount_cnt_cy [5]),
    .LI(\p7/m0/Mcount_cnt_cy<6>_rt_1627 ),
    .O(\p7/Result [6])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<6>  (
    .CI(\p7/m0/Mcount_cnt_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<6>_rt_1627 ),
    .O(\p7/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<5>  (
    .CI(\p7/m0/Mcount_cnt_cy [4]),
    .LI(\p7/m0/Mcount_cnt_cy<5>_rt_1625 ),
    .O(\p7/Result [5])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<5>  (
    .CI(\p7/m0/Mcount_cnt_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<5>_rt_1625 ),
    .O(\p7/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<4>  (
    .CI(\p7/m0/Mcount_cnt_cy [3]),
    .LI(\p7/m0/Mcount_cnt_cy<4>_rt_1623 ),
    .O(\p7/Result [4])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<4>  (
    .CI(\p7/m0/Mcount_cnt_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<4>_rt_1623 ),
    .O(\p7/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<3>  (
    .CI(\p7/m0/Mcount_cnt_cy [2]),
    .LI(\p7/m0/Mcount_cnt_cy<3>_rt_1621 ),
    .O(\p7/Result [3])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<3>  (
    .CI(\p7/m0/Mcount_cnt_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<3>_rt_1621 ),
    .O(\p7/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<2>  (
    .CI(\p7/m0/Mcount_cnt_cy [1]),
    .LI(\p7/m0/Mcount_cnt_cy<2>_rt_1619 ),
    .O(\p7/Result [2])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<2>  (
    .CI(\p7/m0/Mcount_cnt_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<2>_rt_1619 ),
    .O(\p7/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p7/m0/Mcount_cnt_xor<1>  (
    .CI(\p7/m0/Mcount_cnt_cy [0]),
    .LI(\p7/m0/Mcount_cnt_cy<1>_rt_1617 ),
    .O(\p7/Result [1])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<1>  (
    .CI(\p7/m0/Mcount_cnt_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcount_cnt_cy<1>_rt_1617 ),
    .O(\p7/m0/Mcount_cnt_cy [1])
  );
  MUXCY   \p7/m0/Mcount_cnt_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\p7/Result [0]),
    .O(\p7/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p7/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p7/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p7/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p7/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p7/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p7/m0/cnt [13]),
    .I1(\p7/m0/cnt [14]),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p7/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p7/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p7/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p7/m0/cnt [9]),
    .I1(\p7/m0/cnt [10]),
    .I2(\p7/m0/cnt [11]),
    .I3(\p7/m0/cnt [12]),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p7/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p7/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p7/m0/cnt [7]),
    .I1(\p7/m0/cnt [8]),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p7/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p7/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p7/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1594 ),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p7/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p7/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p7/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(Mrom_gameinter_rom00001),
    .DI(Mrom_gameinter_rom000011),
    .S(\p7/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1591 ),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_15  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [15]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_14  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [14]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_13  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [13]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_12  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [12]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_11  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [11]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_10  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [10]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_9  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [9]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_8  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [8]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_7  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [7]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_6  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [6]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_5  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [5]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_4  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [4]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_3  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [3]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_2  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [2]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_1  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [1]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p7/m0/cnt_0  (
    .C(clk_BUFGP_468),
    .D(\p7/Result [0]),
    .R(\p7/m0/cnt_cmp_ge0000 ),
    .Q(\p7/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p7/m0/clk_1ms  (
    .C(clk_BUFGP_468),
    .CE(\p7/m0/cnt_cmp_ge0000 ),
    .D(\p7/m0/clk_1ms_not0001 ),
    .Q(\p7/m0/clk_1ms_1635 )
  );
  FD   \p7/pbshift_6  (
    .C(\p7/m0/clk_1ms_1635 ),
    .D(\p7/pbshift [5]),
    .Q(\p7/pbshift [6])
  );
  FD   \p7/pbshift_5  (
    .C(\p7/m0/clk_1ms_1635 ),
    .D(\p7/pbshift [4]),
    .Q(\p7/pbshift [5])
  );
  FD   \p7/pbshift_4  (
    .C(\p7/m0/clk_1ms_1635 ),
    .D(\p7/pbshift [3]),
    .Q(\p7/pbshift [4])
  );
  FD   \p7/pbshift_3  (
    .C(\p7/m0/clk_1ms_1635 ),
    .D(\p7/pbshift [2]),
    .Q(\p7/pbshift [3])
  );
  FD   \p7/pbshift_2  (
    .C(\p7/m0/clk_1ms_1635 ),
    .D(\p7/pbshift [1]),
    .Q(\p7/pbshift [2])
  );
  FD   \p7/pbshift_1  (
    .C(\p7/m0/clk_1ms_1635 ),
    .D(\p7/pbshift [0]),
    .Q(\p7/pbshift [1])
  );
  FD   \p7/pbshift_0  (
    .C(\p7/m0/clk_1ms_1635 ),
    .D(btn_ctr_in_5_IBUF_460),
    .Q(\p7/pbshift [0])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<15>  (
    .CI(\p6/m0/Mcount_cnt_cy [14]),
    .LI(\p6/m0/Mcount_cnt_xor<15>_rt_1540 ),
    .O(\p6/Result [15])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<14>  (
    .CI(\p6/m0/Mcount_cnt_cy [13]),
    .LI(\p6/m0/Mcount_cnt_cy<14>_rt_1521 ),
    .O(\p6/Result [14])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<14>  (
    .CI(\p6/m0/Mcount_cnt_cy [13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<14>_rt_1521 ),
    .O(\p6/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<13>  (
    .CI(\p6/m0/Mcount_cnt_cy [12]),
    .LI(\p6/m0/Mcount_cnt_cy<13>_rt_1519 ),
    .O(\p6/Result [13])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<13>  (
    .CI(\p6/m0/Mcount_cnt_cy [12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<13>_rt_1519 ),
    .O(\p6/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<12>  (
    .CI(\p6/m0/Mcount_cnt_cy [11]),
    .LI(\p6/m0/Mcount_cnt_cy<12>_rt_1517 ),
    .O(\p6/Result [12])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<12>  (
    .CI(\p6/m0/Mcount_cnt_cy [11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<12>_rt_1517 ),
    .O(\p6/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<11>  (
    .CI(\p6/m0/Mcount_cnt_cy [10]),
    .LI(\p6/m0/Mcount_cnt_cy<11>_rt_1515 ),
    .O(\p6/Result [11])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<11>  (
    .CI(\p6/m0/Mcount_cnt_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<11>_rt_1515 ),
    .O(\p6/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<10>  (
    .CI(\p6/m0/Mcount_cnt_cy [9]),
    .LI(\p6/m0/Mcount_cnt_cy<10>_rt_1513 ),
    .O(\p6/Result [10])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<10>  (
    .CI(\p6/m0/Mcount_cnt_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<10>_rt_1513 ),
    .O(\p6/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<9>  (
    .CI(\p6/m0/Mcount_cnt_cy [8]),
    .LI(\p6/m0/Mcount_cnt_cy<9>_rt_1539 ),
    .O(\p6/Result [9])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<9>  (
    .CI(\p6/m0/Mcount_cnt_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<9>_rt_1539 ),
    .O(\p6/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<8>  (
    .CI(\p6/m0/Mcount_cnt_cy [7]),
    .LI(\p6/m0/Mcount_cnt_cy<8>_rt_1537 ),
    .O(\p6/Result [8])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<8>  (
    .CI(\p6/m0/Mcount_cnt_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<8>_rt_1537 ),
    .O(\p6/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<7>  (
    .CI(\p6/m0/Mcount_cnt_cy [6]),
    .LI(\p6/m0/Mcount_cnt_cy<7>_rt_1535 ),
    .O(\p6/Result [7])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<7>  (
    .CI(\p6/m0/Mcount_cnt_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<7>_rt_1535 ),
    .O(\p6/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<6>  (
    .CI(\p6/m0/Mcount_cnt_cy [5]),
    .LI(\p6/m0/Mcount_cnt_cy<6>_rt_1533 ),
    .O(\p6/Result [6])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<6>  (
    .CI(\p6/m0/Mcount_cnt_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<6>_rt_1533 ),
    .O(\p6/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<5>  (
    .CI(\p6/m0/Mcount_cnt_cy [4]),
    .LI(\p6/m0/Mcount_cnt_cy<5>_rt_1531 ),
    .O(\p6/Result [5])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<5>  (
    .CI(\p6/m0/Mcount_cnt_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<5>_rt_1531 ),
    .O(\p6/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<4>  (
    .CI(\p6/m0/Mcount_cnt_cy [3]),
    .LI(\p6/m0/Mcount_cnt_cy<4>_rt_1529 ),
    .O(\p6/Result [4])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<4>  (
    .CI(\p6/m0/Mcount_cnt_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<4>_rt_1529 ),
    .O(\p6/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<3>  (
    .CI(\p6/m0/Mcount_cnt_cy [2]),
    .LI(\p6/m0/Mcount_cnt_cy<3>_rt_1527 ),
    .O(\p6/Result [3])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<3>  (
    .CI(\p6/m0/Mcount_cnt_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<3>_rt_1527 ),
    .O(\p6/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<2>  (
    .CI(\p6/m0/Mcount_cnt_cy [1]),
    .LI(\p6/m0/Mcount_cnt_cy<2>_rt_1525 ),
    .O(\p6/Result [2])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<2>  (
    .CI(\p6/m0/Mcount_cnt_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<2>_rt_1525 ),
    .O(\p6/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p6/m0/Mcount_cnt_xor<1>  (
    .CI(\p6/m0/Mcount_cnt_cy [0]),
    .LI(\p6/m0/Mcount_cnt_cy<1>_rt_1523 ),
    .O(\p6/Result [1])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<1>  (
    .CI(\p6/m0/Mcount_cnt_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcount_cnt_cy<1>_rt_1523 ),
    .O(\p6/m0/Mcount_cnt_cy [1])
  );
  MUXCY   \p6/m0/Mcount_cnt_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\p6/Result [0]),
    .O(\p6/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p6/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p6/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p6/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p6/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p6/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p6/m0/cnt [13]),
    .I1(\p6/m0/cnt [14]),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p6/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p6/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p6/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p6/m0/cnt [9]),
    .I1(\p6/m0/cnt [10]),
    .I2(\p6/m0/cnt [11]),
    .I3(\p6/m0/cnt [12]),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p6/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p6/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p6/m0/cnt [7]),
    .I1(\p6/m0/cnt [8]),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p6/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p6/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p6/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1500 ),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p6/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p6/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p6/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(Mrom_gameinter_rom00001),
    .DI(Mrom_gameinter_rom000011),
    .S(\p6/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1497 ),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_15  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [15]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_14  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [14]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_13  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [13]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_12  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [12]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_11  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [11]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_10  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [10]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_9  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [9]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_8  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [8]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_7  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [7]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_6  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [6]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_5  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [5]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_4  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [4]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_3  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [3]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_2  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [2]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_1  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [1]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p6/m0/cnt_0  (
    .C(clk_BUFGP_468),
    .D(\p6/Result [0]),
    .R(\p6/m0/cnt_cmp_ge0000 ),
    .Q(\p6/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p6/m0/clk_1ms  (
    .C(clk_BUFGP_468),
    .CE(\p6/m0/cnt_cmp_ge0000 ),
    .D(\p6/m0/clk_1ms_not0001 ),
    .Q(\p6/m0/clk_1ms_1541 )
  );
  FD   \p6/pbshift_6  (
    .C(\p6/m0/clk_1ms_1541 ),
    .D(\p6/pbshift [5]),
    .Q(\p6/pbshift [6])
  );
  FD   \p6/pbshift_5  (
    .C(\p6/m0/clk_1ms_1541 ),
    .D(\p6/pbshift [4]),
    .Q(\p6/pbshift [5])
  );
  FD   \p6/pbshift_4  (
    .C(\p6/m0/clk_1ms_1541 ),
    .D(\p6/pbshift [3]),
    .Q(\p6/pbshift [4])
  );
  FD   \p6/pbshift_3  (
    .C(\p6/m0/clk_1ms_1541 ),
    .D(\p6/pbshift [2]),
    .Q(\p6/pbshift [3])
  );
  FD   \p6/pbshift_2  (
    .C(\p6/m0/clk_1ms_1541 ),
    .D(\p6/pbshift [1]),
    .Q(\p6/pbshift [2])
  );
  FD   \p6/pbshift_1  (
    .C(\p6/m0/clk_1ms_1541 ),
    .D(\p6/pbshift [0]),
    .Q(\p6/pbshift [1])
  );
  FD   \p6/pbshift_0  (
    .C(\p6/m0/clk_1ms_1541 ),
    .D(btn_ctr_in_4_IBUF_459),
    .Q(\p6/pbshift [0])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<15>  (
    .CI(\p5/m0/Mcount_cnt_cy [14]),
    .LI(\p5/m0/Mcount_cnt_xor<15>_rt_1446 ),
    .O(\p5/Result [15])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<14>  (
    .CI(\p5/m0/Mcount_cnt_cy [13]),
    .LI(\p5/m0/Mcount_cnt_cy<14>_rt_1427 ),
    .O(\p5/Result [14])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<14>  (
    .CI(\p5/m0/Mcount_cnt_cy [13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<14>_rt_1427 ),
    .O(\p5/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<13>  (
    .CI(\p5/m0/Mcount_cnt_cy [12]),
    .LI(\p5/m0/Mcount_cnt_cy<13>_rt_1425 ),
    .O(\p5/Result [13])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<13>  (
    .CI(\p5/m0/Mcount_cnt_cy [12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<13>_rt_1425 ),
    .O(\p5/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<12>  (
    .CI(\p5/m0/Mcount_cnt_cy [11]),
    .LI(\p5/m0/Mcount_cnt_cy<12>_rt_1423 ),
    .O(\p5/Result [12])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<12>  (
    .CI(\p5/m0/Mcount_cnt_cy [11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<12>_rt_1423 ),
    .O(\p5/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<11>  (
    .CI(\p5/m0/Mcount_cnt_cy [10]),
    .LI(\p5/m0/Mcount_cnt_cy<11>_rt_1421 ),
    .O(\p5/Result [11])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<11>  (
    .CI(\p5/m0/Mcount_cnt_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<11>_rt_1421 ),
    .O(\p5/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<10>  (
    .CI(\p5/m0/Mcount_cnt_cy [9]),
    .LI(\p5/m0/Mcount_cnt_cy<10>_rt_1419 ),
    .O(\p5/Result [10])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<10>  (
    .CI(\p5/m0/Mcount_cnt_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<10>_rt_1419 ),
    .O(\p5/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<9>  (
    .CI(\p5/m0/Mcount_cnt_cy [8]),
    .LI(\p5/m0/Mcount_cnt_cy<9>_rt_1445 ),
    .O(\p5/Result [9])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<9>  (
    .CI(\p5/m0/Mcount_cnt_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<9>_rt_1445 ),
    .O(\p5/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<8>  (
    .CI(\p5/m0/Mcount_cnt_cy [7]),
    .LI(\p5/m0/Mcount_cnt_cy<8>_rt_1443 ),
    .O(\p5/Result [8])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<8>  (
    .CI(\p5/m0/Mcount_cnt_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<8>_rt_1443 ),
    .O(\p5/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<7>  (
    .CI(\p5/m0/Mcount_cnt_cy [6]),
    .LI(\p5/m0/Mcount_cnt_cy<7>_rt_1441 ),
    .O(\p5/Result [7])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<7>  (
    .CI(\p5/m0/Mcount_cnt_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<7>_rt_1441 ),
    .O(\p5/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<6>  (
    .CI(\p5/m0/Mcount_cnt_cy [5]),
    .LI(\p5/m0/Mcount_cnt_cy<6>_rt_1439 ),
    .O(\p5/Result [6])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<6>  (
    .CI(\p5/m0/Mcount_cnt_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<6>_rt_1439 ),
    .O(\p5/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<5>  (
    .CI(\p5/m0/Mcount_cnt_cy [4]),
    .LI(\p5/m0/Mcount_cnt_cy<5>_rt_1437 ),
    .O(\p5/Result [5])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<5>  (
    .CI(\p5/m0/Mcount_cnt_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<5>_rt_1437 ),
    .O(\p5/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<4>  (
    .CI(\p5/m0/Mcount_cnt_cy [3]),
    .LI(\p5/m0/Mcount_cnt_cy<4>_rt_1435 ),
    .O(\p5/Result [4])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<4>  (
    .CI(\p5/m0/Mcount_cnt_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<4>_rt_1435 ),
    .O(\p5/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<3>  (
    .CI(\p5/m0/Mcount_cnt_cy [2]),
    .LI(\p5/m0/Mcount_cnt_cy<3>_rt_1433 ),
    .O(\p5/Result [3])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<3>  (
    .CI(\p5/m0/Mcount_cnt_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<3>_rt_1433 ),
    .O(\p5/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<2>  (
    .CI(\p5/m0/Mcount_cnt_cy [1]),
    .LI(\p5/m0/Mcount_cnt_cy<2>_rt_1431 ),
    .O(\p5/Result [2])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<2>  (
    .CI(\p5/m0/Mcount_cnt_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<2>_rt_1431 ),
    .O(\p5/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p5/m0/Mcount_cnt_xor<1>  (
    .CI(\p5/m0/Mcount_cnt_cy [0]),
    .LI(\p5/m0/Mcount_cnt_cy<1>_rt_1429 ),
    .O(\p5/Result [1])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<1>  (
    .CI(\p5/m0/Mcount_cnt_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcount_cnt_cy<1>_rt_1429 ),
    .O(\p5/m0/Mcount_cnt_cy [1])
  );
  MUXCY   \p5/m0/Mcount_cnt_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\p5/Result [0]),
    .O(\p5/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p5/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p5/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p5/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p5/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p5/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p5/m0/cnt [13]),
    .I1(\p5/m0/cnt [14]),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p5/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p5/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p5/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p5/m0/cnt [9]),
    .I1(\p5/m0/cnt [10]),
    .I2(\p5/m0/cnt [11]),
    .I3(\p5/m0/cnt [12]),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p5/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p5/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p5/m0/cnt [7]),
    .I1(\p5/m0/cnt [8]),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p5/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p5/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p5/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1406 ),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p5/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p5/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p5/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(Mrom_gameinter_rom00001),
    .DI(Mrom_gameinter_rom000011),
    .S(\p5/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1403 ),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_15  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [15]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_14  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [14]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_13  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [13]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_12  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [12]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_11  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [11]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_10  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [10]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_9  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [9]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_8  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [8]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_7  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [7]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_6  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [6]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_5  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [5]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_4  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [4]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_3  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [3]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_2  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [2]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_1  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [1]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p5/m0/cnt_0  (
    .C(clk_BUFGP_468),
    .D(\p5/Result [0]),
    .R(\p5/m0/cnt_cmp_ge0000 ),
    .Q(\p5/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p5/m0/clk_1ms  (
    .C(clk_BUFGP_468),
    .CE(\p5/m0/cnt_cmp_ge0000 ),
    .D(\p5/m0/clk_1ms_not0001 ),
    .Q(\p5/m0/clk_1ms_1447 )
  );
  FD   \p5/pbshift_6  (
    .C(\p5/m0/clk_1ms_1447 ),
    .D(\p5/pbshift [5]),
    .Q(\p5/pbshift [6])
  );
  FD   \p5/pbshift_5  (
    .C(\p5/m0/clk_1ms_1447 ),
    .D(\p5/pbshift [4]),
    .Q(\p5/pbshift [5])
  );
  FD   \p5/pbshift_4  (
    .C(\p5/m0/clk_1ms_1447 ),
    .D(\p5/pbshift [3]),
    .Q(\p5/pbshift [4])
  );
  FD   \p5/pbshift_3  (
    .C(\p5/m0/clk_1ms_1447 ),
    .D(\p5/pbshift [2]),
    .Q(\p5/pbshift [3])
  );
  FD   \p5/pbshift_2  (
    .C(\p5/m0/clk_1ms_1447 ),
    .D(\p5/pbshift [1]),
    .Q(\p5/pbshift [2])
  );
  FD   \p5/pbshift_1  (
    .C(\p5/m0/clk_1ms_1447 ),
    .D(\p5/pbshift [0]),
    .Q(\p5/pbshift [1])
  );
  FD   \p5/pbshift_0  (
    .C(\p5/m0/clk_1ms_1447 ),
    .D(btn_ctr_in_3_IBUF_458),
    .Q(\p5/pbshift [0])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<15>  (
    .CI(\p4/m0/Mcount_cnt_cy [14]),
    .LI(\p4/m0/Mcount_cnt_xor<15>_rt_1352 ),
    .O(\p4/Result [15])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<14>  (
    .CI(\p4/m0/Mcount_cnt_cy [13]),
    .LI(\p4/m0/Mcount_cnt_cy<14>_rt_1333 ),
    .O(\p4/Result [14])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<14>  (
    .CI(\p4/m0/Mcount_cnt_cy [13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<14>_rt_1333 ),
    .O(\p4/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<13>  (
    .CI(\p4/m0/Mcount_cnt_cy [12]),
    .LI(\p4/m0/Mcount_cnt_cy<13>_rt_1331 ),
    .O(\p4/Result [13])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<13>  (
    .CI(\p4/m0/Mcount_cnt_cy [12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<13>_rt_1331 ),
    .O(\p4/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<12>  (
    .CI(\p4/m0/Mcount_cnt_cy [11]),
    .LI(\p4/m0/Mcount_cnt_cy<12>_rt_1329 ),
    .O(\p4/Result [12])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<12>  (
    .CI(\p4/m0/Mcount_cnt_cy [11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<12>_rt_1329 ),
    .O(\p4/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<11>  (
    .CI(\p4/m0/Mcount_cnt_cy [10]),
    .LI(\p4/m0/Mcount_cnt_cy<11>_rt_1327 ),
    .O(\p4/Result [11])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<11>  (
    .CI(\p4/m0/Mcount_cnt_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<11>_rt_1327 ),
    .O(\p4/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<10>  (
    .CI(\p4/m0/Mcount_cnt_cy [9]),
    .LI(\p4/m0/Mcount_cnt_cy<10>_rt_1325 ),
    .O(\p4/Result [10])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<10>  (
    .CI(\p4/m0/Mcount_cnt_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<10>_rt_1325 ),
    .O(\p4/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<9>  (
    .CI(\p4/m0/Mcount_cnt_cy [8]),
    .LI(\p4/m0/Mcount_cnt_cy<9>_rt_1351 ),
    .O(\p4/Result [9])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<9>  (
    .CI(\p4/m0/Mcount_cnt_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<9>_rt_1351 ),
    .O(\p4/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<8>  (
    .CI(\p4/m0/Mcount_cnt_cy [7]),
    .LI(\p4/m0/Mcount_cnt_cy<8>_rt_1349 ),
    .O(\p4/Result [8])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<8>  (
    .CI(\p4/m0/Mcount_cnt_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<8>_rt_1349 ),
    .O(\p4/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<7>  (
    .CI(\p4/m0/Mcount_cnt_cy [6]),
    .LI(\p4/m0/Mcount_cnt_cy<7>_rt_1347 ),
    .O(\p4/Result [7])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<7>  (
    .CI(\p4/m0/Mcount_cnt_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<7>_rt_1347 ),
    .O(\p4/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<6>  (
    .CI(\p4/m0/Mcount_cnt_cy [5]),
    .LI(\p4/m0/Mcount_cnt_cy<6>_rt_1345 ),
    .O(\p4/Result [6])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<6>  (
    .CI(\p4/m0/Mcount_cnt_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<6>_rt_1345 ),
    .O(\p4/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<5>  (
    .CI(\p4/m0/Mcount_cnt_cy [4]),
    .LI(\p4/m0/Mcount_cnt_cy<5>_rt_1343 ),
    .O(\p4/Result [5])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<5>  (
    .CI(\p4/m0/Mcount_cnt_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<5>_rt_1343 ),
    .O(\p4/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<4>  (
    .CI(\p4/m0/Mcount_cnt_cy [3]),
    .LI(\p4/m0/Mcount_cnt_cy<4>_rt_1341 ),
    .O(\p4/Result [4])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<4>  (
    .CI(\p4/m0/Mcount_cnt_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<4>_rt_1341 ),
    .O(\p4/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<3>  (
    .CI(\p4/m0/Mcount_cnt_cy [2]),
    .LI(\p4/m0/Mcount_cnt_cy<3>_rt_1339 ),
    .O(\p4/Result [3])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<3>  (
    .CI(\p4/m0/Mcount_cnt_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<3>_rt_1339 ),
    .O(\p4/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<2>  (
    .CI(\p4/m0/Mcount_cnt_cy [1]),
    .LI(\p4/m0/Mcount_cnt_cy<2>_rt_1337 ),
    .O(\p4/Result [2])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<2>  (
    .CI(\p4/m0/Mcount_cnt_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<2>_rt_1337 ),
    .O(\p4/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p4/m0/Mcount_cnt_xor<1>  (
    .CI(\p4/m0/Mcount_cnt_cy [0]),
    .LI(\p4/m0/Mcount_cnt_cy<1>_rt_1335 ),
    .O(\p4/Result [1])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<1>  (
    .CI(\p4/m0/Mcount_cnt_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcount_cnt_cy<1>_rt_1335 ),
    .O(\p4/m0/Mcount_cnt_cy [1])
  );
  MUXCY   \p4/m0/Mcount_cnt_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\p4/Result [0]),
    .O(\p4/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p4/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p4/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p4/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p4/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p4/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p4/m0/cnt [13]),
    .I1(\p4/m0/cnt [14]),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p4/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p4/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p4/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p4/m0/cnt [9]),
    .I1(\p4/m0/cnt [10]),
    .I2(\p4/m0/cnt [11]),
    .I3(\p4/m0/cnt [12]),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p4/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p4/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p4/m0/cnt [7]),
    .I1(\p4/m0/cnt [8]),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p4/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p4/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p4/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1312 ),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p4/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p4/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p4/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(Mrom_gameinter_rom00001),
    .DI(Mrom_gameinter_rom000011),
    .S(\p4/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1309 ),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_15  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [15]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_14  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [14]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_13  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [13]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_12  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [12]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_11  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [11]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_10  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [10]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_9  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [9]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_8  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [8]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_7  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [7]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_6  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [6]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_5  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [5]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_4  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [4]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_3  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [3]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_2  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [2]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_1  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [1]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p4/m0/cnt_0  (
    .C(clk_BUFGP_468),
    .D(\p4/Result [0]),
    .R(\p4/m0/cnt_cmp_ge0000 ),
    .Q(\p4/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p4/m0/clk_1ms  (
    .C(clk_BUFGP_468),
    .CE(\p4/m0/cnt_cmp_ge0000 ),
    .D(\p4/m0/clk_1ms_not0001 ),
    .Q(\p4/m0/clk_1ms_1353 )
  );
  FD   \p4/pbshift_6  (
    .C(\p4/m0/clk_1ms_1353 ),
    .D(\p4/pbshift [5]),
    .Q(\p4/pbshift [6])
  );
  FD   \p4/pbshift_5  (
    .C(\p4/m0/clk_1ms_1353 ),
    .D(\p4/pbshift [4]),
    .Q(\p4/pbshift [5])
  );
  FD   \p4/pbshift_4  (
    .C(\p4/m0/clk_1ms_1353 ),
    .D(\p4/pbshift [3]),
    .Q(\p4/pbshift [4])
  );
  FD   \p4/pbshift_3  (
    .C(\p4/m0/clk_1ms_1353 ),
    .D(\p4/pbshift [2]),
    .Q(\p4/pbshift [3])
  );
  FD   \p4/pbshift_2  (
    .C(\p4/m0/clk_1ms_1353 ),
    .D(\p4/pbshift [1]),
    .Q(\p4/pbshift [2])
  );
  FD   \p4/pbshift_1  (
    .C(\p4/m0/clk_1ms_1353 ),
    .D(\p4/pbshift [0]),
    .Q(\p4/pbshift [1])
  );
  FD   \p4/pbshift_0  (
    .C(\p4/m0/clk_1ms_1353 ),
    .D(btn_ctr_in_2_IBUF_457),
    .Q(\p4/pbshift [0])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<15>  (
    .CI(\p3/m0/Mcount_cnt_cy [14]),
    .LI(\p3/m0/Mcount_cnt_xor<15>_rt_1258 ),
    .O(\p3/Result [15])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<14>  (
    .CI(\p3/m0/Mcount_cnt_cy [13]),
    .LI(\p3/m0/Mcount_cnt_cy<14>_rt_1239 ),
    .O(\p3/Result [14])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<14>  (
    .CI(\p3/m0/Mcount_cnt_cy [13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<14>_rt_1239 ),
    .O(\p3/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<13>  (
    .CI(\p3/m0/Mcount_cnt_cy [12]),
    .LI(\p3/m0/Mcount_cnt_cy<13>_rt_1237 ),
    .O(\p3/Result [13])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<13>  (
    .CI(\p3/m0/Mcount_cnt_cy [12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<13>_rt_1237 ),
    .O(\p3/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<12>  (
    .CI(\p3/m0/Mcount_cnt_cy [11]),
    .LI(\p3/m0/Mcount_cnt_cy<12>_rt_1235 ),
    .O(\p3/Result [12])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<12>  (
    .CI(\p3/m0/Mcount_cnt_cy [11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<12>_rt_1235 ),
    .O(\p3/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<11>  (
    .CI(\p3/m0/Mcount_cnt_cy [10]),
    .LI(\p3/m0/Mcount_cnt_cy<11>_rt_1233 ),
    .O(\p3/Result [11])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<11>  (
    .CI(\p3/m0/Mcount_cnt_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<11>_rt_1233 ),
    .O(\p3/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<10>  (
    .CI(\p3/m0/Mcount_cnt_cy [9]),
    .LI(\p3/m0/Mcount_cnt_cy<10>_rt_1231 ),
    .O(\p3/Result [10])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<10>  (
    .CI(\p3/m0/Mcount_cnt_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<10>_rt_1231 ),
    .O(\p3/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<9>  (
    .CI(\p3/m0/Mcount_cnt_cy [8]),
    .LI(\p3/m0/Mcount_cnt_cy<9>_rt_1257 ),
    .O(\p3/Result [9])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<9>  (
    .CI(\p3/m0/Mcount_cnt_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<9>_rt_1257 ),
    .O(\p3/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<8>  (
    .CI(\p3/m0/Mcount_cnt_cy [7]),
    .LI(\p3/m0/Mcount_cnt_cy<8>_rt_1255 ),
    .O(\p3/Result [8])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<8>  (
    .CI(\p3/m0/Mcount_cnt_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<8>_rt_1255 ),
    .O(\p3/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<7>  (
    .CI(\p3/m0/Mcount_cnt_cy [6]),
    .LI(\p3/m0/Mcount_cnt_cy<7>_rt_1253 ),
    .O(\p3/Result [7])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<7>  (
    .CI(\p3/m0/Mcount_cnt_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<7>_rt_1253 ),
    .O(\p3/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<6>  (
    .CI(\p3/m0/Mcount_cnt_cy [5]),
    .LI(\p3/m0/Mcount_cnt_cy<6>_rt_1251 ),
    .O(\p3/Result [6])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<6>  (
    .CI(\p3/m0/Mcount_cnt_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<6>_rt_1251 ),
    .O(\p3/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<5>  (
    .CI(\p3/m0/Mcount_cnt_cy [4]),
    .LI(\p3/m0/Mcount_cnt_cy<5>_rt_1249 ),
    .O(\p3/Result [5])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<5>  (
    .CI(\p3/m0/Mcount_cnt_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<5>_rt_1249 ),
    .O(\p3/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<4>  (
    .CI(\p3/m0/Mcount_cnt_cy [3]),
    .LI(\p3/m0/Mcount_cnt_cy<4>_rt_1247 ),
    .O(\p3/Result [4])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<4>  (
    .CI(\p3/m0/Mcount_cnt_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<4>_rt_1247 ),
    .O(\p3/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<3>  (
    .CI(\p3/m0/Mcount_cnt_cy [2]),
    .LI(\p3/m0/Mcount_cnt_cy<3>_rt_1245 ),
    .O(\p3/Result [3])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<3>  (
    .CI(\p3/m0/Mcount_cnt_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<3>_rt_1245 ),
    .O(\p3/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<2>  (
    .CI(\p3/m0/Mcount_cnt_cy [1]),
    .LI(\p3/m0/Mcount_cnt_cy<2>_rt_1243 ),
    .O(\p3/Result [2])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<2>  (
    .CI(\p3/m0/Mcount_cnt_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<2>_rt_1243 ),
    .O(\p3/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p3/m0/Mcount_cnt_xor<1>  (
    .CI(\p3/m0/Mcount_cnt_cy [0]),
    .LI(\p3/m0/Mcount_cnt_cy<1>_rt_1241 ),
    .O(\p3/Result [1])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<1>  (
    .CI(\p3/m0/Mcount_cnt_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcount_cnt_cy<1>_rt_1241 ),
    .O(\p3/m0/Mcount_cnt_cy [1])
  );
  MUXCY   \p3/m0/Mcount_cnt_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\p3/Result [0]),
    .O(\p3/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p3/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p3/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p3/m0/cnt [13]),
    .I1(\p3/m0/cnt [14]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p3/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p3/m0/cnt [9]),
    .I1(\p3/m0/cnt [10]),
    .I2(\p3/m0/cnt [11]),
    .I3(\p3/m0/cnt [12]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p3/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p3/m0/cnt [7]),
    .I1(\p3/m0/cnt [8]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1218 ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p3/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(Mrom_gameinter_rom00001),
    .DI(Mrom_gameinter_rom000011),
    .S(\p3/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1215 ),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_15  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [15]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_14  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [14]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_13  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [13]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_12  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [12]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_11  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [11]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_10  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [10]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_9  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [9]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_8  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [8]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_7  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [7]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_6  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [6]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_5  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [5]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_4  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [4]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_3  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [3]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_2  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [2]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_1  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [1]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p3/m0/cnt_0  (
    .C(clk_BUFGP_468),
    .D(\p3/Result [0]),
    .R(\p3/m0/cnt_cmp_ge0000 ),
    .Q(\p3/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p3/m0/clk_1ms  (
    .C(clk_BUFGP_468),
    .CE(\p3/m0/cnt_cmp_ge0000 ),
    .D(\p3/m0/clk_1ms_not0001 ),
    .Q(\p3/m0/clk_1ms_1259 )
  );
  FD   \p3/pbshift_6  (
    .C(\p3/m0/clk_1ms_1259 ),
    .D(\p3/pbshift [5]),
    .Q(\p3/pbshift [6])
  );
  FD   \p3/pbshift_5  (
    .C(\p3/m0/clk_1ms_1259 ),
    .D(\p3/pbshift [4]),
    .Q(\p3/pbshift [5])
  );
  FD   \p3/pbshift_4  (
    .C(\p3/m0/clk_1ms_1259 ),
    .D(\p3/pbshift [3]),
    .Q(\p3/pbshift [4])
  );
  FD   \p3/pbshift_3  (
    .C(\p3/m0/clk_1ms_1259 ),
    .D(\p3/pbshift [2]),
    .Q(\p3/pbshift [3])
  );
  FD   \p3/pbshift_2  (
    .C(\p3/m0/clk_1ms_1259 ),
    .D(\p3/pbshift [1]),
    .Q(\p3/pbshift [2])
  );
  FD   \p3/pbshift_1  (
    .C(\p3/m0/clk_1ms_1259 ),
    .D(\p3/pbshift [0]),
    .Q(\p3/pbshift [1])
  );
  FD   \p3/pbshift_0  (
    .C(\p3/m0/clk_1ms_1259 ),
    .D(btn_ctr_in_1_IBUF_456),
    .Q(\p3/pbshift [0])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<15>  (
    .CI(\p2/m0/Mcount_cnt_cy [14]),
    .LI(\p2/m0/Mcount_cnt_xor<15>_rt_1164 ),
    .O(\p2/Result [15])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<14>  (
    .CI(\p2/m0/Mcount_cnt_cy [13]),
    .LI(\p2/m0/Mcount_cnt_cy<14>_rt_1145 ),
    .O(\p2/Result [14])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<14>  (
    .CI(\p2/m0/Mcount_cnt_cy [13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<14>_rt_1145 ),
    .O(\p2/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<13>  (
    .CI(\p2/m0/Mcount_cnt_cy [12]),
    .LI(\p2/m0/Mcount_cnt_cy<13>_rt_1143 ),
    .O(\p2/Result [13])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<13>  (
    .CI(\p2/m0/Mcount_cnt_cy [12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<13>_rt_1143 ),
    .O(\p2/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<12>  (
    .CI(\p2/m0/Mcount_cnt_cy [11]),
    .LI(\p2/m0/Mcount_cnt_cy<12>_rt_1141 ),
    .O(\p2/Result [12])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<12>  (
    .CI(\p2/m0/Mcount_cnt_cy [11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<12>_rt_1141 ),
    .O(\p2/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<11>  (
    .CI(\p2/m0/Mcount_cnt_cy [10]),
    .LI(\p2/m0/Mcount_cnt_cy<11>_rt_1139 ),
    .O(\p2/Result [11])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<11>  (
    .CI(\p2/m0/Mcount_cnt_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<11>_rt_1139 ),
    .O(\p2/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<10>  (
    .CI(\p2/m0/Mcount_cnt_cy [9]),
    .LI(\p2/m0/Mcount_cnt_cy<10>_rt_1137 ),
    .O(\p2/Result [10])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<10>  (
    .CI(\p2/m0/Mcount_cnt_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<10>_rt_1137 ),
    .O(\p2/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<9>  (
    .CI(\p2/m0/Mcount_cnt_cy [8]),
    .LI(\p2/m0/Mcount_cnt_cy<9>_rt_1163 ),
    .O(\p2/Result [9])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<9>  (
    .CI(\p2/m0/Mcount_cnt_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<9>_rt_1163 ),
    .O(\p2/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<8>  (
    .CI(\p2/m0/Mcount_cnt_cy [7]),
    .LI(\p2/m0/Mcount_cnt_cy<8>_rt_1161 ),
    .O(\p2/Result [8])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<8>  (
    .CI(\p2/m0/Mcount_cnt_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<8>_rt_1161 ),
    .O(\p2/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<7>  (
    .CI(\p2/m0/Mcount_cnt_cy [6]),
    .LI(\p2/m0/Mcount_cnt_cy<7>_rt_1159 ),
    .O(\p2/Result [7])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<7>  (
    .CI(\p2/m0/Mcount_cnt_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<7>_rt_1159 ),
    .O(\p2/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<6>  (
    .CI(\p2/m0/Mcount_cnt_cy [5]),
    .LI(\p2/m0/Mcount_cnt_cy<6>_rt_1157 ),
    .O(\p2/Result [6])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<6>  (
    .CI(\p2/m0/Mcount_cnt_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<6>_rt_1157 ),
    .O(\p2/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<5>  (
    .CI(\p2/m0/Mcount_cnt_cy [4]),
    .LI(\p2/m0/Mcount_cnt_cy<5>_rt_1155 ),
    .O(\p2/Result [5])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<5>  (
    .CI(\p2/m0/Mcount_cnt_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<5>_rt_1155 ),
    .O(\p2/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<4>  (
    .CI(\p2/m0/Mcount_cnt_cy [3]),
    .LI(\p2/m0/Mcount_cnt_cy<4>_rt_1153 ),
    .O(\p2/Result [4])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<4>  (
    .CI(\p2/m0/Mcount_cnt_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<4>_rt_1153 ),
    .O(\p2/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<3>  (
    .CI(\p2/m0/Mcount_cnt_cy [2]),
    .LI(\p2/m0/Mcount_cnt_cy<3>_rt_1151 ),
    .O(\p2/Result [3])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<3>  (
    .CI(\p2/m0/Mcount_cnt_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<3>_rt_1151 ),
    .O(\p2/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<2>  (
    .CI(\p2/m0/Mcount_cnt_cy [1]),
    .LI(\p2/m0/Mcount_cnt_cy<2>_rt_1149 ),
    .O(\p2/Result [2])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<2>  (
    .CI(\p2/m0/Mcount_cnt_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<2>_rt_1149 ),
    .O(\p2/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p2/m0/Mcount_cnt_xor<1>  (
    .CI(\p2/m0/Mcount_cnt_cy [0]),
    .LI(\p2/m0/Mcount_cnt_cy<1>_rt_1147 ),
    .O(\p2/Result [1])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<1>  (
    .CI(\p2/m0/Mcount_cnt_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcount_cnt_cy<1>_rt_1147 ),
    .O(\p2/m0/Mcount_cnt_cy [1])
  );
  MUXCY   \p2/m0/Mcount_cnt_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\p2/Result [0]),
    .O(\p2/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p2/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p2/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p2/m0/cnt [13]),
    .I1(\p2/m0/cnt [14]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p2/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p2/m0/cnt [9]),
    .I1(\p2/m0/cnt [10]),
    .I2(\p2/m0/cnt [11]),
    .I3(\p2/m0/cnt [12]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p2/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p2/m0/cnt [7]),
    .I1(\p2/m0/cnt [8]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1124 ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p2/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(Mrom_gameinter_rom00001),
    .DI(Mrom_gameinter_rom000011),
    .S(\p2/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1121 ),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_15  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [15]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_14  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [14]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_13  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [13]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_12  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [12]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_11  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [11]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_10  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [10]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_9  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [9]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_8  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [8]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_7  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [7]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_6  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [6]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_5  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [5]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_4  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [4]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_3  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [3]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_2  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [2]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_1  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [1]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p2/m0/cnt_0  (
    .C(clk_BUFGP_468),
    .D(\p2/Result [0]),
    .R(\p2/m0/cnt_cmp_ge0000 ),
    .Q(\p2/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p2/m0/clk_1ms  (
    .C(clk_BUFGP_468),
    .CE(\p2/m0/cnt_cmp_ge0000 ),
    .D(\p2/m0/clk_1ms_not0001 ),
    .Q(\p2/m0/clk_1ms_1165 )
  );
  FD   \p2/pbshift_6  (
    .C(\p2/m0/clk_1ms_1165 ),
    .D(\p2/pbshift [5]),
    .Q(\p2/pbshift [6])
  );
  FD   \p2/pbshift_5  (
    .C(\p2/m0/clk_1ms_1165 ),
    .D(\p2/pbshift [4]),
    .Q(\p2/pbshift [5])
  );
  FD   \p2/pbshift_4  (
    .C(\p2/m0/clk_1ms_1165 ),
    .D(\p2/pbshift [3]),
    .Q(\p2/pbshift [4])
  );
  FD   \p2/pbshift_3  (
    .C(\p2/m0/clk_1ms_1165 ),
    .D(\p2/pbshift [2]),
    .Q(\p2/pbshift [3])
  );
  FD   \p2/pbshift_2  (
    .C(\p2/m0/clk_1ms_1165 ),
    .D(\p2/pbshift [1]),
    .Q(\p2/pbshift [2])
  );
  FD   \p2/pbshift_1  (
    .C(\p2/m0/clk_1ms_1165 ),
    .D(\p2/pbshift [0]),
    .Q(\p2/pbshift [1])
  );
  FD   \p2/pbshift_0  (
    .C(\p2/m0/clk_1ms_1165 ),
    .D(btn_ctr_in_0_IBUF_455),
    .Q(\p2/pbshift [0])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<15>  (
    .CI(\p1/m0/Mcount_cnt_cy [14]),
    .LI(\p1/m0/Mcount_cnt_xor<15>_rt_1070 ),
    .O(\p1/Result [15])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<14>  (
    .CI(\p1/m0/Mcount_cnt_cy [13]),
    .LI(\p1/m0/Mcount_cnt_cy<14>_rt_1051 ),
    .O(\p1/Result [14])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<14>  (
    .CI(\p1/m0/Mcount_cnt_cy [13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<14>_rt_1051 ),
    .O(\p1/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<13>  (
    .CI(\p1/m0/Mcount_cnt_cy [12]),
    .LI(\p1/m0/Mcount_cnt_cy<13>_rt_1049 ),
    .O(\p1/Result [13])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<13>  (
    .CI(\p1/m0/Mcount_cnt_cy [12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<13>_rt_1049 ),
    .O(\p1/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<12>  (
    .CI(\p1/m0/Mcount_cnt_cy [11]),
    .LI(\p1/m0/Mcount_cnt_cy<12>_rt_1047 ),
    .O(\p1/Result [12])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<12>  (
    .CI(\p1/m0/Mcount_cnt_cy [11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<12>_rt_1047 ),
    .O(\p1/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<11>  (
    .CI(\p1/m0/Mcount_cnt_cy [10]),
    .LI(\p1/m0/Mcount_cnt_cy<11>_rt_1045 ),
    .O(\p1/Result [11])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<11>  (
    .CI(\p1/m0/Mcount_cnt_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<11>_rt_1045 ),
    .O(\p1/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<10>  (
    .CI(\p1/m0/Mcount_cnt_cy [9]),
    .LI(\p1/m0/Mcount_cnt_cy<10>_rt_1043 ),
    .O(\p1/Result [10])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<10>  (
    .CI(\p1/m0/Mcount_cnt_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<10>_rt_1043 ),
    .O(\p1/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<9>  (
    .CI(\p1/m0/Mcount_cnt_cy [8]),
    .LI(\p1/m0/Mcount_cnt_cy<9>_rt_1069 ),
    .O(\p1/Result [9])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<9>  (
    .CI(\p1/m0/Mcount_cnt_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<9>_rt_1069 ),
    .O(\p1/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<8>  (
    .CI(\p1/m0/Mcount_cnt_cy [7]),
    .LI(\p1/m0/Mcount_cnt_cy<8>_rt_1067 ),
    .O(\p1/Result [8])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<8>  (
    .CI(\p1/m0/Mcount_cnt_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<8>_rt_1067 ),
    .O(\p1/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<7>  (
    .CI(\p1/m0/Mcount_cnt_cy [6]),
    .LI(\p1/m0/Mcount_cnt_cy<7>_rt_1065 ),
    .O(\p1/Result [7])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<7>  (
    .CI(\p1/m0/Mcount_cnt_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<7>_rt_1065 ),
    .O(\p1/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<6>  (
    .CI(\p1/m0/Mcount_cnt_cy [5]),
    .LI(\p1/m0/Mcount_cnt_cy<6>_rt_1063 ),
    .O(\p1/Result [6])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<6>  (
    .CI(\p1/m0/Mcount_cnt_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<6>_rt_1063 ),
    .O(\p1/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<5>  (
    .CI(\p1/m0/Mcount_cnt_cy [4]),
    .LI(\p1/m0/Mcount_cnt_cy<5>_rt_1061 ),
    .O(\p1/Result [5])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<5>  (
    .CI(\p1/m0/Mcount_cnt_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<5>_rt_1061 ),
    .O(\p1/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<4>  (
    .CI(\p1/m0/Mcount_cnt_cy [3]),
    .LI(\p1/m0/Mcount_cnt_cy<4>_rt_1059 ),
    .O(\p1/Result [4])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<4>  (
    .CI(\p1/m0/Mcount_cnt_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<4>_rt_1059 ),
    .O(\p1/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<3>  (
    .CI(\p1/m0/Mcount_cnt_cy [2]),
    .LI(\p1/m0/Mcount_cnt_cy<3>_rt_1057 ),
    .O(\p1/Result [3])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<3>  (
    .CI(\p1/m0/Mcount_cnt_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<3>_rt_1057 ),
    .O(\p1/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<2>  (
    .CI(\p1/m0/Mcount_cnt_cy [1]),
    .LI(\p1/m0/Mcount_cnt_cy<2>_rt_1055 ),
    .O(\p1/Result [2])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<2>  (
    .CI(\p1/m0/Mcount_cnt_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<2>_rt_1055 ),
    .O(\p1/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p1/m0/Mcount_cnt_xor<1>  (
    .CI(\p1/m0/Mcount_cnt_cy [0]),
    .LI(\p1/m0/Mcount_cnt_cy<1>_rt_1053 ),
    .O(\p1/Result [1])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<1>  (
    .CI(\p1/m0/Mcount_cnt_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcount_cnt_cy<1>_rt_1053 ),
    .O(\p1/m0/Mcount_cnt_cy [1])
  );
  MUXCY   \p1/m0/Mcount_cnt_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\p1/Result [0]),
    .O(\p1/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p1/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p1/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p1/m0/cnt [13]),
    .I1(\p1/m0/cnt [14]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p1/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p1/m0/cnt [9]),
    .I1(\p1/m0/cnt [10]),
    .I2(\p1/m0/cnt [11]),
    .I3(\p1/m0/cnt [12]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p1/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p1/m0/cnt [7]),
    .I1(\p1/m0/cnt [8]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1030 ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p1/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(Mrom_gameinter_rom00001),
    .DI(Mrom_gameinter_rom000011),
    .S(\p1/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1027 ),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_15  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [15]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_14  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [14]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_13  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [13]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_12  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [12]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_11  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [11]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_10  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [10]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_9  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [9]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_8  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [8]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_7  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [7]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_6  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [6]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_5  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [5]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_4  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [4]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_3  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [3]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_2  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [2]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_1  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [1]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p1/m0/cnt_0  (
    .C(clk_BUFGP_468),
    .D(\p1/Result [0]),
    .R(\p1/m0/cnt_cmp_ge0000 ),
    .Q(\p1/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p1/m0/clk_1ms  (
    .C(clk_BUFGP_468),
    .CE(\p1/m0/cnt_cmp_ge0000 ),
    .D(\p1/m0/clk_1ms_not0001 ),
    .Q(\p1/m0/clk_1ms_1071 )
  );
  FD   \p1/pbshift_6  (
    .C(\p1/m0/clk_1ms_1071 ),
    .D(\p1/pbshift [5]),
    .Q(\p1/pbshift [6])
  );
  FD   \p1/pbshift_5  (
    .C(\p1/m0/clk_1ms_1071 ),
    .D(\p1/pbshift [4]),
    .Q(\p1/pbshift [5])
  );
  FD   \p1/pbshift_4  (
    .C(\p1/m0/clk_1ms_1071 ),
    .D(\p1/pbshift [3]),
    .Q(\p1/pbshift [4])
  );
  FD   \p1/pbshift_3  (
    .C(\p1/m0/clk_1ms_1071 ),
    .D(\p1/pbshift [2]),
    .Q(\p1/pbshift [3])
  );
  FD   \p1/pbshift_2  (
    .C(\p1/m0/clk_1ms_1071 ),
    .D(\p1/pbshift [1]),
    .Q(\p1/pbshift [2])
  );
  FD   \p1/pbshift_1  (
    .C(\p1/m0/clk_1ms_1071 ),
    .D(\p1/pbshift [0]),
    .Q(\p1/pbshift [1])
  );
  FD   \p1/pbshift_0  (
    .C(\p1/m0/clk_1ms_1071 ),
    .D(btn_in_1_IBUF_466),
    .Q(\p1/pbshift [0])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<15>  (
    .CI(\p0/m0/Mcount_cnt_cy [14]),
    .LI(\p0/m0/Mcount_cnt_xor<15>_rt_976 ),
    .O(\p0/Result [15])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<14>  (
    .CI(\p0/m0/Mcount_cnt_cy [13]),
    .LI(\p0/m0/Mcount_cnt_cy<14>_rt_957 ),
    .O(\p0/Result [14])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<14>  (
    .CI(\p0/m0/Mcount_cnt_cy [13]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<14>_rt_957 ),
    .O(\p0/m0/Mcount_cnt_cy [14])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<13>  (
    .CI(\p0/m0/Mcount_cnt_cy [12]),
    .LI(\p0/m0/Mcount_cnt_cy<13>_rt_955 ),
    .O(\p0/Result [13])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<13>  (
    .CI(\p0/m0/Mcount_cnt_cy [12]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<13>_rt_955 ),
    .O(\p0/m0/Mcount_cnt_cy [13])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<12>  (
    .CI(\p0/m0/Mcount_cnt_cy [11]),
    .LI(\p0/m0/Mcount_cnt_cy<12>_rt_953 ),
    .O(\p0/Result [12])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<12>  (
    .CI(\p0/m0/Mcount_cnt_cy [11]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<12>_rt_953 ),
    .O(\p0/m0/Mcount_cnt_cy [12])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<11>  (
    .CI(\p0/m0/Mcount_cnt_cy [10]),
    .LI(\p0/m0/Mcount_cnt_cy<11>_rt_951 ),
    .O(\p0/Result [11])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<11>  (
    .CI(\p0/m0/Mcount_cnt_cy [10]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<11>_rt_951 ),
    .O(\p0/m0/Mcount_cnt_cy [11])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<10>  (
    .CI(\p0/m0/Mcount_cnt_cy [9]),
    .LI(\p0/m0/Mcount_cnt_cy<10>_rt_949 ),
    .O(\p0/Result [10])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<10>  (
    .CI(\p0/m0/Mcount_cnt_cy [9]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<10>_rt_949 ),
    .O(\p0/m0/Mcount_cnt_cy [10])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<9>  (
    .CI(\p0/m0/Mcount_cnt_cy [8]),
    .LI(\p0/m0/Mcount_cnt_cy<9>_rt_975 ),
    .O(\p0/Result [9])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<9>  (
    .CI(\p0/m0/Mcount_cnt_cy [8]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<9>_rt_975 ),
    .O(\p0/m0/Mcount_cnt_cy [9])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<8>  (
    .CI(\p0/m0/Mcount_cnt_cy [7]),
    .LI(\p0/m0/Mcount_cnt_cy<8>_rt_973 ),
    .O(\p0/Result [8])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<8>  (
    .CI(\p0/m0/Mcount_cnt_cy [7]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<8>_rt_973 ),
    .O(\p0/m0/Mcount_cnt_cy [8])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<7>  (
    .CI(\p0/m0/Mcount_cnt_cy [6]),
    .LI(\p0/m0/Mcount_cnt_cy<7>_rt_971 ),
    .O(\p0/Result [7])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<7>  (
    .CI(\p0/m0/Mcount_cnt_cy [6]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<7>_rt_971 ),
    .O(\p0/m0/Mcount_cnt_cy [7])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<6>  (
    .CI(\p0/m0/Mcount_cnt_cy [5]),
    .LI(\p0/m0/Mcount_cnt_cy<6>_rt_969 ),
    .O(\p0/Result [6])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<6>  (
    .CI(\p0/m0/Mcount_cnt_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<6>_rt_969 ),
    .O(\p0/m0/Mcount_cnt_cy [6])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<5>  (
    .CI(\p0/m0/Mcount_cnt_cy [4]),
    .LI(\p0/m0/Mcount_cnt_cy<5>_rt_967 ),
    .O(\p0/Result [5])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<5>  (
    .CI(\p0/m0/Mcount_cnt_cy [4]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<5>_rt_967 ),
    .O(\p0/m0/Mcount_cnt_cy [5])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<4>  (
    .CI(\p0/m0/Mcount_cnt_cy [3]),
    .LI(\p0/m0/Mcount_cnt_cy<4>_rt_965 ),
    .O(\p0/Result [4])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<4>  (
    .CI(\p0/m0/Mcount_cnt_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<4>_rt_965 ),
    .O(\p0/m0/Mcount_cnt_cy [4])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<3>  (
    .CI(\p0/m0/Mcount_cnt_cy [2]),
    .LI(\p0/m0/Mcount_cnt_cy<3>_rt_963 ),
    .O(\p0/Result [3])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<3>  (
    .CI(\p0/m0/Mcount_cnt_cy [2]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<3>_rt_963 ),
    .O(\p0/m0/Mcount_cnt_cy [3])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<2>  (
    .CI(\p0/m0/Mcount_cnt_cy [1]),
    .LI(\p0/m0/Mcount_cnt_cy<2>_rt_961 ),
    .O(\p0/Result [2])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<2>  (
    .CI(\p0/m0/Mcount_cnt_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<2>_rt_961 ),
    .O(\p0/m0/Mcount_cnt_cy [2])
  );
  XORCY   \p0/m0/Mcount_cnt_xor<1>  (
    .CI(\p0/m0/Mcount_cnt_cy [0]),
    .LI(\p0/m0/Mcount_cnt_cy<1>_rt_959 ),
    .O(\p0/Result [1])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<1>  (
    .CI(\p0/m0/Mcount_cnt_cy [0]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcount_cnt_cy<1>_rt_959 ),
    .O(\p0/m0/Mcount_cnt_cy [1])
  );
  MUXCY   \p0/m0/Mcount_cnt_cy<0>  (
    .CI(Mrom_gameinter_rom000011),
    .DI(Mrom_gameinter_rom00001),
    .S(\p0/Result [0]),
    .O(\p0/m0/Mcount_cnt_cy [0])
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<7>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [6]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[7] ),
    .O(\p0/m0/cnt_cmp_ge0000 )
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<6>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [5]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[6] ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p0/m0/Mcompar_cnt_cmp_ge0000_lut<6>  (
    .I0(\p0/m0/cnt [13]),
    .I1(\p0/m0/cnt [14]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[6] )
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<5>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [4]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[5] ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \p0/m0/Mcompar_cnt_cmp_ge0000_lut<5>  (
    .I0(\p0/m0/cnt [9]),
    .I1(\p0/m0/cnt [10]),
    .I2(\p0/m0/cnt [11]),
    .I3(\p0/m0/cnt [12]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[5] )
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<4>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [3]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[4] ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p0/m0/Mcompar_cnt_cmp_ge0000_lut<4>  (
    .I0(\p0/m0/cnt [7]),
    .I1(\p0/m0/cnt [8]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[4] )
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<3>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [2]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[3] ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [3])
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<2>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [1]),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_936 ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [2])
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<1>  (
    .CI(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [0]),
    .DI(Mrom_gameinter_rom00001),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[1] ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [1])
  );
  MUXCY   \p0/m0/Mcompar_cnt_cmp_ge0000_cy<0>  (
    .CI(Mrom_gameinter_rom00001),
    .DI(Mrom_gameinter_rom000011),
    .S(\p0/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_933 ),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_15  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [15]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_14  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [14]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_13  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [13]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_12  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [12]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_11  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [11]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_10  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [10]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_9  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [9]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_8  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [8]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_7  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [7]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_6  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [6]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_5  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [5]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_4  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [4]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_3  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [3]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_2  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [2]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_1  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [1]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \p0/m0/cnt_0  (
    .C(clk_BUFGP_468),
    .D(\p0/Result [0]),
    .R(\p0/m0/cnt_cmp_ge0000 ),
    .Q(\p0/m0/cnt [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \p0/m0/clk_1ms  (
    .C(clk_BUFGP_468),
    .CE(\p0/m0/cnt_cmp_ge0000 ),
    .D(\p0/m0/clk_1ms_not0001 ),
    .Q(\p0/m0/clk_1ms_977 )
  );
  FD   \p0/pbshift_6  (
    .C(\p0/m0/clk_1ms_977 ),
    .D(\p0/pbshift [5]),
    .Q(\p0/pbshift [6])
  );
  FD   \p0/pbshift_5  (
    .C(\p0/m0/clk_1ms_977 ),
    .D(\p0/pbshift [4]),
    .Q(\p0/pbshift [5])
  );
  FD   \p0/pbshift_4  (
    .C(\p0/m0/clk_1ms_977 ),
    .D(\p0/pbshift [3]),
    .Q(\p0/pbshift [4])
  );
  FD   \p0/pbshift_3  (
    .C(\p0/m0/clk_1ms_977 ),
    .D(\p0/pbshift [2]),
    .Q(\p0/pbshift [3])
  );
  FD   \p0/pbshift_2  (
    .C(\p0/m0/clk_1ms_977 ),
    .D(\p0/pbshift [1]),
    .Q(\p0/pbshift [2])
  );
  FD   \p0/pbshift_1  (
    .C(\p0/m0/clk_1ms_977 ),
    .D(\p0/pbshift [0]),
    .Q(\p0/pbshift [1])
  );
  FD   \p0/pbshift_0  (
    .C(\p0/m0/clk_1ms_977 ),
    .D(btn_in_0_IBUF_465),
    .Q(\p0/pbshift [0])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  digtex_mux00001 (
    .I0(N3),
    .I1(digt_cmp_eq0000),
    .O(digtex_mux0000)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Y1_mux0000<1>11  (
    .I0(errorpress_1[2]),
    .I1(Y1_and0000),
    .O(N30)
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \digt<11>1  (
    .I0(N3),
    .I1(digt_cmp_eq0000),
    .I2(status_1874),
    .O(digt[11])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \Y2_mux0000<1>21  (
    .I0(Y2_and0000),
    .I1(errorpress_2[2]),
    .I2(switch_0_IBUF_1877),
    .O(N27)
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  \Y2_mux0000<1>1  (
    .I0(errorpress_2[0]),
    .I1(N27),
    .I2(errorpress_2[1]),
    .O(Y2_mux0000[1])
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \digtex<15>1  (
    .I0(digtex_mux0000),
    .I1(status_1874),
    .I2(switch_0_IBUF_1877),
    .I3(Mrom_gameinter_rom000012),
    .O(\digtex[15] )
  );
  LUT4 #(
    .INIT ( 16'hC4FF ))
  Y2_not00011 (
    .I0(errorpress_2[2]),
    .I1(Y2_and0000),
    .I2(N32),
    .I3(switch_0_IBUF_1877),
    .O(Y2_not0001)
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \Y2_mux0000<3>1  (
    .I0(Y2_and0000),
    .I1(switch_0_IBUF_1877),
    .I2(N32),
    .I3(errorpress_2[2]),
    .O(Y2_mux0000[3])
  );
  LUT4 #(
    .INIT ( 16'h02AA ))
  Y1_not00011 (
    .I0(Y1_and0000),
    .I1(errorpress_1[1]),
    .I2(errorpress_1[0]),
    .I3(errorpress_1[2]),
    .O(Y1_not0001)
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \Y1_mux0000<0>1  (
    .I0(errorpress_1[2]),
    .I1(Y1_and0000),
    .I2(errorpress_1[0]),
    .I3(errorpress_1[1]),
    .O(Y1_mux0000[0])
  );
  LUT4 #(
    .INIT ( 16'hFF8A ))
  Mmux_digtex41 (
    .I0(status_1874),
    .I1(Mrom_gameinter_rom000012),
    .I2(switch_0_IBUF_1877),
    .I3(digtex_mux0000),
    .O(\digtex[12] )
  );
  LUT4 #(
    .INIT ( 16'h869E ))
  Mrom_gameinter_rom0000121 (
    .I0(gameinter[1]),
    .I1(gameinter[2]),
    .I2(gameinter[0]),
    .I3(gameinter[3]),
    .O(Mrom_gameinter_rom000012)
  );
  LUT4 #(
    .INIT ( 16'hDF6D ))
  Mrom_gameinter_rom0000161 (
    .I0(gameinter[0]),
    .I1(gameinter[1]),
    .I2(gameinter[2]),
    .I3(gameinter[3]),
    .O(Mrom_gameinter_rom000016)
  );
  LUT4 #(
    .INIT ( 16'hDA29 ))
  Mrom_gameinter_rom0000191 (
    .I0(gameinter[2]),
    .I1(gameinter[1]),
    .I2(gameinter[0]),
    .I3(gameinter[3]),
    .O(Mrom_gameinter_rom000019)
  );
  LUT4 #(
    .INIT ( 16'hD6FE ))
  \digtex<0>_SW0  (
    .I0(gameinter[0]),
    .I1(gameinter[1]),
    .I2(gameinter[2]),
    .I3(gameinter[3]),
    .O(N15)
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \digtex<0>  (
    .I0(digtex_mux0000),
    .I1(status_1874),
    .I2(switch_0_IBUF_1877),
    .I3(N15),
    .O(\m1/Mmux_num_mux0000_6 )
  );
  LUT4 #(
    .INIT ( 16'h6B29 ))
  \digtex<10>_SW0  (
    .I0(gameinter[0]),
    .I1(gameinter[1]),
    .I2(gameinter[2]),
    .I3(gameinter[3]),
    .O(N17)
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \digtex<10>  (
    .I0(digtex_mux0000),
    .I1(status_1874),
    .I2(switch_0_IBUF_1877),
    .I3(N17),
    .O(\digtex[10] )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \m0/Mdecod_node_mux000031  (
    .I0(\m0/count [14]),
    .I1(\m0/count [15]),
    .O(\m0/node_mux0000 [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mcount_gameinter_xor<1>11  (
    .I0(gameinter[0]),
    .I1(gameinter[1]),
    .O(\Result<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mcount_cnt_xor<1>11  (
    .I0(cnt[1]),
    .I1(cnt[0]),
    .O(Result[1])
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \m1/Mdecod_digit_anode_mux000071  (
    .I0(\m1/cnt [10]),
    .I1(\m1/cnt [12]),
    .I2(\m1/cnt [11]),
    .O(\m1/digit_anode_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mcount_gameinter_xor<2>11  (
    .I0(gameinter[2]),
    .I1(gameinter[0]),
    .I2(gameinter[1]),
    .O(Result[2])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \Mcount_speed_xor<1>11  (
    .I0(speed[1]),
    .I1(speed[0]),
    .I2(switch_3_IBUF_1878),
    .O(\Result<1>3 )
  );
  LUT4 #(
    .INIT ( 16'h9993 ))
  \m1/Mrom_segment_mux000061  (
    .I0(\m1/num [3]),
    .I1(\m1/num [2]),
    .I2(\m1/num [0]),
    .I3(\m1/num [1]),
    .O(\m1/Mrom_segment_mux00006 )
  );
  LUT4 #(
    .INIT ( 16'h8405 ))
  \m0/Mrom_segment_mux000061  (
    .I0(\m0/code [1]),
    .I1(\m0/code [0]),
    .I2(\m0/code [2]),
    .I3(\m0/code [3]),
    .O(\m0/Mrom_segment_mux00006 )
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  \m0/Mrom_segment_mux0000111  (
    .I0(\m0/code [3]),
    .I1(\m0/code [2]),
    .I2(\m0/code [0]),
    .I3(\m0/code [1]),
    .O(\m0/Mrom_segment_mux00001 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \Mcount_gameinter_xor<3>11  (
    .I0(gameinter[2]),
    .I1(gameinter[3]),
    .I2(gameinter[1]),
    .I3(gameinter[0]),
    .O(Result[3])
  );
  LUT4 #(
    .INIT ( 16'hA7E2 ))
  \m1/Mrom_segment_mux000021  (
    .I0(\m1/num [0]),
    .I1(\m1/num [1]),
    .I2(\m1/num [3]),
    .I3(\m1/num [2]),
    .O(\m1/Mrom_segment_mux00002 )
  );
  LUT4 #(
    .INIT ( 16'h9054 ))
  \m0/Mrom_segment_mux000041  (
    .I0(\m0/code [3]),
    .I1(\m0/code [2]),
    .I2(\m0/code [0]),
    .I3(\m0/code [1]),
    .O(\m0/Mrom_segment_mux00004 )
  );
  LUT4 #(
    .INIT ( 16'hAF78 ))
  \m1/Mrom_segment_mux0000111  (
    .I0(\m1/num [0]),
    .I1(\m1/num [1]),
    .I2(\m1/num [2]),
    .I3(\m1/num [3]),
    .O(\m1/Mrom_segment_mux00001 )
  );
  LUT4 #(
    .INIT ( 16'hA66E ))
  \m1/Mrom_segment_mux000011  (
    .I0(\m1/num [3]),
    .I1(\m1/num [1]),
    .I2(\m1/num [0]),
    .I3(\m1/num [2]),
    .O(\m1/Mrom_segment_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hC0B4 ))
  \m0/Mrom_segment_mux000021  (
    .I0(\m0/code [2]),
    .I1(\m0/code [3]),
    .I2(\m0/code [1]),
    .I3(\m0/code [0]),
    .O(\m0/Mrom_segment_mux00002 )
  );
  LUT4 #(
    .INIT ( 16'hB42E ))
  \m1/Mrom_segment_mux000051  (
    .I0(\m1/num [1]),
    .I1(\m1/num [3]),
    .I2(\m1/num [2]),
    .I3(\m1/num [0]),
    .O(\m1/Mrom_segment_mux00005 )
  );
  LUT4 #(
    .INIT ( 16'hDF94 ))
  \m0/Mrom_segment_mux000011  (
    .I0(\m0/code [1]),
    .I1(\m0/code [0]),
    .I2(\m0/code [2]),
    .I3(\m0/code [3]),
    .O(\m0/Mrom_segment_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'h90A9 ))
  \m1/Mrom_segment_mux000041  (
    .I0(\m1/num [2]),
    .I1(\m1/num [0]),
    .I2(\m1/num [1]),
    .I3(\m1/num [3]),
    .O(\m1/Mrom_segment_mux00004 )
  );
  LUT4 #(
    .INIT ( 16'hC7AE ))
  \m0/Mrom_segment_mux000051  (
    .I0(\m0/code [3]),
    .I1(\m0/code [0]),
    .I2(\m0/code [2]),
    .I3(\m0/code [1]),
    .O(\m0/Mrom_segment_mux00005 )
  );
  LUT4 #(
    .INIT ( 16'h9416 ))
  \m0/Mrom_segment_mux000031  (
    .I0(\m0/code [0]),
    .I1(\m0/code [3]),
    .I2(\m0/code [2]),
    .I3(\m0/code [1]),
    .O(\m0/Mrom_segment_mux00003 )
  );
  LUT4 #(
    .INIT ( 16'h9463 ))
  \m1/Mrom_segment_mux000031  (
    .I0(\m1/num [0]),
    .I1(\m1/num [1]),
    .I2(\m1/num [3]),
    .I3(\m1/num [2]),
    .O(\m1/Mrom_segment_mux00003 )
  );
  LUT4 #(
    .INIT ( 16'hFEA8 ))
  cnt_not00011 (
    .I0(speed[1]),
    .I1(cnt[0]),
    .I2(speed[0]),
    .I3(cnt[1]),
    .O(cnt_not0001)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p9/pbreg_mux00004  (
    .I0(\p9/pbshift [2]),
    .I1(\p9/pbshift [1]),
    .I2(\p9/pbshift [0]),
    .I3(btn_ctr_in_7_IBUF_462),
    .O(\p9/pbreg_mux00004_1846 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p9/pbreg_mux00009  (
    .I0(\p9/pbshift [6]),
    .I1(\p9/pbshift [5]),
    .I2(\p9/pbshift [4]),
    .I3(\p9/pbshift [3]),
    .O(\p9/pbreg_mux00009_1848 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p9/pbreg_mux000029  (
    .I0(\p9/pbshift [2]),
    .I1(\p9/pbshift [1]),
    .I2(\p9/pbshift [0]),
    .I3(btn_ctr_in_7_IBUF_462),
    .O(\p9/pbreg_mux000029_1843 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p9/pbreg_mux000034  (
    .I0(\p9/pbshift [6]),
    .I1(\p9/pbshift [5]),
    .I2(\p9/pbshift [4]),
    .I3(\p9/pbshift [3]),
    .O(\p9/pbreg_mux000034_1844 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p9/pbreg_mux000035  (
    .I0(\p9/pbreg_mux000029_1843 ),
    .I1(\p9/pbreg_mux000034_1844 ),
    .O(\p9/pbreg_mux000035_1845 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p8/pbreg_mux00004  (
    .I0(\p8/pbshift [2]),
    .I1(\p8/pbshift [1]),
    .I2(\p8/pbshift [0]),
    .I3(btn_ctr_in_6_IBUF_461),
    .O(\p8/pbreg_mux00004_1752 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p8/pbreg_mux00009  (
    .I0(\p8/pbshift [6]),
    .I1(\p8/pbshift [5]),
    .I2(\p8/pbshift [4]),
    .I3(\p8/pbshift [3]),
    .O(\p8/pbreg_mux00009_1754 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p8/pbreg_mux000029  (
    .I0(\p8/pbshift [2]),
    .I1(\p8/pbshift [1]),
    .I2(\p8/pbshift [0]),
    .I3(btn_ctr_in_6_IBUF_461),
    .O(\p8/pbreg_mux000029_1749 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p8/pbreg_mux000034  (
    .I0(\p8/pbshift [6]),
    .I1(\p8/pbshift [5]),
    .I2(\p8/pbshift [4]),
    .I3(\p8/pbshift [3]),
    .O(\p8/pbreg_mux000034_1750 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p8/pbreg_mux000035  (
    .I0(\p8/pbreg_mux000029_1749 ),
    .I1(\p8/pbreg_mux000034_1750 ),
    .O(\p8/pbreg_mux000035_1751 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p7/pbreg_mux00004  (
    .I0(\p7/pbshift [2]),
    .I1(\p7/pbshift [1]),
    .I2(\p7/pbshift [0]),
    .I3(btn_ctr_in_5_IBUF_460),
    .O(\p7/pbreg_mux00004_1658 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p7/pbreg_mux00009  (
    .I0(\p7/pbshift [6]),
    .I1(\p7/pbshift [5]),
    .I2(\p7/pbshift [4]),
    .I3(\p7/pbshift [3]),
    .O(\p7/pbreg_mux00009_1660 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p7/pbreg_mux000029  (
    .I0(\p7/pbshift [2]),
    .I1(\p7/pbshift [1]),
    .I2(\p7/pbshift [0]),
    .I3(btn_ctr_in_5_IBUF_460),
    .O(\p7/pbreg_mux000029_1655 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p7/pbreg_mux000034  (
    .I0(\p7/pbshift [6]),
    .I1(\p7/pbshift [5]),
    .I2(\p7/pbshift [4]),
    .I3(\p7/pbshift [3]),
    .O(\p7/pbreg_mux000034_1656 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p7/pbreg_mux000035  (
    .I0(\p7/pbreg_mux000029_1655 ),
    .I1(\p7/pbreg_mux000034_1656 ),
    .O(\p7/pbreg_mux000035_1657 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p6/pbreg_mux00004  (
    .I0(\p6/pbshift [2]),
    .I1(\p6/pbshift [1]),
    .I2(\p6/pbshift [0]),
    .I3(btn_ctr_in_4_IBUF_459),
    .O(\p6/pbreg_mux00004_1564 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p6/pbreg_mux00009  (
    .I0(\p6/pbshift [6]),
    .I1(\p6/pbshift [5]),
    .I2(\p6/pbshift [4]),
    .I3(\p6/pbshift [3]),
    .O(\p6/pbreg_mux00009_1566 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p6/pbreg_mux000029  (
    .I0(\p6/pbshift [2]),
    .I1(\p6/pbshift [1]),
    .I2(\p6/pbshift [0]),
    .I3(btn_ctr_in_4_IBUF_459),
    .O(\p6/pbreg_mux000029_1561 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p6/pbreg_mux000034  (
    .I0(\p6/pbshift [6]),
    .I1(\p6/pbshift [5]),
    .I2(\p6/pbshift [4]),
    .I3(\p6/pbshift [3]),
    .O(\p6/pbreg_mux000034_1562 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p6/pbreg_mux000035  (
    .I0(\p6/pbreg_mux000029_1561 ),
    .I1(\p6/pbreg_mux000034_1562 ),
    .O(\p6/pbreg_mux000035_1563 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p5/pbreg_mux00004  (
    .I0(\p5/pbshift [2]),
    .I1(\p5/pbshift [1]),
    .I2(\p5/pbshift [0]),
    .I3(btn_ctr_in_3_IBUF_458),
    .O(\p5/pbreg_mux00004_1470 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p5/pbreg_mux00009  (
    .I0(\p5/pbshift [6]),
    .I1(\p5/pbshift [5]),
    .I2(\p5/pbshift [4]),
    .I3(\p5/pbshift [3]),
    .O(\p5/pbreg_mux00009_1472 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p5/pbreg_mux000029  (
    .I0(\p5/pbshift [2]),
    .I1(\p5/pbshift [1]),
    .I2(\p5/pbshift [0]),
    .I3(btn_ctr_in_3_IBUF_458),
    .O(\p5/pbreg_mux000029_1467 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p5/pbreg_mux000034  (
    .I0(\p5/pbshift [6]),
    .I1(\p5/pbshift [5]),
    .I2(\p5/pbshift [4]),
    .I3(\p5/pbshift [3]),
    .O(\p5/pbreg_mux000034_1468 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p5/pbreg_mux000035  (
    .I0(\p5/pbreg_mux000029_1467 ),
    .I1(\p5/pbreg_mux000034_1468 ),
    .O(\p5/pbreg_mux000035_1469 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p4/pbreg_mux00004  (
    .I0(\p4/pbshift [2]),
    .I1(\p4/pbshift [1]),
    .I2(\p4/pbshift [0]),
    .I3(btn_ctr_in_2_IBUF_457),
    .O(\p4/pbreg_mux00004_1376 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p4/pbreg_mux00009  (
    .I0(\p4/pbshift [6]),
    .I1(\p4/pbshift [5]),
    .I2(\p4/pbshift [4]),
    .I3(\p4/pbshift [3]),
    .O(\p4/pbreg_mux00009_1378 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p4/pbreg_mux000029  (
    .I0(\p4/pbshift [2]),
    .I1(\p4/pbshift [1]),
    .I2(\p4/pbshift [0]),
    .I3(btn_ctr_in_2_IBUF_457),
    .O(\p4/pbreg_mux000029_1373 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p4/pbreg_mux000034  (
    .I0(\p4/pbshift [6]),
    .I1(\p4/pbshift [5]),
    .I2(\p4/pbshift [4]),
    .I3(\p4/pbshift [3]),
    .O(\p4/pbreg_mux000034_1374 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p4/pbreg_mux000035  (
    .I0(\p4/pbreg_mux000029_1373 ),
    .I1(\p4/pbreg_mux000034_1374 ),
    .O(\p4/pbreg_mux000035_1375 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p3/pbreg_mux00004  (
    .I0(\p3/pbshift [2]),
    .I1(\p3/pbshift [1]),
    .I2(\p3/pbshift [0]),
    .I3(btn_ctr_in_1_IBUF_456),
    .O(\p3/pbreg_mux00004_1282 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p3/pbreg_mux00009  (
    .I0(\p3/pbshift [6]),
    .I1(\p3/pbshift [5]),
    .I2(\p3/pbshift [4]),
    .I3(\p3/pbshift [3]),
    .O(\p3/pbreg_mux00009_1284 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p3/pbreg_mux000029  (
    .I0(\p3/pbshift [2]),
    .I1(\p3/pbshift [1]),
    .I2(\p3/pbshift [0]),
    .I3(btn_ctr_in_1_IBUF_456),
    .O(\p3/pbreg_mux000029_1279 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p3/pbreg_mux000034  (
    .I0(\p3/pbshift [6]),
    .I1(\p3/pbshift [5]),
    .I2(\p3/pbshift [4]),
    .I3(\p3/pbshift [3]),
    .O(\p3/pbreg_mux000034_1280 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p3/pbreg_mux000035  (
    .I0(\p3/pbreg_mux000029_1279 ),
    .I1(\p3/pbreg_mux000034_1280 ),
    .O(\p3/pbreg_mux000035_1281 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p2/pbreg_mux00004  (
    .I0(\p2/pbshift [2]),
    .I1(\p2/pbshift [1]),
    .I2(\p2/pbshift [0]),
    .I3(btn_ctr_in_0_IBUF_455),
    .O(\p2/pbreg_mux00004_1188 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p2/pbreg_mux00009  (
    .I0(\p2/pbshift [6]),
    .I1(\p2/pbshift [5]),
    .I2(\p2/pbshift [4]),
    .I3(\p2/pbshift [3]),
    .O(\p2/pbreg_mux00009_1190 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p2/pbreg_mux000029  (
    .I0(\p2/pbshift [2]),
    .I1(\p2/pbshift [1]),
    .I2(\p2/pbshift [0]),
    .I3(btn_ctr_in_0_IBUF_455),
    .O(\p2/pbreg_mux000029_1185 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p2/pbreg_mux000034  (
    .I0(\p2/pbshift [6]),
    .I1(\p2/pbshift [5]),
    .I2(\p2/pbshift [4]),
    .I3(\p2/pbshift [3]),
    .O(\p2/pbreg_mux000034_1186 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p2/pbreg_mux000035  (
    .I0(\p2/pbreg_mux000029_1185 ),
    .I1(\p2/pbreg_mux000034_1186 ),
    .O(\p2/pbreg_mux000035_1187 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p1/pbreg_mux00004  (
    .I0(\p1/pbshift [2]),
    .I1(\p1/pbshift [1]),
    .I2(\p1/pbshift [0]),
    .I3(btn_in_1_IBUF_466),
    .O(\p1/pbreg_mux00004_1094 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p1/pbreg_mux00009  (
    .I0(\p1/pbshift [6]),
    .I1(\p1/pbshift [5]),
    .I2(\p1/pbshift [4]),
    .I3(\p1/pbshift [3]),
    .O(\p1/pbreg_mux00009_1096 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p1/pbreg_mux000029  (
    .I0(\p1/pbshift [2]),
    .I1(\p1/pbshift [1]),
    .I2(\p1/pbshift [0]),
    .I3(btn_in_1_IBUF_466),
    .O(\p1/pbreg_mux000029_1091 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p1/pbreg_mux000034  (
    .I0(\p1/pbshift [6]),
    .I1(\p1/pbshift [5]),
    .I2(\p1/pbshift [4]),
    .I3(\p1/pbshift [3]),
    .O(\p1/pbreg_mux000034_1092 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p1/pbreg_mux000035  (
    .I0(\p1/pbreg_mux000029_1091 ),
    .I1(\p1/pbreg_mux000034_1092 ),
    .O(\p1/pbreg_mux000035_1093 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p0/pbreg_mux00004  (
    .I0(\p0/pbshift [2]),
    .I1(\p0/pbshift [1]),
    .I2(\p0/pbshift [0]),
    .I3(btn_in_0_IBUF_465),
    .O(\p0/pbreg_mux00004_1000 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \p0/pbreg_mux00009  (
    .I0(\p0/pbshift [6]),
    .I1(\p0/pbshift [5]),
    .I2(\p0/pbshift [4]),
    .I3(\p0/pbshift [3]),
    .O(\p0/pbreg_mux00009_1002 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p0/pbreg_mux000029  (
    .I0(\p0/pbshift [2]),
    .I1(\p0/pbshift [1]),
    .I2(\p0/pbshift [0]),
    .I3(btn_in_0_IBUF_465),
    .O(\p0/pbreg_mux000029_997 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \p0/pbreg_mux000034  (
    .I0(\p0/pbshift [6]),
    .I1(\p0/pbshift [5]),
    .I2(\p0/pbshift [4]),
    .I3(\p0/pbshift [3]),
    .O(\p0/pbreg_mux000034_998 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \p0/pbreg_mux000035  (
    .I0(\p0/pbreg_mux000029_997 ),
    .I1(\p0/pbreg_mux000034_998 ),
    .O(\p0/pbreg_mux000035_999 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  digt_cmp_eq000121 (
    .I0(errorpress_2[1]),
    .I1(errorpress_2[0]),
    .O(N32)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \digt<0>21  (
    .I0(status_1874),
    .I1(N3),
    .I2(digt_cmp_eq0000),
    .O(digt[10])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  digt_cmp_eq00002 (
    .I0(errorpress_1[2]),
    .I1(errorpress_1[1]),
    .I2(errorpress_1[0]),
    .I3(N588),
    .O(digt_cmp_eq0000)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \digt<0>11  (
    .I0(errorpress_2[2]),
    .I1(switch_0_IBUF_1877),
    .I2(N32),
    .I3(N587),
    .O(N3)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  digt_cmp_eq0001112 (
    .I0(errorpress_2[5]),
    .I1(errorpress_2[6]),
    .I2(errorpress_2[7]),
    .I3(errorpress_2[9]),
    .O(digt_cmp_eq0001112_481)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  digt_cmp_eq0001125 (
    .I0(errorpress_2[8]),
    .I1(errorpress_2[10]),
    .I2(errorpress_2[11]),
    .I3(errorpress_2[12]),
    .O(digt_cmp_eq0001125_482)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  digt_cmp_eq0000112 (
    .I0(errorpress_1[5]),
    .I1(errorpress_1[6]),
    .I2(errorpress_1[8]),
    .I3(errorpress_1[7]),
    .O(digt_cmp_eq0000112_479)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  digt_cmp_eq0000125 (
    .I0(errorpress_1[9]),
    .I1(errorpress_1[10]),
    .I2(errorpress_1[11]),
    .I3(errorpress_1[12]),
    .O(digt_cmp_eq0000125_480)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \gameinter<3>161  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_5_f5_78),
    .I2(Mmux_errorpress_1_mux0000_6_f6_96),
    .O(errorpress_1_mux0000[0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \gameinter<3>16  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_5_f5_210),
    .I2(Mmux_errorpress_2_mux0000_6_f6_228),
    .O(errorpress_2_mux0000[0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \gameinter<3>711  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_5_f57),
    .I2(Mmux_errorpress_1_mux0000_6_f67),
    .O(errorpress_1_mux0000[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \gameinter<3>71  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_5_f57),
    .I2(Mmux_errorpress_2_mux0000_6_f67),
    .O(errorpress_2_mux0000[1])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>811  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_6_f68),
    .I2(Mmux_errorpress_1_mux0000_5_f58),
    .O(errorpress_1_mux0000[2])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>81  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_6_f68),
    .I2(Mmux_errorpress_2_mux0000_5_f58),
    .O(errorpress_2_mux0000[2])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>911  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_6_f69),
    .I2(Mmux_errorpress_1_mux0000_5_f59),
    .O(errorpress_1_mux0000[3])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>91  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_6_f69),
    .I2(Mmux_errorpress_2_mux0000_5_f59),
    .O(errorpress_2_mux0000[3])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>1011  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_6_f610),
    .I2(Mmux_errorpress_1_mux0000_5_f510),
    .O(errorpress_1_mux0000[4])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>101  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_6_f610),
    .I2(Mmux_errorpress_2_mux0000_5_f510),
    .O(errorpress_2_mux0000[4])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>1111  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_6_f611),
    .I2(Mmux_errorpress_1_mux0000_5_f511),
    .O(errorpress_1_mux0000[5])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>111  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_6_f611),
    .I2(Mmux_errorpress_2_mux0000_5_f511),
    .O(errorpress_2_mux0000[5])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>1211  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_6_f612),
    .I2(Mmux_errorpress_1_mux0000_5_f512),
    .O(errorpress_1_mux0000[6])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>121  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_6_f612),
    .I2(Mmux_errorpress_2_mux0000_5_f512),
    .O(errorpress_2_mux0000[6])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>1311  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_6_f613),
    .I2(Mmux_errorpress_1_mux0000_5_f513),
    .O(errorpress_1_mux0000[7])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>131  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_6_f613),
    .I2(Mmux_errorpress_2_mux0000_5_f513),
    .O(errorpress_2_mux0000[7])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>1411  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_6_f614),
    .I2(Mmux_errorpress_1_mux0000_5_f514),
    .O(errorpress_1_mux0000[8])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>141  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_6_f614),
    .I2(Mmux_errorpress_2_mux0000_5_f514),
    .O(errorpress_2_mux0000[8])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>1511  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_6_f615),
    .I2(Mmux_errorpress_1_mux0000_5_f515),
    .O(errorpress_1_mux0000[9])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>151  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_6_f615),
    .I2(Mmux_errorpress_2_mux0000_5_f515),
    .O(errorpress_2_mux0000[9])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>171  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_6_f61),
    .I2(Mmux_errorpress_1_mux0000_5_f51),
    .O(errorpress_1_mux0000[10])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>11  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_6_f61),
    .I2(Mmux_errorpress_2_mux0000_5_f51),
    .O(errorpress_2_mux0000[10])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>211  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_6_f62),
    .I2(Mmux_errorpress_1_mux0000_5_f52),
    .O(errorpress_1_mux0000[11])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>21  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_6_f62),
    .I2(Mmux_errorpress_2_mux0000_5_f52),
    .O(errorpress_2_mux0000[11])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>311  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_6_f63),
    .I2(Mmux_errorpress_1_mux0000_5_f53),
    .O(errorpress_1_mux0000[12])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>31  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_6_f63),
    .I2(Mmux_errorpress_2_mux0000_5_f53),
    .O(errorpress_2_mux0000[12])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>411  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_6_f64),
    .I2(Mmux_errorpress_1_mux0000_5_f54),
    .O(errorpress_1_mux0000[13])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \gameinter<3>41  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_6_f64),
    .I2(Mmux_errorpress_2_mux0000_5_f54),
    .O(errorpress_2_mux0000[13])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \gameinter<3>511  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_5_f55),
    .I2(Mmux_errorpress_1_mux0000_6_f65),
    .O(errorpress_1_mux0000[14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \gameinter<3>51  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_5_f55),
    .I2(Mmux_errorpress_2_mux0000_6_f65),
    .O(errorpress_2_mux0000[14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \gameinter<3>611  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_1_mux0000_5_f56),
    .I2(Mmux_errorpress_1_mux0000_6_f66),
    .O(errorpress_1_mux0000[15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \gameinter<3>61  (
    .I0(gameinter[3]),
    .I1(Mmux_errorpress_2_mux0000_5_f56),
    .I2(Mmux_errorpress_2_mux0000_6_f66),
    .O(errorpress_2_mux0000[15])
  );
  IBUF   btn_ctr_in_7_IBUF (
    .I(btn_ctr_in[7]),
    .O(btn_ctr_in_7_IBUF_462)
  );
  IBUF   btn_ctr_in_6_IBUF (
    .I(btn_ctr_in[6]),
    .O(btn_ctr_in_6_IBUF_461)
  );
  IBUF   btn_ctr_in_5_IBUF (
    .I(btn_ctr_in[5]),
    .O(btn_ctr_in_5_IBUF_460)
  );
  IBUF   btn_ctr_in_4_IBUF (
    .I(btn_ctr_in[4]),
    .O(btn_ctr_in_4_IBUF_459)
  );
  IBUF   btn_ctr_in_3_IBUF (
    .I(btn_ctr_in[3]),
    .O(btn_ctr_in_3_IBUF_458)
  );
  IBUF   btn_ctr_in_2_IBUF (
    .I(btn_ctr_in[2]),
    .O(btn_ctr_in_2_IBUF_457)
  );
  IBUF   btn_ctr_in_1_IBUF (
    .I(btn_ctr_in[1]),
    .O(btn_ctr_in_1_IBUF_456)
  );
  IBUF   btn_ctr_in_0_IBUF (
    .I(btn_ctr_in[0]),
    .O(btn_ctr_in_0_IBUF_455)
  );
  IBUF   btn_in_1_IBUF (
    .I(btn_in[1]),
    .O(btn_in_1_IBUF_466)
  );
  IBUF   btn_in_0_IBUF (
    .I(btn_in[0]),
    .O(btn_in_0_IBUF_465)
  );
  IBUF   switch_3_IBUF (
    .I(switch[3]),
    .O(switch_3_IBUF_1878)
  );
  IBUF   switch_0_IBUF (
    .I(switch[0]),
    .O(switch_0_IBUF_1877)
  );
  OBUF   anode_11_OBUF (
    .I(\m1/digit_anode [7]),
    .O(anode[11])
  );
  OBUF   anode_10_OBUF (
    .I(\m1/digit_anode [6]),
    .O(anode[10])
  );
  OBUF   anode_9_OBUF (
    .I(\m1/digit_anode [5]),
    .O(anode[9])
  );
  OBUF   anode_8_OBUF (
    .I(\m1/digit_anode [4]),
    .O(anode[8])
  );
  OBUF   anode_7_OBUF (
    .I(\m1/digit_anode [3]),
    .O(anode[7])
  );
  OBUF   anode_6_OBUF (
    .I(\m1/digit_anode [2]),
    .O(anode[6])
  );
  OBUF   anode_5_OBUF (
    .I(\m1/digit_anode [1]),
    .O(anode[5])
  );
  OBUF   anode_4_OBUF (
    .I(\m1/digit_anode [0]),
    .O(anode[4])
  );
  OBUF   anode_3_OBUF (
    .I(\m0/node [3]),
    .O(anode[3])
  );
  OBUF   anode_2_OBUF (
    .I(\m0/node [2]),
    .O(anode[2])
  );
  OBUF   anode_1_OBUF (
    .I(\m0/node [1]),
    .O(anode[1])
  );
  OBUF   anode_0_OBUF (
    .I(\m0/node [0]),
    .O(anode[0])
  );
  OBUF   Y1_3_OBUF (
    .I(Y1_3_416),
    .O(Y1[3])
  );
  OBUF   Y1_2_OBUF (
    .I(Y1_2_415),
    .O(Y1[2])
  );
  OBUF   Y1_1_OBUF (
    .I(Y1_1_414),
    .O(Y1[1])
  );
  OBUF   Y1_0_OBUF (
    .I(Y1_0_413),
    .O(Y1[0])
  );
  OBUF   Y2_3_OBUF (
    .I(Y2_3_429),
    .O(Y2[3])
  );
  OBUF   Y2_2_OBUF (
    .I(Y2_2_428),
    .O(Y2[2])
  );
  OBUF   Y2_1_OBUF (
    .I(Y2_1_427),
    .O(Y2[1])
  );
  OBUF   Y2_0_OBUF (
    .I(Y2_0_426),
    .O(Y2[0])
  );
  OBUF   segment_15_OBUF (
    .I(Mrom_gameinter_rom00001),
    .O(segment[15])
  );
  OBUF   segment_14_OBUF (
    .I(\m1/segment [6]),
    .O(segment[14])
  );
  OBUF   segment_13_OBUF (
    .I(\m1/segment [5]),
    .O(segment[13])
  );
  OBUF   segment_12_OBUF (
    .I(\m1/segment [4]),
    .O(segment[12])
  );
  OBUF   segment_11_OBUF (
    .I(\m1/segment [3]),
    .O(segment[11])
  );
  OBUF   segment_10_OBUF (
    .I(\m1/segment [2]),
    .O(segment[10])
  );
  OBUF   segment_9_OBUF (
    .I(\m1/segment [1]),
    .O(segment[9])
  );
  OBUF   segment_8_OBUF (
    .I(\m1/segment [0]),
    .O(segment[8])
  );
  OBUF   segment_7_OBUF (
    .I(\m0/segment [7]),
    .O(segment[7])
  );
  OBUF   segment_6_OBUF (
    .I(\m0/segment [6]),
    .O(segment[6])
  );
  OBUF   segment_5_OBUF (
    .I(\m0/segment [5]),
    .O(segment[5])
  );
  OBUF   segment_4_OBUF (
    .I(\m0/segment [4]),
    .O(segment[4])
  );
  OBUF   segment_3_OBUF (
    .I(\m0/segment [3]),
    .O(segment[3])
  );
  OBUF   segment_2_OBUF (
    .I(\m0/segment [2]),
    .O(segment[2])
  );
  OBUF   segment_1_OBUF (
    .I(\m0/segment [1]),
    .O(segment[1])
  );
  OBUF   segment_0_OBUF (
    .I(\m0/segment [0]),
    .O(segment[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  status (
    .C(\p1/pbreg_1090 ),
    .D(Mrom_gameinter_rom00001),
    .R(status_1874),
    .Q(status_1874)
  );
  FDR #(
    .INIT ( 1'b0 ))
  gameinter_0 (
    .C(clk_speed_469),
    .D(Mrom_gameinter_rom00001),
    .R(gameinter[0]),
    .Q(gameinter[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  speed_0 (
    .C(\p0/pbreg_996 ),
    .D(Mrom_gameinter_rom00001),
    .R(speed[0]),
    .Q(speed[0])
  );
  FDS   \m0/segment_7  (
    .C(clk_BUFGP_468),
    .D(\m0/Mrom_segment_mux000071 ),
    .S(\m0/code [3]),
    .Q(\m0/segment [7])
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \m0/Mrom_segment_mux0000711  (
    .I0(\m0/code [2]),
    .I1(\m0/code [0]),
    .I2(\m0/code [1]),
    .O(\m0/Mrom_segment_mux000071 )
  );
  FDS   \m0/node_2  (
    .C(clk_BUFGP_468),
    .D(\m0/Mdecod_node_mux000021 ),
    .S(\m0/count [14]),
    .Q(\m0/node [2])
  );
  FDS   \m0/node_1  (
    .C(clk_BUFGP_468),
    .D(\m0/Mdecod_node_mux000011 ),
    .S(\m0/count [15]),
    .Q(\m0/node [1])
  );
  FDS   \m0/node_0  (
    .C(clk_BUFGP_468),
    .D(\m0/count [15]),
    .S(\m0/count [14]),
    .Q(\m0/node [0])
  );
  FDS   \m1/digit_anode_6  (
    .C(clk_BUFGP_468),
    .D(\m1/Mdecod_digit_anode_mux000061 ),
    .S(\m1/cnt [10]),
    .Q(\m1/digit_anode [6])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \m1/Mdecod_digit_anode_mux0000611  (
    .I0(\m1/cnt [12]),
    .I1(\m1/cnt [11]),
    .O(\m1/Mdecod_digit_anode_mux000061 )
  );
  FDS   \m1/digit_anode_5  (
    .C(clk_BUFGP_468),
    .D(\m1/Mdecod_digit_anode_mux000051 ),
    .S(\m1/cnt [11]),
    .Q(\m1/digit_anode [5])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \m1/Mdecod_digit_anode_mux0000511  (
    .I0(\m1/cnt [10]),
    .I1(\m1/cnt [12]),
    .O(\m1/Mdecod_digit_anode_mux000051 )
  );
  FDS   \m1/digit_anode_4  (
    .C(clk_BUFGP_468),
    .D(\m1/Mdecod_digit_anode_mux000041 ),
    .S(\m1/cnt [11]),
    .Q(\m1/digit_anode [4])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \m1/Mdecod_digit_anode_mux0000411  (
    .I0(\m1/cnt [12]),
    .I1(\m1/cnt [10]),
    .O(\m1/Mdecod_digit_anode_mux000041 )
  );
  FDS   \m1/digit_anode_3  (
    .C(clk_BUFGP_468),
    .D(\m1/Mdecod_digit_anode_mux000031 ),
    .S(\m1/cnt [12]),
    .Q(\m1/digit_anode [3])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \m1/Mdecod_digit_anode_mux0000311  (
    .I0(\m1/cnt [10]),
    .I1(\m1/cnt [11]),
    .O(\m1/Mdecod_digit_anode_mux000031 )
  );
  FDS   \m1/digit_anode_2  (
    .C(clk_BUFGP_468),
    .D(\m1/Mdecod_digit_anode_mux000021 ),
    .S(\m1/cnt [10]),
    .Q(\m1/digit_anode [2])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \m1/Mdecod_digit_anode_mux0000211  (
    .I0(\m1/cnt [11]),
    .I1(\m1/cnt [12]),
    .O(\m1/Mdecod_digit_anode_mux000021 )
  );
  FDS   \m1/digit_anode_1  (
    .C(clk_BUFGP_468),
    .D(\m1/Mdecod_digit_anode_mux000011 ),
    .S(\m1/cnt [11]),
    .Q(\m1/digit_anode [1])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \m1/Mdecod_digit_anode_mux0000111  (
    .I0(\m1/cnt [10]),
    .I1(\m1/cnt [12]),
    .O(\m1/Mdecod_digit_anode_mux000011 )
  );
  FDS   \m1/digit_anode_0  (
    .C(clk_BUFGP_468),
    .D(\m1/Mdecod_digit_anode_mux000001 ),
    .S(\m1/cnt [10]),
    .Q(\m1/digit_anode [0])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \m1/Mdecod_digit_anode_mux0000011  (
    .I0(\m1/cnt [12]),
    .I1(\m1/cnt [11]),
    .O(\m1/Mdecod_digit_anode_mux000001 )
  );
  FDS   \p9/pbreg  (
    .C(\p9/m0/clk_1ms_1823 ),
    .D(\p9/pbreg_mux000044 ),
    .S(\p9/pbreg_mux000035_1845 ),
    .Q(\p9/pbreg_1842 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \p9/pbreg_mux0000441  (
    .I0(\p9/pbreg_1842 ),
    .I1(\p9/pbreg_mux00004_1846 ),
    .I2(\p9/pbreg_mux00009_1848 ),
    .O(\p9/pbreg_mux000044 )
  );
  FDS   \p8/pbreg  (
    .C(\p8/m0/clk_1ms_1729 ),
    .D(\p8/pbreg_mux000044 ),
    .S(\p8/pbreg_mux000035_1751 ),
    .Q(\p8/pbreg_1748 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \p8/pbreg_mux0000441  (
    .I0(\p8/pbreg_1748 ),
    .I1(\p8/pbreg_mux00004_1752 ),
    .I2(\p8/pbreg_mux00009_1754 ),
    .O(\p8/pbreg_mux000044 )
  );
  FDS   \p7/pbreg  (
    .C(\p7/m0/clk_1ms_1635 ),
    .D(\p7/pbreg_mux000044 ),
    .S(\p7/pbreg_mux000035_1657 ),
    .Q(\p7/pbreg_1654 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \p7/pbreg_mux0000441  (
    .I0(\p7/pbreg_1654 ),
    .I1(\p7/pbreg_mux00004_1658 ),
    .I2(\p7/pbreg_mux00009_1660 ),
    .O(\p7/pbreg_mux000044 )
  );
  FDS   \p6/pbreg  (
    .C(\p6/m0/clk_1ms_1541 ),
    .D(\p6/pbreg_mux000044 ),
    .S(\p6/pbreg_mux000035_1563 ),
    .Q(\p6/pbreg_1560 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \p6/pbreg_mux0000441  (
    .I0(\p6/pbreg_1560 ),
    .I1(\p6/pbreg_mux00004_1564 ),
    .I2(\p6/pbreg_mux00009_1566 ),
    .O(\p6/pbreg_mux000044 )
  );
  FDS   \p5/pbreg  (
    .C(\p5/m0/clk_1ms_1447 ),
    .D(\p5/pbreg_mux000044 ),
    .S(\p5/pbreg_mux000035_1469 ),
    .Q(\p5/pbreg_1466 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \p5/pbreg_mux0000441  (
    .I0(\p5/pbreg_1466 ),
    .I1(\p5/pbreg_mux00004_1470 ),
    .I2(\p5/pbreg_mux00009_1472 ),
    .O(\p5/pbreg_mux000044 )
  );
  FDS   \p4/pbreg  (
    .C(\p4/m0/clk_1ms_1353 ),
    .D(\p4/pbreg_mux000044 ),
    .S(\p4/pbreg_mux000035_1375 ),
    .Q(\p4/pbreg_1372 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \p4/pbreg_mux0000441  (
    .I0(\p4/pbreg_1372 ),
    .I1(\p4/pbreg_mux00004_1376 ),
    .I2(\p4/pbreg_mux00009_1378 ),
    .O(\p4/pbreg_mux000044 )
  );
  FDS   \p3/pbreg  (
    .C(\p3/m0/clk_1ms_1259 ),
    .D(\p3/pbreg_mux000044 ),
    .S(\p3/pbreg_mux000035_1281 ),
    .Q(\p3/pbreg_1278 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \p3/pbreg_mux0000441  (
    .I0(\p3/pbreg_1278 ),
    .I1(\p3/pbreg_mux00004_1282 ),
    .I2(\p3/pbreg_mux00009_1284 ),
    .O(\p3/pbreg_mux000044 )
  );
  FDS   \p2/pbreg  (
    .C(\p2/m0/clk_1ms_1165 ),
    .D(\p2/pbreg_mux000044 ),
    .S(\p2/pbreg_mux000035_1187 ),
    .Q(\p2/pbreg_1184 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \p2/pbreg_mux0000441  (
    .I0(\p2/pbreg_1184 ),
    .I1(\p2/pbreg_mux00004_1188 ),
    .I2(\p2/pbreg_mux00009_1190 ),
    .O(\p2/pbreg_mux000044 )
  );
  FDS   \p1/pbreg  (
    .C(\p1/m0/clk_1ms_1071 ),
    .D(\p1/pbreg_mux000044 ),
    .S(\p1/pbreg_mux000035_1093 ),
    .Q(\p1/pbreg_1090 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \p1/pbreg_mux0000441  (
    .I0(\p1/pbreg_1090 ),
    .I1(\p1/pbreg_mux00004_1094 ),
    .I2(\p1/pbreg_mux00009_1096 ),
    .O(\p1/pbreg_mux000044 )
  );
  FDS   \p0/pbreg  (
    .C(\p0/m0/clk_1ms_977 ),
    .D(\p0/pbreg_mux000044 ),
    .S(\p0/pbreg_mux000035_999 ),
    .Q(\p0/pbreg_996 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \p0/pbreg_mux0000441  (
    .I0(\p0/pbreg_996 ),
    .I1(\p0/pbreg_mux00004_1000 ),
    .I2(\p0/pbreg_mux00009_1002 ),
    .O(\p0/pbreg_mux000044 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<1>_rt  (
    .I0(errorpress_2[1]),
    .O(\Madd_errorpress_2_share0000_cy<1>_rt_43 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<2>_rt  (
    .I0(errorpress_2[2]),
    .O(\Madd_errorpress_2_share0000_cy<2>_rt_45 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<3>_rt  (
    .I0(errorpress_2[3]),
    .O(\Madd_errorpress_2_share0000_cy<3>_rt_47 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<4>_rt  (
    .I0(errorpress_2[4]),
    .O(\Madd_errorpress_2_share0000_cy<4>_rt_49 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<5>_rt  (
    .I0(errorpress_2[5]),
    .O(\Madd_errorpress_2_share0000_cy<5>_rt_51 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<6>_rt  (
    .I0(errorpress_2[6]),
    .O(\Madd_errorpress_2_share0000_cy<6>_rt_53 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<7>_rt  (
    .I0(errorpress_2[7]),
    .O(\Madd_errorpress_2_share0000_cy<7>_rt_55 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<8>_rt  (
    .I0(errorpress_2[8]),
    .O(\Madd_errorpress_2_share0000_cy<8>_rt_57 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<9>_rt  (
    .I0(errorpress_2[9]),
    .O(\Madd_errorpress_2_share0000_cy<9>_rt_59 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<10>_rt  (
    .I0(errorpress_2[10]),
    .O(\Madd_errorpress_2_share0000_cy<10>_rt_33 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<11>_rt  (
    .I0(errorpress_2[11]),
    .O(\Madd_errorpress_2_share0000_cy<11>_rt_35 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<12>_rt  (
    .I0(errorpress_2[12]),
    .O(\Madd_errorpress_2_share0000_cy<12>_rt_37 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<13>_rt  (
    .I0(errorpress_2[13]),
    .O(\Madd_errorpress_2_share0000_cy<13>_rt_39 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_cy<14>_rt  (
    .I0(errorpress_2[14]),
    .O(\Madd_errorpress_2_share0000_cy<14>_rt_41 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<1>_rt  (
    .I0(errorpress_1[1]),
    .O(\Madd_errorpress_1_share0000_cy<1>_rt_12 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<2>_rt  (
    .I0(errorpress_1[2]),
    .O(\Madd_errorpress_1_share0000_cy<2>_rt_14 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<3>_rt  (
    .I0(errorpress_1[3]),
    .O(\Madd_errorpress_1_share0000_cy<3>_rt_16 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<4>_rt  (
    .I0(errorpress_1[4]),
    .O(\Madd_errorpress_1_share0000_cy<4>_rt_18 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<5>_rt  (
    .I0(errorpress_1[5]),
    .O(\Madd_errorpress_1_share0000_cy<5>_rt_20 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<6>_rt  (
    .I0(errorpress_1[6]),
    .O(\Madd_errorpress_1_share0000_cy<6>_rt_22 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<7>_rt  (
    .I0(errorpress_1[7]),
    .O(\Madd_errorpress_1_share0000_cy<7>_rt_24 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<8>_rt  (
    .I0(errorpress_1[8]),
    .O(\Madd_errorpress_1_share0000_cy<8>_rt_26 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<9>_rt  (
    .I0(errorpress_1[9]),
    .O(\Madd_errorpress_1_share0000_cy<9>_rt_28 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<10>_rt  (
    .I0(errorpress_1[10]),
    .O(\Madd_errorpress_1_share0000_cy<10>_rt_2 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<11>_rt  (
    .I0(errorpress_1[11]),
    .O(\Madd_errorpress_1_share0000_cy<11>_rt_4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<12>_rt  (
    .I0(errorpress_1[12]),
    .O(\Madd_errorpress_1_share0000_cy<12>_rt_6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<13>_rt  (
    .I0(errorpress_1[13]),
    .O(\Madd_errorpress_1_share0000_cy<13>_rt_8 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_cy<14>_rt  (
    .I0(errorpress_1[14]),
    .O(\Madd_errorpress_1_share0000_cy<14>_rt_10 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcompar_cnt_cmp_lt0000_cy<0>_rt  (
    .I0(\m2/cnt [9]),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy<0>_rt_801 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcompar_cnt_cmp_lt0000_cy<2>_rt  (
    .I0(\m2/cnt [12]),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy<2>_rt_804 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcompar_cnt_cmp_lt0000_cy<4>_rt  (
    .I0(\m2/cnt [17]),
    .O(\m2/Mcompar_cnt_cmp_lt0000_cy<4>_rt_807 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<1>_rt  (
    .I0(\m2/cnt [1]),
    .O(\m2/Mcount_cnt_cy<1>_rt_842 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<2>_rt  (
    .I0(\m2/cnt [2]),
    .O(\m2/Mcount_cnt_cy<2>_rt_864 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<3>_rt  (
    .I0(\m2/cnt [3]),
    .O(\m2/Mcount_cnt_cy<3>_rt_868 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<4>_rt  (
    .I0(\m2/cnt [4]),
    .O(\m2/Mcount_cnt_cy<4>_rt_870 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<5>_rt  (
    .I0(\m2/cnt [5]),
    .O(\m2/Mcount_cnt_cy<5>_rt_872 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<6>_rt  (
    .I0(\m2/cnt [6]),
    .O(\m2/Mcount_cnt_cy<6>_rt_874 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<7>_rt  (
    .I0(\m2/cnt [7]),
    .O(\m2/Mcount_cnt_cy<7>_rt_876 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<8>_rt  (
    .I0(\m2/cnt [8]),
    .O(\m2/Mcount_cnt_cy<8>_rt_878 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<9>_rt  (
    .I0(\m2/cnt [9]),
    .O(\m2/Mcount_cnt_cy<9>_rt_880 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<10>_rt  (
    .I0(\m2/cnt [10]),
    .O(\m2/Mcount_cnt_cy<10>_rt_822 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<11>_rt  (
    .I0(\m2/cnt [11]),
    .O(\m2/Mcount_cnt_cy<11>_rt_824 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<12>_rt  (
    .I0(\m2/cnt [12]),
    .O(\m2/Mcount_cnt_cy<12>_rt_826 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<13>_rt  (
    .I0(\m2/cnt [13]),
    .O(\m2/Mcount_cnt_cy<13>_rt_828 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<14>_rt  (
    .I0(\m2/cnt [14]),
    .O(\m2/Mcount_cnt_cy<14>_rt_830 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<15>_rt  (
    .I0(\m2/cnt [15]),
    .O(\m2/Mcount_cnt_cy<15>_rt_832 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<16>_rt  (
    .I0(\m2/cnt [16]),
    .O(\m2/Mcount_cnt_cy<16>_rt_834 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<17>_rt  (
    .I0(\m2/cnt [17]),
    .O(\m2/Mcount_cnt_cy<17>_rt_836 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<18>_rt  (
    .I0(\m2/cnt [18]),
    .O(\m2/Mcount_cnt_cy<18>_rt_838 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<19>_rt  (
    .I0(\m2/cnt [19]),
    .O(\m2/Mcount_cnt_cy<19>_rt_840 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<20>_rt  (
    .I0(\m2/cnt [20]),
    .O(\m2/Mcount_cnt_cy<20>_rt_844 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<21>_rt  (
    .I0(\m2/cnt [21]),
    .O(\m2/Mcount_cnt_cy<21>_rt_846 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<22>_rt  (
    .I0(\m2/cnt [22]),
    .O(\m2/Mcount_cnt_cy<22>_rt_848 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<23>_rt  (
    .I0(\m2/cnt [23]),
    .O(\m2/Mcount_cnt_cy<23>_rt_850 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<24>_rt  (
    .I0(\m2/cnt [24]),
    .O(\m2/Mcount_cnt_cy<24>_rt_852 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<25>_rt  (
    .I0(\m2/cnt [25]),
    .O(\m2/Mcount_cnt_cy<25>_rt_854 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<26>_rt  (
    .I0(\m2/cnt [26]),
    .O(\m2/Mcount_cnt_cy<26>_rt_856 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<27>_rt  (
    .I0(\m2/cnt [27]),
    .O(\m2/Mcount_cnt_cy<27>_rt_858 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<28>_rt  (
    .I0(\m2/cnt [28]),
    .O(\m2/Mcount_cnt_cy<28>_rt_860 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<29>_rt  (
    .I0(\m2/cnt [29]),
    .O(\m2/Mcount_cnt_cy<29>_rt_862 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_cy<30>_rt  (
    .I0(\m2/cnt [30]),
    .O(\m2/Mcount_cnt_cy<30>_rt_866 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<14>_rt  (
    .I0(\m0/count [14]),
    .O(\m0/Mcount_count_cy<14>_rt_603 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<13>_rt  (
    .I0(\m0/count [13]),
    .O(\m0/Mcount_count_cy<13>_rt_601 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<12>_rt  (
    .I0(\m0/count [12]),
    .O(\m0/Mcount_count_cy<12>_rt_599 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<11>_rt  (
    .I0(\m0/count [11]),
    .O(\m0/Mcount_count_cy<11>_rt_597 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<10>_rt  (
    .I0(\m0/count [10]),
    .O(\m0/Mcount_count_cy<10>_rt_595 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<9>_rt  (
    .I0(\m0/count [9]),
    .O(\m0/Mcount_count_cy<9>_rt_621 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<8>_rt  (
    .I0(\m0/count [8]),
    .O(\m0/Mcount_count_cy<8>_rt_619 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<7>_rt  (
    .I0(\m0/count [7]),
    .O(\m0/Mcount_count_cy<7>_rt_617 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<6>_rt  (
    .I0(\m0/count [6]),
    .O(\m0/Mcount_count_cy<6>_rt_615 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<5>_rt  (
    .I0(\m0/count [5]),
    .O(\m0/Mcount_count_cy<5>_rt_613 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<4>_rt  (
    .I0(\m0/count [4]),
    .O(\m0/Mcount_count_cy<4>_rt_611 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<3>_rt  (
    .I0(\m0/count [3]),
    .O(\m0/Mcount_count_cy<3>_rt_609 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<2>_rt  (
    .I0(\m0/count [2]),
    .O(\m0/Mcount_count_cy<2>_rt_607 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_cy<1>_rt  (
    .I0(\m0/count [1]),
    .O(\m0/Mcount_count_cy<1>_rt_605 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m1/Mcount_cnt_cy<11>_rt  (
    .I0(\m1/cnt [11]),
    .O(\m1/Mcount_cnt_cy<11>_rt_692 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m1/Mcount_cnt_cy<10>_rt  (
    .I0(\m1/cnt [10]),
    .O(\m1/Mcount_cnt_cy<10>_rt_690 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m1/Mcount_cnt_cy<9>_rt  (
    .I0(\m1/cnt [9]),
    .O(\m1/Mcount_cnt_cy<9>_rt_710 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m1/Mcount_cnt_cy<8>_rt  (
    .I0(\m1/cnt [8]),
    .O(\m1/Mcount_cnt_cy<8>_rt_708 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m1/Mcount_cnt_cy<7>_rt  (
    .I0(\m1/cnt [7]),
    .O(\m1/Mcount_cnt_cy<7>_rt_706 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m1/Mcount_cnt_cy<6>_rt  (
    .I0(\m1/cnt [6]),
    .O(\m1/Mcount_cnt_cy<6>_rt_704 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m1/Mcount_cnt_cy<5>_rt  (
    .I0(\m1/cnt [5]),
    .O(\m1/Mcount_cnt_cy<5>_rt_702 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m1/Mcount_cnt_cy<4>_rt  (
    .I0(\m1/cnt [4]),
    .O(\m1/Mcount_cnt_cy<4>_rt_700 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m1/Mcount_cnt_cy<3>_rt  (
    .I0(\m1/cnt [3]),
    .O(\m1/Mcount_cnt_cy<3>_rt_698 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m1/Mcount_cnt_cy<2>_rt  (
    .I0(\m1/cnt [2]),
    .O(\m1/Mcount_cnt_cy<2>_rt_696 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m1/Mcount_cnt_cy<1>_rt  (
    .I0(\m1/cnt [1]),
    .O(\m1/Mcount_cnt_cy<1>_rt_694 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p9/m0/cnt [14]),
    .O(\p9/m0/Mcount_cnt_cy<14>_rt_1803 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p9/m0/cnt [13]),
    .O(\p9/m0/Mcount_cnt_cy<13>_rt_1801 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p9/m0/cnt [12]),
    .O(\p9/m0/Mcount_cnt_cy<12>_rt_1799 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p9/m0/cnt [11]),
    .O(\p9/m0/Mcount_cnt_cy<11>_rt_1797 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p9/m0/cnt [10]),
    .O(\p9/m0/Mcount_cnt_cy<10>_rt_1795 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p9/m0/cnt [9]),
    .O(\p9/m0/Mcount_cnt_cy<9>_rt_1821 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p9/m0/cnt [8]),
    .O(\p9/m0/Mcount_cnt_cy<8>_rt_1819 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p9/m0/cnt [7]),
    .O(\p9/m0/Mcount_cnt_cy<7>_rt_1817 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p9/m0/cnt [6]),
    .O(\p9/m0/Mcount_cnt_cy<6>_rt_1815 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p9/m0/cnt [5]),
    .O(\p9/m0/Mcount_cnt_cy<5>_rt_1813 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p9/m0/cnt [4]),
    .O(\p9/m0/Mcount_cnt_cy<4>_rt_1811 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p9/m0/cnt [3]),
    .O(\p9/m0/Mcount_cnt_cy<3>_rt_1809 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p9/m0/cnt [2]),
    .O(\p9/m0/Mcount_cnt_cy<2>_rt_1807 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p9/m0/cnt [1]),
    .O(\p9/m0/Mcount_cnt_cy<1>_rt_1805 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p9/m0/cnt [5]),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1782 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p9/m0/cnt [3]),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1779 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p8/m0/cnt [14]),
    .O(\p8/m0/Mcount_cnt_cy<14>_rt_1709 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p8/m0/cnt [13]),
    .O(\p8/m0/Mcount_cnt_cy<13>_rt_1707 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p8/m0/cnt [12]),
    .O(\p8/m0/Mcount_cnt_cy<12>_rt_1705 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p8/m0/cnt [11]),
    .O(\p8/m0/Mcount_cnt_cy<11>_rt_1703 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p8/m0/cnt [10]),
    .O(\p8/m0/Mcount_cnt_cy<10>_rt_1701 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p8/m0/cnt [9]),
    .O(\p8/m0/Mcount_cnt_cy<9>_rt_1727 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p8/m0/cnt [8]),
    .O(\p8/m0/Mcount_cnt_cy<8>_rt_1725 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p8/m0/cnt [7]),
    .O(\p8/m0/Mcount_cnt_cy<7>_rt_1723 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p8/m0/cnt [6]),
    .O(\p8/m0/Mcount_cnt_cy<6>_rt_1721 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p8/m0/cnt [5]),
    .O(\p8/m0/Mcount_cnt_cy<5>_rt_1719 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p8/m0/cnt [4]),
    .O(\p8/m0/Mcount_cnt_cy<4>_rt_1717 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p8/m0/cnt [3]),
    .O(\p8/m0/Mcount_cnt_cy<3>_rt_1715 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p8/m0/cnt [2]),
    .O(\p8/m0/Mcount_cnt_cy<2>_rt_1713 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p8/m0/cnt [1]),
    .O(\p8/m0/Mcount_cnt_cy<1>_rt_1711 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p8/m0/cnt [5]),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1688 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p8/m0/cnt [3]),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1685 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p7/m0/cnt [14]),
    .O(\p7/m0/Mcount_cnt_cy<14>_rt_1615 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p7/m0/cnt [13]),
    .O(\p7/m0/Mcount_cnt_cy<13>_rt_1613 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p7/m0/cnt [12]),
    .O(\p7/m0/Mcount_cnt_cy<12>_rt_1611 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p7/m0/cnt [11]),
    .O(\p7/m0/Mcount_cnt_cy<11>_rt_1609 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p7/m0/cnt [10]),
    .O(\p7/m0/Mcount_cnt_cy<10>_rt_1607 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p7/m0/cnt [9]),
    .O(\p7/m0/Mcount_cnt_cy<9>_rt_1633 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p7/m0/cnt [8]),
    .O(\p7/m0/Mcount_cnt_cy<8>_rt_1631 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p7/m0/cnt [7]),
    .O(\p7/m0/Mcount_cnt_cy<7>_rt_1629 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p7/m0/cnt [6]),
    .O(\p7/m0/Mcount_cnt_cy<6>_rt_1627 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p7/m0/cnt [5]),
    .O(\p7/m0/Mcount_cnt_cy<5>_rt_1625 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p7/m0/cnt [4]),
    .O(\p7/m0/Mcount_cnt_cy<4>_rt_1623 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p7/m0/cnt [3]),
    .O(\p7/m0/Mcount_cnt_cy<3>_rt_1621 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p7/m0/cnt [2]),
    .O(\p7/m0/Mcount_cnt_cy<2>_rt_1619 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p7/m0/cnt [1]),
    .O(\p7/m0/Mcount_cnt_cy<1>_rt_1617 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p7/m0/cnt [5]),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1594 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p7/m0/cnt [3]),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1591 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p6/m0/cnt [14]),
    .O(\p6/m0/Mcount_cnt_cy<14>_rt_1521 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p6/m0/cnt [13]),
    .O(\p6/m0/Mcount_cnt_cy<13>_rt_1519 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p6/m0/cnt [12]),
    .O(\p6/m0/Mcount_cnt_cy<12>_rt_1517 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p6/m0/cnt [11]),
    .O(\p6/m0/Mcount_cnt_cy<11>_rt_1515 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p6/m0/cnt [10]),
    .O(\p6/m0/Mcount_cnt_cy<10>_rt_1513 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p6/m0/cnt [9]),
    .O(\p6/m0/Mcount_cnt_cy<9>_rt_1539 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p6/m0/cnt [8]),
    .O(\p6/m0/Mcount_cnt_cy<8>_rt_1537 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p6/m0/cnt [7]),
    .O(\p6/m0/Mcount_cnt_cy<7>_rt_1535 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p6/m0/cnt [6]),
    .O(\p6/m0/Mcount_cnt_cy<6>_rt_1533 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p6/m0/cnt [5]),
    .O(\p6/m0/Mcount_cnt_cy<5>_rt_1531 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p6/m0/cnt [4]),
    .O(\p6/m0/Mcount_cnt_cy<4>_rt_1529 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p6/m0/cnt [3]),
    .O(\p6/m0/Mcount_cnt_cy<3>_rt_1527 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p6/m0/cnt [2]),
    .O(\p6/m0/Mcount_cnt_cy<2>_rt_1525 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p6/m0/cnt [1]),
    .O(\p6/m0/Mcount_cnt_cy<1>_rt_1523 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p6/m0/cnt [5]),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1500 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p6/m0/cnt [3]),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1497 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p5/m0/cnt [14]),
    .O(\p5/m0/Mcount_cnt_cy<14>_rt_1427 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p5/m0/cnt [13]),
    .O(\p5/m0/Mcount_cnt_cy<13>_rt_1425 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p5/m0/cnt [12]),
    .O(\p5/m0/Mcount_cnt_cy<12>_rt_1423 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p5/m0/cnt [11]),
    .O(\p5/m0/Mcount_cnt_cy<11>_rt_1421 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p5/m0/cnt [10]),
    .O(\p5/m0/Mcount_cnt_cy<10>_rt_1419 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p5/m0/cnt [9]),
    .O(\p5/m0/Mcount_cnt_cy<9>_rt_1445 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p5/m0/cnt [8]),
    .O(\p5/m0/Mcount_cnt_cy<8>_rt_1443 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p5/m0/cnt [7]),
    .O(\p5/m0/Mcount_cnt_cy<7>_rt_1441 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p5/m0/cnt [6]),
    .O(\p5/m0/Mcount_cnt_cy<6>_rt_1439 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p5/m0/cnt [5]),
    .O(\p5/m0/Mcount_cnt_cy<5>_rt_1437 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p5/m0/cnt [4]),
    .O(\p5/m0/Mcount_cnt_cy<4>_rt_1435 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p5/m0/cnt [3]),
    .O(\p5/m0/Mcount_cnt_cy<3>_rt_1433 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p5/m0/cnt [2]),
    .O(\p5/m0/Mcount_cnt_cy<2>_rt_1431 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p5/m0/cnt [1]),
    .O(\p5/m0/Mcount_cnt_cy<1>_rt_1429 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p5/m0/cnt [5]),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1406 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p5/m0/cnt [3]),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1403 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p4/m0/cnt [14]),
    .O(\p4/m0/Mcount_cnt_cy<14>_rt_1333 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p4/m0/cnt [13]),
    .O(\p4/m0/Mcount_cnt_cy<13>_rt_1331 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p4/m0/cnt [12]),
    .O(\p4/m0/Mcount_cnt_cy<12>_rt_1329 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p4/m0/cnt [11]),
    .O(\p4/m0/Mcount_cnt_cy<11>_rt_1327 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p4/m0/cnt [10]),
    .O(\p4/m0/Mcount_cnt_cy<10>_rt_1325 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p4/m0/cnt [9]),
    .O(\p4/m0/Mcount_cnt_cy<9>_rt_1351 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p4/m0/cnt [8]),
    .O(\p4/m0/Mcount_cnt_cy<8>_rt_1349 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p4/m0/cnt [7]),
    .O(\p4/m0/Mcount_cnt_cy<7>_rt_1347 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p4/m0/cnt [6]),
    .O(\p4/m0/Mcount_cnt_cy<6>_rt_1345 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p4/m0/cnt [5]),
    .O(\p4/m0/Mcount_cnt_cy<5>_rt_1343 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p4/m0/cnt [4]),
    .O(\p4/m0/Mcount_cnt_cy<4>_rt_1341 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p4/m0/cnt [3]),
    .O(\p4/m0/Mcount_cnt_cy<3>_rt_1339 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p4/m0/cnt [2]),
    .O(\p4/m0/Mcount_cnt_cy<2>_rt_1337 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p4/m0/cnt [1]),
    .O(\p4/m0/Mcount_cnt_cy<1>_rt_1335 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p4/m0/cnt [5]),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1312 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p4/m0/cnt [3]),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1309 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p3/m0/cnt [14]),
    .O(\p3/m0/Mcount_cnt_cy<14>_rt_1239 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p3/m0/cnt [13]),
    .O(\p3/m0/Mcount_cnt_cy<13>_rt_1237 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p3/m0/cnt [12]),
    .O(\p3/m0/Mcount_cnt_cy<12>_rt_1235 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p3/m0/cnt [11]),
    .O(\p3/m0/Mcount_cnt_cy<11>_rt_1233 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p3/m0/cnt [10]),
    .O(\p3/m0/Mcount_cnt_cy<10>_rt_1231 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p3/m0/cnt [9]),
    .O(\p3/m0/Mcount_cnt_cy<9>_rt_1257 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p3/m0/cnt [8]),
    .O(\p3/m0/Mcount_cnt_cy<8>_rt_1255 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p3/m0/cnt [7]),
    .O(\p3/m0/Mcount_cnt_cy<7>_rt_1253 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p3/m0/cnt [6]),
    .O(\p3/m0/Mcount_cnt_cy<6>_rt_1251 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p3/m0/cnt [5]),
    .O(\p3/m0/Mcount_cnt_cy<5>_rt_1249 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p3/m0/cnt [4]),
    .O(\p3/m0/Mcount_cnt_cy<4>_rt_1247 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p3/m0/cnt [3]),
    .O(\p3/m0/Mcount_cnt_cy<3>_rt_1245 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p3/m0/cnt [2]),
    .O(\p3/m0/Mcount_cnt_cy<2>_rt_1243 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p3/m0/cnt [1]),
    .O(\p3/m0/Mcount_cnt_cy<1>_rt_1241 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p3/m0/cnt [5]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1218 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p3/m0/cnt [3]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1215 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p2/m0/cnt [14]),
    .O(\p2/m0/Mcount_cnt_cy<14>_rt_1145 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p2/m0/cnt [13]),
    .O(\p2/m0/Mcount_cnt_cy<13>_rt_1143 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p2/m0/cnt [12]),
    .O(\p2/m0/Mcount_cnt_cy<12>_rt_1141 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p2/m0/cnt [11]),
    .O(\p2/m0/Mcount_cnt_cy<11>_rt_1139 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p2/m0/cnt [10]),
    .O(\p2/m0/Mcount_cnt_cy<10>_rt_1137 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p2/m0/cnt [9]),
    .O(\p2/m0/Mcount_cnt_cy<9>_rt_1163 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p2/m0/cnt [8]),
    .O(\p2/m0/Mcount_cnt_cy<8>_rt_1161 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p2/m0/cnt [7]),
    .O(\p2/m0/Mcount_cnt_cy<7>_rt_1159 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p2/m0/cnt [6]),
    .O(\p2/m0/Mcount_cnt_cy<6>_rt_1157 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p2/m0/cnt [5]),
    .O(\p2/m0/Mcount_cnt_cy<5>_rt_1155 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p2/m0/cnt [4]),
    .O(\p2/m0/Mcount_cnt_cy<4>_rt_1153 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p2/m0/cnt [3]),
    .O(\p2/m0/Mcount_cnt_cy<3>_rt_1151 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p2/m0/cnt [2]),
    .O(\p2/m0/Mcount_cnt_cy<2>_rt_1149 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p2/m0/cnt [1]),
    .O(\p2/m0/Mcount_cnt_cy<1>_rt_1147 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p2/m0/cnt [5]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1124 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p2/m0/cnt [3]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1121 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p1/m0/cnt [14]),
    .O(\p1/m0/Mcount_cnt_cy<14>_rt_1051 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p1/m0/cnt [13]),
    .O(\p1/m0/Mcount_cnt_cy<13>_rt_1049 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p1/m0/cnt [12]),
    .O(\p1/m0/Mcount_cnt_cy<12>_rt_1047 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p1/m0/cnt [11]),
    .O(\p1/m0/Mcount_cnt_cy<11>_rt_1045 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p1/m0/cnt [10]),
    .O(\p1/m0/Mcount_cnt_cy<10>_rt_1043 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p1/m0/cnt [9]),
    .O(\p1/m0/Mcount_cnt_cy<9>_rt_1069 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p1/m0/cnt [8]),
    .O(\p1/m0/Mcount_cnt_cy<8>_rt_1067 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p1/m0/cnt [7]),
    .O(\p1/m0/Mcount_cnt_cy<7>_rt_1065 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p1/m0/cnt [6]),
    .O(\p1/m0/Mcount_cnt_cy<6>_rt_1063 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p1/m0/cnt [5]),
    .O(\p1/m0/Mcount_cnt_cy<5>_rt_1061 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p1/m0/cnt [4]),
    .O(\p1/m0/Mcount_cnt_cy<4>_rt_1059 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p1/m0/cnt [3]),
    .O(\p1/m0/Mcount_cnt_cy<3>_rt_1057 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p1/m0/cnt [2]),
    .O(\p1/m0/Mcount_cnt_cy<2>_rt_1055 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p1/m0/cnt [1]),
    .O(\p1/m0/Mcount_cnt_cy<1>_rt_1053 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p1/m0/cnt [5]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_1030 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p1/m0/cnt [3]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_1027 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<14>_rt  (
    .I0(\p0/m0/cnt [14]),
    .O(\p0/m0/Mcount_cnt_cy<14>_rt_957 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<13>_rt  (
    .I0(\p0/m0/cnt [13]),
    .O(\p0/m0/Mcount_cnt_cy<13>_rt_955 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<12>_rt  (
    .I0(\p0/m0/cnt [12]),
    .O(\p0/m0/Mcount_cnt_cy<12>_rt_953 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<11>_rt  (
    .I0(\p0/m0/cnt [11]),
    .O(\p0/m0/Mcount_cnt_cy<11>_rt_951 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<10>_rt  (
    .I0(\p0/m0/cnt [10]),
    .O(\p0/m0/Mcount_cnt_cy<10>_rt_949 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<9>_rt  (
    .I0(\p0/m0/cnt [9]),
    .O(\p0/m0/Mcount_cnt_cy<9>_rt_975 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<8>_rt  (
    .I0(\p0/m0/cnt [8]),
    .O(\p0/m0/Mcount_cnt_cy<8>_rt_973 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<7>_rt  (
    .I0(\p0/m0/cnt [7]),
    .O(\p0/m0/Mcount_cnt_cy<7>_rt_971 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<6>_rt  (
    .I0(\p0/m0/cnt [6]),
    .O(\p0/m0/Mcount_cnt_cy<6>_rt_969 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<5>_rt  (
    .I0(\p0/m0/cnt [5]),
    .O(\p0/m0/Mcount_cnt_cy<5>_rt_967 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<4>_rt  (
    .I0(\p0/m0/cnt [4]),
    .O(\p0/m0/Mcount_cnt_cy<4>_rt_965 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<3>_rt  (
    .I0(\p0/m0/cnt [3]),
    .O(\p0/m0/Mcount_cnt_cy<3>_rt_963 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<2>_rt  (
    .I0(\p0/m0/cnt [2]),
    .O(\p0/m0/Mcount_cnt_cy<2>_rt_961 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_cy<1>_rt  (
    .I0(\p0/m0/cnt [1]),
    .O(\p0/m0/Mcount_cnt_cy<1>_rt_959 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt  (
    .I0(\p0/m0/cnt [5]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy<2>_rt_936 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt  (
    .I0(\p0/m0/cnt [3]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_cy<0>_rt_933 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_2_share0000_xor<15>_rt  (
    .I0(errorpress_2[15]),
    .O(\Madd_errorpress_2_share0000_xor<15>_rt_61 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_errorpress_1_share0000_xor<15>_rt  (
    .I0(errorpress_1[15]),
    .O(\Madd_errorpress_1_share0000_xor<15>_rt_30 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m2/Mcount_cnt_xor<31>_rt  (
    .I0(\m2/cnt [31]),
    .O(\m2/Mcount_cnt_xor<31>_rt_881 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m0/Mcount_count_xor<15>_rt  (
    .I0(\m0/count [15]),
    .O(\m0/Mcount_count_xor<15>_rt_623 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \m1/Mcount_cnt_xor<12>_rt  (
    .I0(\m1/cnt [12]),
    .O(\m1/Mcount_cnt_xor<12>_rt_712 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p9/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p9/m0/cnt [15]),
    .O(\p9/m0/Mcount_cnt_xor<15>_rt_1822 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p8/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p8/m0/cnt [15]),
    .O(\p8/m0/Mcount_cnt_xor<15>_rt_1728 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p7/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p7/m0/cnt [15]),
    .O(\p7/m0/Mcount_cnt_xor<15>_rt_1634 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p6/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p6/m0/cnt [15]),
    .O(\p6/m0/Mcount_cnt_xor<15>_rt_1540 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p5/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p5/m0/cnt [15]),
    .O(\p5/m0/Mcount_cnt_xor<15>_rt_1446 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p4/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p4/m0/cnt [15]),
    .O(\p4/m0/Mcount_cnt_xor<15>_rt_1352 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p3/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p3/m0/cnt [15]),
    .O(\p3/m0/Mcount_cnt_xor<15>_rt_1258 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p2/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p2/m0/cnt [15]),
    .O(\p2/m0/Mcount_cnt_xor<15>_rt_1164 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p1/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p1/m0/cnt [15]),
    .O(\p1/m0/Mcount_cnt_xor<15>_rt_1070 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \p0/m0/Mcount_cnt_xor<15>_rt  (
    .I0(\p0/m0/cnt [15]),
    .O(\p0/m0/Mcount_cnt_xor<15>_rt_976 )
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \gameinter<0>1651_SW0  (
    .I0(\p2/pbreg_1184 ),
    .I1(\p4/pbreg_1372 ),
    .I2(gameinter_0_1_589),
    .O(N23)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \gameinter<0>16311_SW0  (
    .I0(\p7/pbreg_1654 ),
    .I1(\p9/pbreg_1842 ),
    .I2(gameinter_0_1_589),
    .O(N25)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_2_mux0000_913_SW0 (
    .I0(gameinter[0]),
    .I1(\p4/pbreg_1372 ),
    .I2(\p3/pbreg_1278 ),
    .O(N75)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_913 (
    .I0(errorpress_2[15]),
    .I1(N75),
    .I2(errorpress_2_share0000[15]),
    .O(Mmux_errorpress_2_mux0000_913_299)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_1_mux0000_912_SW0 (
    .I0(gameinter[0]),
    .I1(\p8/pbreg_1748 ),
    .I2(\p7/pbreg_1654 ),
    .O(N77)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_912 (
    .I0(errorpress_1[15]),
    .I1(N77),
    .I2(errorpress_1_share0000[15]),
    .O(Mmux_errorpress_1_mux0000_912_166)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_911 (
    .I0(errorpress_2[14]),
    .I1(N75),
    .I2(errorpress_2_share0000[14]),
    .O(Mmux_errorpress_2_mux0000_911_297)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_910 (
    .I0(errorpress_1[14]),
    .I1(N77),
    .I2(errorpress_1_share0000[14]),
    .O(Mmux_errorpress_1_mux0000_910_164)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_99 (
    .I0(errorpress_2[13]),
    .I1(N75),
    .I2(errorpress_2_share0000[13]),
    .O(Mmux_errorpress_2_mux0000_99_325)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_98 (
    .I0(errorpress_1[13]),
    .I1(N77),
    .I2(errorpress_1_share0000[13]),
    .O(Mmux_errorpress_1_mux0000_98_192)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_97 (
    .I0(errorpress_2[12]),
    .I1(N75),
    .I2(errorpress_2_share0000[12]),
    .O(Mmux_errorpress_2_mux0000_97_323)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_96 (
    .I0(errorpress_1[12]),
    .I1(N77),
    .I2(errorpress_1_share0000[12]),
    .O(Mmux_errorpress_1_mux0000_96_190)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_95 (
    .I0(errorpress_2[11]),
    .I1(N75),
    .I2(errorpress_2_share0000[11]),
    .O(Mmux_errorpress_2_mux0000_95_321)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_94 (
    .I0(errorpress_1[11]),
    .I1(N77),
    .I2(errorpress_1_share0000[11]),
    .O(Mmux_errorpress_1_mux0000_94_188)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_93 (
    .I0(errorpress_2[10]),
    .I1(N75),
    .I2(errorpress_2_share0000[10]),
    .O(Mmux_errorpress_2_mux0000_93_317)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_92 (
    .I0(errorpress_1[10]),
    .I1(N77),
    .I2(errorpress_1_share0000[10]),
    .O(Mmux_errorpress_1_mux0000_92_174)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_2_mux0000_76_SW0 (
    .I0(gameinter[1]),
    .I1(N21),
    .I2(N23),
    .O(N99)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_1_mux0000_66_SW0 (
    .I0(gameinter[1]),
    .I1(N19),
    .I2(N25),
    .O(N101)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_931 (
    .I0(errorpress_2[9]),
    .I1(N75),
    .I2(errorpress_2_share0000[9]),
    .O(Mmux_errorpress_2_mux0000_931_319)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_930 (
    .I0(errorpress_1[9]),
    .I1(N77),
    .I2(errorpress_1_share0000[9]),
    .O(Mmux_errorpress_1_mux0000_930_186)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_2_mux0000_106_SW0 (
    .I0(gameinter[0]),
    .I1(\p3/pbreg_1278 ),
    .I2(\p2/pbreg_1184 ),
    .O(N139)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_106 (
    .I0(errorpress_2[15]),
    .I1(N139),
    .I2(errorpress_2_share0000[15]),
    .O(Mmux_errorpress_2_mux0000_106_206)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_2_mux0000_912_SW0 (
    .I0(gameinter[0]),
    .I1(\p5/pbreg_1466 ),
    .I2(\p3/pbreg_1278 ),
    .O(N141)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_912 (
    .I0(errorpress_2[15]),
    .I1(N141),
    .I2(errorpress_2_share0000[15]),
    .O(Mmux_errorpress_2_mux0000_912_298)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_2_mux0000_86_SW0 (
    .I0(gameinter[0]),
    .I1(\p2/pbreg_1184 ),
    .I2(\p5/pbreg_1466 ),
    .O(N143)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_86 (
    .I0(errorpress_2[15]),
    .I1(N143),
    .I2(errorpress_2_share0000[15]),
    .O(Mmux_errorpress_2_mux0000_86_274)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_1_mux0000_106_SW0 (
    .I0(gameinter[0]),
    .I1(\p6/pbreg_1560 ),
    .I2(\p8/pbreg_1748 ),
    .O(N145)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_106 (
    .I0(errorpress_1[15]),
    .I1(N145),
    .I2(errorpress_1_share0000[15]),
    .O(Mmux_errorpress_1_mux0000_106_74)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_1_mux0000_913_SW0 (
    .I0(gameinter[0]),
    .I1(\p6/pbreg_1560 ),
    .I2(\p9/pbreg_1842 ),
    .O(N147)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_913 (
    .I0(errorpress_1[15]),
    .I1(N147),
    .I2(errorpress_1_share0000[15]),
    .O(Mmux_errorpress_1_mux0000_913_167)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_1_mux0000_86_SW0 (
    .I0(gameinter[0]),
    .I1(\p9/pbreg_1842 ),
    .I2(\p8/pbreg_1748 ),
    .O(N149)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_86 (
    .I0(errorpress_1[15]),
    .I1(N149),
    .I2(errorpress_1_share0000[15]),
    .O(Mmux_errorpress_1_mux0000_86_142)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_105 (
    .I0(errorpress_2[14]),
    .I1(N139),
    .I2(errorpress_2_share0000[14]),
    .O(Mmux_errorpress_2_mux0000_105_205)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_910 (
    .I0(errorpress_2[14]),
    .I1(N141),
    .I2(errorpress_2_share0000[14]),
    .O(Mmux_errorpress_2_mux0000_910_296)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_85 (
    .I0(errorpress_2[14]),
    .I1(N143),
    .I2(errorpress_2_share0000[14]),
    .O(Mmux_errorpress_2_mux0000_85_273)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_105 (
    .I0(errorpress_1[14]),
    .I1(N145),
    .I2(errorpress_1_share0000[14]),
    .O(Mmux_errorpress_1_mux0000_105_73)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_911 (
    .I0(errorpress_1[14]),
    .I1(N147),
    .I2(errorpress_1_share0000[14]),
    .O(Mmux_errorpress_1_mux0000_911_165)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_85 (
    .I0(errorpress_1[14]),
    .I1(N149),
    .I2(errorpress_1_share0000[14]),
    .O(Mmux_errorpress_1_mux0000_85_141)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_104 (
    .I0(errorpress_2[13]),
    .I1(N139),
    .I2(errorpress_2_share0000[13]),
    .O(Mmux_errorpress_2_mux0000_104_204)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_98 (
    .I0(errorpress_2[13]),
    .I1(N141),
    .I2(errorpress_2_share0000[13]),
    .O(Mmux_errorpress_2_mux0000_98_324)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_84 (
    .I0(errorpress_2[13]),
    .I1(N143),
    .I2(errorpress_2_share0000[13]),
    .O(Mmux_errorpress_2_mux0000_84_272)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_104 (
    .I0(errorpress_1[13]),
    .I1(N145),
    .I2(errorpress_1_share0000[13]),
    .O(Mmux_errorpress_1_mux0000_104_72)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_99 (
    .I0(errorpress_1[13]),
    .I1(N147),
    .I2(errorpress_1_share0000[13]),
    .O(Mmux_errorpress_1_mux0000_99_193)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_84 (
    .I0(errorpress_1[13]),
    .I1(N149),
    .I2(errorpress_1_share0000[13]),
    .O(Mmux_errorpress_1_mux0000_84_140)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_103 (
    .I0(errorpress_2[12]),
    .I1(N139),
    .I2(errorpress_2_share0000[12]),
    .O(Mmux_errorpress_2_mux0000_103_203)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_96 (
    .I0(errorpress_2[12]),
    .I1(N141),
    .I2(errorpress_2_share0000[12]),
    .O(Mmux_errorpress_2_mux0000_96_322)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_83 (
    .I0(errorpress_2[12]),
    .I1(N143),
    .I2(errorpress_2_share0000[12]),
    .O(Mmux_errorpress_2_mux0000_83_271)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_103 (
    .I0(errorpress_1[12]),
    .I1(N145),
    .I2(errorpress_1_share0000[12]),
    .O(Mmux_errorpress_1_mux0000_103_71)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_97 (
    .I0(errorpress_1[12]),
    .I1(N147),
    .I2(errorpress_1_share0000[12]),
    .O(Mmux_errorpress_1_mux0000_97_191)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_83 (
    .I0(errorpress_1[12]),
    .I1(N149),
    .I2(errorpress_1_share0000[12]),
    .O(Mmux_errorpress_1_mux0000_83_139)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_102 (
    .I0(errorpress_2[11]),
    .I1(N139),
    .I2(errorpress_2_share0000[11]),
    .O(Mmux_errorpress_2_mux0000_102_202)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_94 (
    .I0(errorpress_2[11]),
    .I1(N141),
    .I2(errorpress_2_share0000[11]),
    .O(Mmux_errorpress_2_mux0000_94_320)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_82 (
    .I0(errorpress_2[11]),
    .I1(N143),
    .I2(errorpress_2_share0000[11]),
    .O(Mmux_errorpress_2_mux0000_82_270)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_102 (
    .I0(errorpress_1[11]),
    .I1(N145),
    .I2(errorpress_1_share0000[11]),
    .O(Mmux_errorpress_1_mux0000_102_70)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_95 (
    .I0(errorpress_1[11]),
    .I1(N147),
    .I2(errorpress_1_share0000[11]),
    .O(Mmux_errorpress_1_mux0000_95_189)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_82 (
    .I0(errorpress_1[11]),
    .I1(N149),
    .I2(errorpress_1_share0000[11]),
    .O(Mmux_errorpress_1_mux0000_82_138)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_929 (
    .I0(errorpress_2[8]),
    .I1(N75),
    .I2(errorpress_2_share0000[8]),
    .O(Mmux_errorpress_2_mux0000_929_316)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_928 (
    .I0(errorpress_1[8]),
    .I1(N77),
    .I2(errorpress_1_share0000[8]),
    .O(Mmux_errorpress_1_mux0000_928_183)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_927 (
    .I0(errorpress_2[7]),
    .I1(N75),
    .I2(errorpress_2_share0000[7]),
    .O(Mmux_errorpress_2_mux0000_927_314)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_926 (
    .I0(errorpress_1[7]),
    .I1(N77),
    .I2(errorpress_1_share0000[7]),
    .O(Mmux_errorpress_1_mux0000_926_181)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_925 (
    .I0(errorpress_2[6]),
    .I1(N75),
    .I2(errorpress_2_share0000[6]),
    .O(Mmux_errorpress_2_mux0000_925_312)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_924 (
    .I0(errorpress_1[6]),
    .I1(N77),
    .I2(errorpress_1_share0000[6]),
    .O(Mmux_errorpress_1_mux0000_924_179)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_923 (
    .I0(errorpress_2[5]),
    .I1(N75),
    .I2(errorpress_2_share0000[5]),
    .O(Mmux_errorpress_2_mux0000_923_310)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_922 (
    .I0(errorpress_1[5]),
    .I1(N77),
    .I2(errorpress_1_share0000[5]),
    .O(Mmux_errorpress_1_mux0000_922_177)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_921 (
    .I0(errorpress_2[4]),
    .I1(N75),
    .I2(errorpress_2_share0000[4]),
    .O(Mmux_errorpress_2_mux0000_921_308)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_920 (
    .I0(errorpress_1[4]),
    .I1(N77),
    .I2(errorpress_1_share0000[4]),
    .O(Mmux_errorpress_1_mux0000_920_175)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_919 (
    .I0(errorpress_2[3]),
    .I1(N75),
    .I2(errorpress_2_share0000[3]),
    .O(Mmux_errorpress_2_mux0000_919_305)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_918 (
    .I0(errorpress_1[3]),
    .I1(N77),
    .I2(errorpress_1_share0000[3]),
    .O(Mmux_errorpress_1_mux0000_918_172)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_101 (
    .I0(errorpress_2[10]),
    .I1(N139),
    .I2(errorpress_2_share0000[10]),
    .O(Mmux_errorpress_2_mux0000_101_195)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_92 (
    .I0(errorpress_2[10]),
    .I1(N141),
    .I2(errorpress_2_share0000[10]),
    .O(Mmux_errorpress_2_mux0000_92_306)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_81 (
    .I0(errorpress_2[10]),
    .I1(N143),
    .I2(errorpress_2_share0000[10]),
    .O(Mmux_errorpress_2_mux0000_81_263)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_101 (
    .I0(errorpress_1[10]),
    .I1(N145),
    .I2(errorpress_1_share0000[10]),
    .O(Mmux_errorpress_1_mux0000_101_63)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_93 (
    .I0(errorpress_1[10]),
    .I1(N147),
    .I2(errorpress_1_share0000[10]),
    .O(Mmux_errorpress_1_mux0000_93_185)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_81 (
    .I0(errorpress_1[10]),
    .I1(N149),
    .I2(errorpress_1_share0000[10]),
    .O(Mmux_errorpress_1_mux0000_81_131)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_1015 (
    .I0(errorpress_2[9]),
    .I1(N139),
    .I2(errorpress_2_share0000[9]),
    .O(Mmux_errorpress_2_mux0000_1015_201)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_930 (
    .I0(errorpress_2[9]),
    .I1(N141),
    .I2(errorpress_2_share0000[9]),
    .O(Mmux_errorpress_2_mux0000_930_318)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_815 (
    .I0(errorpress_2[9]),
    .I1(N143),
    .I2(errorpress_2_share0000[9]),
    .O(Mmux_errorpress_2_mux0000_815_269)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_1015 (
    .I0(errorpress_1[9]),
    .I1(N145),
    .I2(errorpress_1_share0000[9]),
    .O(Mmux_errorpress_1_mux0000_1015_69)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_931 (
    .I0(errorpress_1[9]),
    .I1(N147),
    .I2(errorpress_1_share0000[9]),
    .O(Mmux_errorpress_1_mux0000_931_187)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_815 (
    .I0(errorpress_1[9]),
    .I1(N149),
    .I2(errorpress_1_share0000[9]),
    .O(Mmux_errorpress_1_mux0000_815_137)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_1014 (
    .I0(errorpress_2[8]),
    .I1(N139),
    .I2(errorpress_2_share0000[8]),
    .O(Mmux_errorpress_2_mux0000_1014_200)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_928 (
    .I0(errorpress_2[8]),
    .I1(N141),
    .I2(errorpress_2_share0000[8]),
    .O(Mmux_errorpress_2_mux0000_928_315)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_814 (
    .I0(errorpress_2[8]),
    .I1(N143),
    .I2(errorpress_2_share0000[8]),
    .O(Mmux_errorpress_2_mux0000_814_268)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_1014 (
    .I0(errorpress_1[8]),
    .I1(N145),
    .I2(errorpress_1_share0000[8]),
    .O(Mmux_errorpress_1_mux0000_1014_68)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_929 (
    .I0(errorpress_1[8]),
    .I1(N147),
    .I2(errorpress_1_share0000[8]),
    .O(Mmux_errorpress_1_mux0000_929_184)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_814 (
    .I0(errorpress_1[8]),
    .I1(N149),
    .I2(errorpress_1_share0000[8]),
    .O(Mmux_errorpress_1_mux0000_814_136)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_1013 (
    .I0(errorpress_2[7]),
    .I1(N139),
    .I2(errorpress_2_share0000[7]),
    .O(Mmux_errorpress_2_mux0000_1013_199)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_926 (
    .I0(errorpress_2[7]),
    .I1(N141),
    .I2(errorpress_2_share0000[7]),
    .O(Mmux_errorpress_2_mux0000_926_313)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_813 (
    .I0(errorpress_2[7]),
    .I1(N143),
    .I2(errorpress_2_share0000[7]),
    .O(Mmux_errorpress_2_mux0000_813_267)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_1013 (
    .I0(errorpress_1[7]),
    .I1(N145),
    .I2(errorpress_1_share0000[7]),
    .O(Mmux_errorpress_1_mux0000_1013_67)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_927 (
    .I0(errorpress_1[7]),
    .I1(N147),
    .I2(errorpress_1_share0000[7]),
    .O(Mmux_errorpress_1_mux0000_927_182)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_813 (
    .I0(errorpress_1[7]),
    .I1(N149),
    .I2(errorpress_1_share0000[7]),
    .O(Mmux_errorpress_1_mux0000_813_135)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_1012 (
    .I0(errorpress_2[6]),
    .I1(N139),
    .I2(errorpress_2_share0000[6]),
    .O(Mmux_errorpress_2_mux0000_1012_198)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_924 (
    .I0(errorpress_2[6]),
    .I1(N141),
    .I2(errorpress_2_share0000[6]),
    .O(Mmux_errorpress_2_mux0000_924_311)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_812 (
    .I0(errorpress_2[6]),
    .I1(N143),
    .I2(errorpress_2_share0000[6]),
    .O(Mmux_errorpress_2_mux0000_812_266)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_1012 (
    .I0(errorpress_1[6]),
    .I1(N145),
    .I2(errorpress_1_share0000[6]),
    .O(Mmux_errorpress_1_mux0000_1012_66)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_925 (
    .I0(errorpress_1[6]),
    .I1(N147),
    .I2(errorpress_1_share0000[6]),
    .O(Mmux_errorpress_1_mux0000_925_180)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_812 (
    .I0(errorpress_1[6]),
    .I1(N149),
    .I2(errorpress_1_share0000[6]),
    .O(Mmux_errorpress_1_mux0000_812_134)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_1011 (
    .I0(errorpress_2[5]),
    .I1(N139),
    .I2(errorpress_2_share0000[5]),
    .O(Mmux_errorpress_2_mux0000_1011_197)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_922 (
    .I0(errorpress_2[5]),
    .I1(N141),
    .I2(errorpress_2_share0000[5]),
    .O(Mmux_errorpress_2_mux0000_922_309)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_811 (
    .I0(errorpress_2[5]),
    .I1(N143),
    .I2(errorpress_2_share0000[5]),
    .O(Mmux_errorpress_2_mux0000_811_265)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_1011 (
    .I0(errorpress_1[5]),
    .I1(N145),
    .I2(errorpress_1_share0000[5]),
    .O(Mmux_errorpress_1_mux0000_1011_65)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_923 (
    .I0(errorpress_1[5]),
    .I1(N147),
    .I2(errorpress_1_share0000[5]),
    .O(Mmux_errorpress_1_mux0000_923_178)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_811 (
    .I0(errorpress_1[5]),
    .I1(N149),
    .I2(errorpress_1_share0000[5]),
    .O(Mmux_errorpress_1_mux0000_811_133)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_917 (
    .I0(errorpress_2[2]),
    .I1(N75),
    .I2(errorpress_2_share0000[2]),
    .O(Mmux_errorpress_2_mux0000_917_303)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_916 (
    .I0(errorpress_1[2]),
    .I1(N77),
    .I2(errorpress_1_share0000[2]),
    .O(Mmux_errorpress_1_mux0000_916_170)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_915 (
    .I0(errorpress_2[1]),
    .I1(N75),
    .I2(errorpress_2_share0000[1]),
    .O(Mmux_errorpress_2_mux0000_915_301)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_914 (
    .I0(errorpress_1[1]),
    .I1(N77),
    .I2(errorpress_1_share0000[1]),
    .O(Mmux_errorpress_1_mux0000_914_168)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_77 (
    .I0(errorpress_2[1]),
    .I1(errorpress_2_share0000[1]),
    .I2(N99),
    .O(Mmux_errorpress_2_mux0000_77_245)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_67 (
    .I0(errorpress_1[1]),
    .I1(errorpress_1_share0000[1]),
    .I2(N101),
    .O(Mmux_errorpress_1_mux0000_67_95)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_1010 (
    .I0(errorpress_2[4]),
    .I1(N139),
    .I2(errorpress_2_share0000[4]),
    .O(Mmux_errorpress_2_mux0000_1010_196)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_920 (
    .I0(errorpress_2[4]),
    .I1(N141),
    .I2(errorpress_2_share0000[4]),
    .O(Mmux_errorpress_2_mux0000_920_307)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_810 (
    .I0(errorpress_2[4]),
    .I1(N143),
    .I2(errorpress_2_share0000[4]),
    .O(Mmux_errorpress_2_mux0000_810_264)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_1010 (
    .I0(errorpress_1[4]),
    .I1(N145),
    .I2(errorpress_1_share0000[4]),
    .O(Mmux_errorpress_1_mux0000_1010_64)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_921 (
    .I0(errorpress_1[4]),
    .I1(N147),
    .I2(errorpress_1_share0000[4]),
    .O(Mmux_errorpress_1_mux0000_921_176)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_810 (
    .I0(errorpress_1[4]),
    .I1(N149),
    .I2(errorpress_1_share0000[4]),
    .O(Mmux_errorpress_1_mux0000_810_132)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_109 (
    .I0(errorpress_2[3]),
    .I1(N139),
    .I2(errorpress_2_share0000[3]),
    .O(Mmux_errorpress_2_mux0000_109_209)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_918 (
    .I0(errorpress_2[3]),
    .I1(N141),
    .I2(errorpress_2_share0000[3]),
    .O(Mmux_errorpress_2_mux0000_918_304)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_89 (
    .I0(errorpress_2[3]),
    .I1(N143),
    .I2(errorpress_2_share0000[3]),
    .O(Mmux_errorpress_2_mux0000_89_277)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_109 (
    .I0(errorpress_1[3]),
    .I1(N145),
    .I2(errorpress_1_share0000[3]),
    .O(Mmux_errorpress_1_mux0000_109_77)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_919 (
    .I0(errorpress_1[3]),
    .I1(N147),
    .I2(errorpress_1_share0000[3]),
    .O(Mmux_errorpress_1_mux0000_919_173)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_89 (
    .I0(errorpress_1[3]),
    .I1(N149),
    .I2(errorpress_1_share0000[3]),
    .O(Mmux_errorpress_1_mux0000_89_145)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_108 (
    .I0(errorpress_2[2]),
    .I1(N139),
    .I2(errorpress_2_share0000[2]),
    .O(Mmux_errorpress_2_mux0000_108_208)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_916 (
    .I0(errorpress_2[2]),
    .I1(N141),
    .I2(errorpress_2_share0000[2]),
    .O(Mmux_errorpress_2_mux0000_916_302)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_88 (
    .I0(errorpress_2[2]),
    .I1(N143),
    .I2(errorpress_2_share0000[2]),
    .O(Mmux_errorpress_2_mux0000_88_276)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_108 (
    .I0(errorpress_1[2]),
    .I1(N145),
    .I2(errorpress_1_share0000[2]),
    .O(Mmux_errorpress_1_mux0000_108_76)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_917 (
    .I0(errorpress_1[2]),
    .I1(N147),
    .I2(errorpress_1_share0000[2]),
    .O(Mmux_errorpress_1_mux0000_917_171)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_88 (
    .I0(errorpress_1[2]),
    .I1(N149),
    .I2(errorpress_1_share0000[2]),
    .O(Mmux_errorpress_1_mux0000_88_144)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_107 (
    .I0(errorpress_2[1]),
    .I1(N139),
    .I2(errorpress_2_share0000[1]),
    .O(Mmux_errorpress_2_mux0000_107_207)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_914 (
    .I0(errorpress_2[1]),
    .I1(N141),
    .I2(errorpress_2_share0000[1]),
    .O(Mmux_errorpress_2_mux0000_914_300)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_87 (
    .I0(errorpress_2[1]),
    .I1(N143),
    .I2(errorpress_2_share0000[1]),
    .O(Mmux_errorpress_2_mux0000_87_275)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_107 (
    .I0(errorpress_1[1]),
    .I1(N145),
    .I2(errorpress_1_share0000[1]),
    .O(Mmux_errorpress_1_mux0000_107_75)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_915 (
    .I0(errorpress_1[1]),
    .I1(N147),
    .I2(errorpress_1_share0000[1]),
    .O(Mmux_errorpress_1_mux0000_915_169)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_87 (
    .I0(errorpress_1[1]),
    .I1(N149),
    .I2(errorpress_1_share0000[1]),
    .O(Mmux_errorpress_1_mux0000_87_143)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_errorpress_2_mux0000_5_f5_5_SW0 (
    .I0(gameinter[2]),
    .I1(N585),
    .I2(N99),
    .O(N483)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_errorpress_1_mux0000_5_f5_5_SW0 (
    .I0(gameinter[2]),
    .I1(N586),
    .I2(N101),
    .O(N485)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_67 (
    .I0(errorpress_2[1]),
    .I1(errorpress_2_share0000[1]),
    .I2(N231),
    .O(Mmux_errorpress_2_mux0000_67_227)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_77 (
    .I0(errorpress_1[1]),
    .I1(errorpress_1_share0000[1]),
    .I2(N233),
    .O(Mmux_errorpress_1_mux0000_77_113)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_14 (
    .I0(errorpress_1[9]),
    .I1(errorpress_1_share0000[9]),
    .I2(N485),
    .O(Mmux_errorpress_1_mux0000_5_f515)
  );
  LUT4 #(
    .INIT ( 16'h1555 ))
  \m1/Mmux_num_mux0000_54  (
    .I0(digtex_mux0000),
    .I1(\m1/cnt [10]),
    .I2(Mrom_gameinter_rom000019),
    .I3(status_1874),
    .O(\m1/Mmux_num_mux0000_54_736 )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \m0/Mmux_code_mux0000_2_f5_2  (
    .I0(digt[11]),
    .I1(\m0/count [15]),
    .I2(\m0/count [14]),
    .O(\m0/code_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  digt_cmp_eq0001158_SW0 (
    .I0(errorpress_2[4]),
    .I1(errorpress_2[13]),
    .I2(errorpress_2[14]),
    .I3(errorpress_2[15]),
    .O(N559)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  digt_cmp_eq0000158_SW0 (
    .I0(errorpress_1[4]),
    .I1(errorpress_1[13]),
    .I2(errorpress_1[14]),
    .I3(errorpress_1[15]),
    .O(N561)
  );
  LUT4 #(
    .INIT ( 16'h085D ))
  \m1/Mmux_num_mux0000_4  (
    .I0(\m1/cnt [10]),
    .I1(Mrom_gameinter_rom000019),
    .I2(digt[11]),
    .I3(\digtex[29] ),
    .O(\m1/Mmux_num_mux0000_4_724 )
  );
  LUT3 #(
    .INIT ( 8'h8C ))
  \m0/Mmux_code_mux0000_4  (
    .I0(\m0/count [14]),
    .I1(digt[10]),
    .I2(speed[0]),
    .O(\m0/Mmux_code_mux0000_4_627 )
  );
  LUT4 #(
    .INIT ( 16'hC693 ))
  \gameinter<0>171  (
    .I0(gameinter[0]),
    .I1(errorpress_1[0]),
    .I2(\p8/pbreg_1748 ),
    .I3(\p7/pbreg_1654 ),
    .O(\gameinter<0>17_585 )
  );
  LUT4 #(
    .INIT ( 16'hC693 ))
  \gameinter<0>16211  (
    .I0(gameinter[0]),
    .I1(errorpress_1[0]),
    .I2(\p7/pbreg_1654 ),
    .I3(\p9/pbreg_1842 ),
    .O(\gameinter<0>_mmx_out101 )
  );
  LUT4 #(
    .INIT ( 16'hC693 ))
  \gameinter<0>1621  (
    .I0(gameinter[0]),
    .I1(errorpress_2[0]),
    .I2(\p2/pbreg_1184 ),
    .I3(\p4/pbreg_1372 ),
    .O(\gameinter<0>_mmx_out10 )
  );
  LUT4 #(
    .INIT ( 16'hC693 ))
  \gameinter<0>17  (
    .I0(gameinter[0]),
    .I1(errorpress_2[0]),
    .I2(\p5/pbreg_1466 ),
    .I3(\p3/pbreg_1278 ),
    .O(\gameinter<0>1 )
  );
  LUT4 #(
    .INIT ( 16'hC693 ))
  Mmux_errorpress_2_mux0000_10 (
    .I0(gameinter[0]),
    .I1(errorpress_2[0]),
    .I2(\p2/pbreg_1184 ),
    .I3(\p3/pbreg_1278 ),
    .O(Mmux_errorpress_2_mux0000_10_194)
  );
  LUT4 #(
    .INIT ( 16'hC693 ))
  Mmux_errorpress_2_mux0000_91 (
    .I0(gameinter[0]),
    .I1(errorpress_2[0]),
    .I2(\p3/pbreg_1278 ),
    .I3(\p4/pbreg_1372 ),
    .O(Mmux_errorpress_2_mux0000_91_295)
  );
  LUT4 #(
    .INIT ( 16'hC693 ))
  Mmux_errorpress_2_mux0000_9 (
    .I0(gameinter[0]),
    .I1(errorpress_2[0]),
    .I2(\p3/pbreg_1278 ),
    .I3(\p5/pbreg_1466 ),
    .O(Mmux_errorpress_2_mux0000_9_294)
  );
  LUT4 #(
    .INIT ( 16'hC693 ))
  Mmux_errorpress_2_mux0000_8 (
    .I0(gameinter[0]),
    .I1(errorpress_2[0]),
    .I2(\p5/pbreg_1466 ),
    .I3(\p2/pbreg_1184 ),
    .O(Mmux_errorpress_2_mux0000_8_262)
  );
  LUT4 #(
    .INIT ( 16'hC693 ))
  Mmux_errorpress_1_mux0000_9 (
    .I0(gameinter[0]),
    .I1(errorpress_1[0]),
    .I2(\p7/pbreg_1654 ),
    .I3(\p8/pbreg_1748 ),
    .O(Mmux_errorpress_1_mux0000_9_162)
  );
  LUT4 #(
    .INIT ( 16'hC693 ))
  Mmux_errorpress_1_mux0000_8 (
    .I0(gameinter[0]),
    .I1(errorpress_1[0]),
    .I2(\p8/pbreg_1748 ),
    .I3(\p9/pbreg_1842 ),
    .O(Mmux_errorpress_1_mux0000_8_130)
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  Mmux_errorpress_2_mux0000_6 (
    .I0(gameinter[1]),
    .I1(\p5/pbreg_1466 ),
    .I2(errorpress_2[0]),
    .I3(\gameinter<0>_mmx_out10 ),
    .O(Mmux_errorpress_2_mux0000_6_226)
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \m0/Mmux_code_mux0000_3  (
    .I0(digt_cmp_eq0000),
    .I1(N3),
    .I2(status_1874),
    .I3(\m0/count [14]),
    .O(\m0/Mmux_code_mux0000_3_626 )
  );
  LUT4 #(
    .INIT ( 16'hFDDD ))
  \m1/Mmux_num_mux0000_43  (
    .I0(status_1874),
    .I1(digtex_mux0000),
    .I2(\m1/cnt [10]),
    .I3(Mrom_gameinter_rom000019),
    .O(\m1/Mmux_num_mux0000_43_727 )
  );
  LUT4 #(
    .INIT ( 16'hFF75 ))
  \m1/Mmux_num_mux0000_56  (
    .I0(status_1874),
    .I1(\m1/cnt [10]),
    .I2(Mrom_gameinter_rom000019),
    .I3(digtex_mux0000),
    .O(\m1/Mmux_num_mux0000_56_738 )
  );
  LUT4 #(
    .INIT ( 16'hE4F5 ))
  \m1/Mmux_num_mux0000_57  (
    .I0(\m1/cnt [10]),
    .I1(digt[11]),
    .I2(\digtex[15] ),
    .I3(switch_0_IBUF_1877),
    .O(\m1/Mmux_num_mux0000_57_739 )
  );
  LUT4 #(
    .INIT ( 16'hF7A2 ))
  \m1/Mmux_num_mux0000_63  (
    .I0(\m1/cnt [10]),
    .I1(switch_0_IBUF_1877),
    .I2(digt[11]),
    .I3(\digtex[15] ),
    .O(\m1/Mmux_num_mux0000_63_743 )
  );
  LUT4 #(
    .INIT ( 16'h21D5 ))
  Mmux_digtex24_SW1 (
    .I0(gameinter[0]),
    .I1(gameinter[1]),
    .I2(gameinter[3]),
    .I3(gameinter[2]),
    .O(N569)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \Y2_mux0000<2>1  (
    .I0(errorpress_2[1]),
    .I1(errorpress_2[2]),
    .I2(Y2_and0000),
    .I3(switch_0_IBUF_1877),
    .O(Y2_mux0000[2])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \Y1_mux0000<1>1  (
    .I0(errorpress_1[1]),
    .I1(errorpress_1[2]),
    .I2(Y1_and0000),
    .O(Y1_mux0000[1])
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \digtex<16>1  (
    .I0(digt_cmp_eq0000),
    .I1(N3),
    .I2(status_1874),
    .I3(Mrom_gameinter_rom000016),
    .O(\m1/Mmux_num_mux0000_5 )
  );
  LUT4 #(
    .INIT ( 16'h0444 ))
  \Y1_mux0000<2>1  (
    .I0(errorpress_1[2]),
    .I1(Y1_and0000),
    .I2(errorpress_1[0]),
    .I3(errorpress_1[1]),
    .O(Y1_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'hFDDD ))
  Mmux_digtex201 (
    .I0(N3),
    .I1(digt_cmp_eq0000),
    .I2(status_1874),
    .I3(Mrom_gameinter_rom000016),
    .O(\digtex[29] )
  );
  LUT4 #(
    .INIT ( 16'h963A ))
  Mmux_digtex16_SW1 (
    .I0(gameinter[3]),
    .I1(gameinter[2]),
    .I2(gameinter[1]),
    .I3(gameinter[0]),
    .O(N573)
  );
  LUT4 #(
    .INIT ( 16'h2022 ))
  Mmux_digtex16 (
    .I0(N3),
    .I1(digt_cmp_eq0000),
    .I2(N573),
    .I3(status_1874),
    .O(\digtex[25] )
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \m1/Mmux_num_mux0000_61  (
    .I0(digt[11]),
    .I1(\m1/cnt [10]),
    .I2(switch_0_IBUF_1877),
    .I3(N569),
    .O(\m1/Mmux_num_mux0000_61_741 )
  );
  LUT4 #(
    .INIT ( 16'hA220 ))
  \m1/Mmux_num_mux0000_52_SW0  (
    .I0(status_1874),
    .I1(gameinter[1]),
    .I2(gameinter[0]),
    .I3(gameinter[2]),
    .O(N565)
  );
  LUT4 #(
    .INIT ( 16'hC693 ))
  Mmux_errorpress_1_mux0000_10 (
    .I0(gameinter[0]),
    .I1(errorpress_1[0]),
    .I2(\p8/pbreg_1748 ),
    .I3(\p6/pbreg_1560 ),
    .O(Mmux_errorpress_1_mux0000_10_62)
  );
  LUT4 #(
    .INIT ( 16'hC693 ))
  Mmux_errorpress_1_mux0000_91 (
    .I0(gameinter[0]),
    .I1(errorpress_1[0]),
    .I2(\p9/pbreg_1842 ),
    .I3(\p6/pbreg_1560 ),
    .O(Mmux_errorpress_1_mux0000_91_163)
  );
  LUT4 #(
    .INIT ( 16'hD782 ))
  Mmux_errorpress_1_mux0000_7 (
    .I0(gameinter[1]),
    .I1(\p6/pbreg_1560 ),
    .I2(errorpress_1[0]),
    .I3(\gameinter<0>_mmx_out101 ),
    .O(Mmux_errorpress_1_mux0000_7_112)
  );
  LUT4 #(
    .INIT ( 16'hFF04 ))
  \m1/Mmux_num_mux0000_42  (
    .I0(Mrom_gameinter_rom000019),
    .I1(status_1874),
    .I2(digtex_mux0000),
    .I3(\m1/cnt [10]),
    .O(\m1/Mmux_num_mux0000_42_726 )
  );
  LUT4 #(
    .INIT ( 16'hADA8 ))
  \m1/Mmux_num_mux0000_52  (
    .I0(\m1/cnt [10]),
    .I1(N565),
    .I2(digtex_mux0000),
    .I3(status_1874),
    .O(\m1/Mmux_num_mux0000_52_734 )
  );
  LUT4 #(
    .INIT ( 16'h436C ))
  Mmux_digtex28_SW0 (
    .I0(gameinter[0]),
    .I1(gameinter[1]),
    .I2(gameinter[3]),
    .I3(gameinter[2]),
    .O(N575)
  );
  LUT4 #(
    .INIT ( 16'h2901 ))
  Mmux_digtex27_SW0 (
    .I0(gameinter[0]),
    .I1(gameinter[1]),
    .I2(gameinter[2]),
    .I3(gameinter[3]),
    .O(N577)
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  Mmux_digtex27 (
    .I0(digtex_mux0000),
    .I1(status_1874),
    .I2(switch_0_IBUF_1877),
    .I3(N577),
    .O(\digtex[8] )
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \m1/Mmux_num_mux0000_53  (
    .I0(\m1/cnt [10]),
    .I1(N15),
    .I2(N575),
    .I3(N579),
    .O(\m1/Mmux_num_mux0000_53_735 )
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \m1/Mmux_num_mux0000_53_SW0  (
    .I0(status_1874),
    .I1(N3),
    .I2(switch_0_IBUF_1877),
    .I3(digt_cmp_eq0000),
    .O(N579)
  );
  FDR #(
    .INIT ( 1'b0 ))
  gameinter_0_1 (
    .C(clk_speed_469),
    .D(Mrom_gameinter_rom00001),
    .R(gameinter[0]),
    .Q(gameinter_0_1_589)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \digt<0>21_1  (
    .I0(status_1874),
    .I1(N3),
    .I2(digt_cmp_eq0000),
    .O(\digt<0>21_475 )
  );
  MUXF5   \m0/Mmux_code_mux0000_2_f5_1  (
    .I0(N581),
    .I1(N582),
    .S(\m0/count [15]),
    .O(\m0/code_mux0000 [2])
  );
  LUT4 #(
    .INIT ( 16'hFEEE ))
  \m0/Mmux_code_mux0000_2_f5_1_F  (
    .I0(digt[11]),
    .I1(\m0/count [14]),
    .I2(speed[1]),
    .I3(speed[0]),
    .O(N581)
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \m0/Mmux_code_mux0000_2_f5_1_G  (
    .I0(\m0/count [14]),
    .I1(N3),
    .I2(digt_cmp_eq0000),
    .I3(status_1874),
    .O(N582)
  );
  MUXF5   \m0/Mmux_code_mux0000_2_f5_0  (
    .I0(N583),
    .I1(N584),
    .S(\m0/count [14]),
    .O(\m0/code_mux0000 [1])
  );
  LUT4 #(
    .INIT ( 16'hFFBE ))
  \m0/Mmux_code_mux0000_2_f5_0_F  (
    .I0(digt[11]),
    .I1(speed[1]),
    .I2(speed[0]),
    .I3(\m0/count [15]),
    .O(N583)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \m0/Mmux_code_mux0000_2_f5_0_G  (
    .I0(\m0/count [15]),
    .I1(digt_cmp_eq0000),
    .I2(N3),
    .I3(status_1874),
    .O(N584)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_468)
  );
  BUFG   clk_speed_BUFG (
    .I(clk_speed1),
    .O(clk_speed_469)
  );
  INV   \Madd_errorpress_2_share0000_lut<0>_INV_0  (
    .I(errorpress_2[0]),
    .O(Madd_errorpress_2_share0000_lut[0])
  );
  INV   \Madd_errorpress_1_share0000_lut<0>_INV_0  (
    .I(errorpress_1[0]),
    .O(Madd_errorpress_1_share0000_lut[0])
  );
  INV   \m2/Mcompar_cnt_cmp_lt0000_lut<5>_INV_0  (
    .I(\m2/cnt [18]),
    .O(\m2/Mcompar_cnt_cmp_lt0000_lut[5] )
  );
  INV   \m2/Mcompar_cnt_cmp_lt0000_lut<9>_INV_0  (
    .I(\m2/cnt [31]),
    .O(\m2/Mcompar_cnt_cmp_lt0000_lut[9] )
  );
  INV   \m2/Mcount_cnt_lut<0>_INV_0  (
    .I(\m2/cnt [0]),
    .O(\Result<0>2 )
  );
  INV   \m0/Mcount_count_lut<0>_INV_0  (
    .I(\m0/count [0]),
    .O(\m0/Mcount_count_lut [0])
  );
  INV   \m1/Mcount_cnt_lut<0>_INV_0  (
    .I(\m1/cnt [0]),
    .O(\m1/Mcount_cnt_lut [0])
  );
  INV   \p9/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p9/m0/cnt [0]),
    .O(\p9/Result [0])
  );
  INV   \p9/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p9/m0/cnt [15]),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p9/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p9/m0/cnt [6]),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p9/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p9/m0/cnt [4]),
    .O(\p9/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p8/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p8/m0/cnt [0]),
    .O(\p8/Result [0])
  );
  INV   \p8/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p8/m0/cnt [15]),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p8/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p8/m0/cnt [6]),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p8/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p8/m0/cnt [4]),
    .O(\p8/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p7/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p7/m0/cnt [0]),
    .O(\p7/Result [0])
  );
  INV   \p7/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p7/m0/cnt [15]),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p7/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p7/m0/cnt [6]),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p7/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p7/m0/cnt [4]),
    .O(\p7/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p6/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p6/m0/cnt [0]),
    .O(\p6/Result [0])
  );
  INV   \p6/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p6/m0/cnt [15]),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p6/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p6/m0/cnt [6]),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p6/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p6/m0/cnt [4]),
    .O(\p6/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p5/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p5/m0/cnt [0]),
    .O(\p5/Result [0])
  );
  INV   \p5/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p5/m0/cnt [15]),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p5/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p5/m0/cnt [6]),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p5/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p5/m0/cnt [4]),
    .O(\p5/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p4/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p4/m0/cnt [0]),
    .O(\p4/Result [0])
  );
  INV   \p4/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p4/m0/cnt [15]),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p4/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p4/m0/cnt [6]),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p4/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p4/m0/cnt [4]),
    .O(\p4/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p3/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p3/m0/cnt [0]),
    .O(\p3/Result [0])
  );
  INV   \p3/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p3/m0/cnt [15]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p3/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p3/m0/cnt [6]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p3/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p3/m0/cnt [4]),
    .O(\p3/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p2/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p2/m0/cnt [0]),
    .O(\p2/Result [0])
  );
  INV   \p2/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p2/m0/cnt [15]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p2/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p2/m0/cnt [6]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p2/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p2/m0/cnt [4]),
    .O(\p2/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p1/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p1/m0/cnt [0]),
    .O(\p1/Result [0])
  );
  INV   \p1/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p1/m0/cnt [15]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p1/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p1/m0/cnt [6]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p1/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p1/m0/cnt [4]),
    .O(\p1/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p0/m0/Mcount_cnt_lut<0>_INV_0  (
    .I(\p0/m0/cnt [0]),
    .O(\p0/Result [0])
  );
  INV   \p0/m0/Mcompar_cnt_cmp_ge0000_lut<7>_INV_0  (
    .I(\p0/m0/cnt [15]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[7] )
  );
  INV   \p0/m0/Mcompar_cnt_cmp_ge0000_lut<3>_INV_0  (
    .I(\p0/m0/cnt [6]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[3] )
  );
  INV   \p0/m0/Mcompar_cnt_cmp_ge0000_lut<1>_INV_0  (
    .I(\p0/m0/cnt [4]),
    .O(\p0/m0/Mcompar_cnt_cmp_ge0000_lut[1] )
  );
  INV   \p9/m0/clk_1ms_not00011_INV_0  (
    .I(\p9/m0/clk_1ms_1823 ),
    .O(\p9/m0/clk_1ms_not0001 )
  );
  INV   \p8/m0/clk_1ms_not00011_INV_0  (
    .I(\p8/m0/clk_1ms_1729 ),
    .O(\p8/m0/clk_1ms_not0001 )
  );
  INV   \p7/m0/clk_1ms_not00011_INV_0  (
    .I(\p7/m0/clk_1ms_1635 ),
    .O(\p7/m0/clk_1ms_not0001 )
  );
  INV   \p6/m0/clk_1ms_not00011_INV_0  (
    .I(\p6/m0/clk_1ms_1541 ),
    .O(\p6/m0/clk_1ms_not0001 )
  );
  INV   \p5/m0/clk_1ms_not00011_INV_0  (
    .I(\p5/m0/clk_1ms_1447 ),
    .O(\p5/m0/clk_1ms_not0001 )
  );
  INV   \p4/m0/clk_1ms_not00011_INV_0  (
    .I(\p4/m0/clk_1ms_1353 ),
    .O(\p4/m0/clk_1ms_not0001 )
  );
  INV   \p3/m0/clk_1ms_not00011_INV_0  (
    .I(\p3/m0/clk_1ms_1259 ),
    .O(\p3/m0/clk_1ms_not0001 )
  );
  INV   \p2/m0/clk_1ms_not00011_INV_0  (
    .I(\p2/m0/clk_1ms_1165 ),
    .O(\p2/m0/clk_1ms_not0001 )
  );
  INV   \p1/m0/clk_1ms_not00011_INV_0  (
    .I(\p1/m0/clk_1ms_1071 ),
    .O(\p1/m0/clk_1ms_not0001 )
  );
  INV   \p0/m0/clk_1ms_not00011_INV_0  (
    .I(\p0/m0/clk_1ms_977 ),
    .O(\p0/m0/clk_1ms_not0001 )
  );
  INV   \m2/clk_quatsec_not00011_INV_0  (
    .I(\m2/clk_quatsec_882 ),
    .O(\m2/clk_quatsec_not0001 )
  );
  INV   clk_speed_not00011_INV_0 (
    .I(clk_speed1),
    .O(clk_speed_not0001)
  );
  INV   \Mcount_cnt_xor<0>11_INV_0  (
    .I(cnt[0]),
    .O(Result[0])
  );
  INV   \m0/Mmux_code_mux0000_311_INV_0  (
    .I(\m0/count [14]),
    .O(\m0/Mdecod_node_mux000011 )
  );
  INV   \m0/Mdecod_node_mux0000211_INV_0  (
    .I(\m0/count [15]),
    .O(\m0/Mdecod_node_mux000021 )
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  \gameinter<0>611_SW0  (
    .I0(\p8/pbreg_1748 ),
    .I1(\p7/pbreg_1654 ),
    .I2(gameinter_0_1_589),
    .LO(N19)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  \gameinter<0>61_SW0  (
    .I0(\p5/pbreg_1466 ),
    .I1(\p3/pbreg_1278 ),
    .I2(gameinter_0_1_589),
    .LO(N21)
  );
  LUT3_D #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_2_mux0000_66_SW0 (
    .I0(\p5/pbreg_1466 ),
    .I1(gameinter[1]),
    .I2(N23),
    .LO(N585),
    .O(N231)
  );
  LUT3_D #(
    .INIT ( 8'hB8 ))
  Mmux_errorpress_1_mux0000_76_SW0 (
    .I0(\p6/pbreg_1560 ),
    .I1(gameinter[1]),
    .I2(N25),
    .LO(N586),
    .O(N233)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_5 (
    .I0(errorpress_2[15]),
    .I1(errorpress_2_share0000[15]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f56)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_5 (
    .I0(errorpress_1[15]),
    .I1(errorpress_1_share0000[15]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f56)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_4 (
    .I0(errorpress_2[14]),
    .I1(errorpress_2_share0000[14]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f55)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_4 (
    .I0(errorpress_1[14]),
    .I1(errorpress_1_share0000[14]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f55)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_3 (
    .I0(errorpress_2[13]),
    .I1(errorpress_2_share0000[13]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f54)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_3 (
    .I0(errorpress_1[13]),
    .I1(errorpress_1_share0000[13]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f54)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_2 (
    .I0(errorpress_2[12]),
    .I1(errorpress_2_share0000[12]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f53)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_2 (
    .I0(errorpress_1[12]),
    .I1(errorpress_1_share0000[12]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f53)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_1 (
    .I0(errorpress_2[11]),
    .I1(errorpress_2_share0000[11]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f52)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_1 (
    .I0(errorpress_1[11]),
    .I1(errorpress_1_share0000[11]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f52)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_0 (
    .I0(errorpress_2[10]),
    .I1(errorpress_2_share0000[10]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f51)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_0 (
    .I0(errorpress_1[10]),
    .I1(errorpress_1_share0000[10]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f51)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_14 (
    .I0(errorpress_2[9]),
    .I1(errorpress_2_share0000[9]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f515)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_13 (
    .I0(errorpress_2[8]),
    .I1(errorpress_2_share0000[8]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f514)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_13 (
    .I0(errorpress_1[8]),
    .I1(errorpress_1_share0000[8]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f514)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_12 (
    .I0(errorpress_2[7]),
    .I1(errorpress_2_share0000[7]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f513)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_12 (
    .I0(errorpress_1[7]),
    .I1(errorpress_1_share0000[7]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f513)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_11 (
    .I0(errorpress_2[6]),
    .I1(errorpress_2_share0000[6]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f512)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_11 (
    .I0(errorpress_1[6]),
    .I1(errorpress_1_share0000[6]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f512)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_10 (
    .I0(errorpress_2[5]),
    .I1(errorpress_2_share0000[5]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f511)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_10 (
    .I0(errorpress_1[5]),
    .I1(errorpress_1_share0000[5]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f511)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_9 (
    .I0(errorpress_2[4]),
    .I1(errorpress_2_share0000[4]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f510)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_9 (
    .I0(errorpress_1[4]),
    .I1(errorpress_1_share0000[4]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f510)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_8 (
    .I0(errorpress_2[3]),
    .I1(errorpress_2_share0000[3]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f59)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_8 (
    .I0(errorpress_1[3]),
    .I1(errorpress_1_share0000[3]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f59)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_2_mux0000_5_f5_7 (
    .I0(errorpress_2[2]),
    .I1(errorpress_2_share0000[2]),
    .I2(N483),
    .LO(Mmux_errorpress_2_mux0000_5_f58)
  );
  LUT3_L #(
    .INIT ( 8'hAC ))
  Mmux_errorpress_1_mux0000_5_f5_7 (
    .I0(errorpress_1[2]),
    .I1(errorpress_1_share0000[2]),
    .I2(N485),
    .LO(Mmux_errorpress_1_mux0000_5_f58)
  );
  LUT4_D #(
    .INIT ( 16'h1000 ))
  digt_cmp_eq0001158 (
    .I0(errorpress_2[3]),
    .I1(N559),
    .I2(digt_cmp_eq0001125_482),
    .I3(digt_cmp_eq0001112_481),
    .LO(N587),
    .O(Y2_and0000)
  );
  LUT4_D #(
    .INIT ( 16'h1000 ))
  digt_cmp_eq0000158 (
    .I0(errorpress_1[3]),
    .I1(N561),
    .I2(digt_cmp_eq0000125_480),
    .I3(digt_cmp_eq0000112_479),
    .LO(N588),
    .O(Y1_and0000)
  );
endmodule


`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

