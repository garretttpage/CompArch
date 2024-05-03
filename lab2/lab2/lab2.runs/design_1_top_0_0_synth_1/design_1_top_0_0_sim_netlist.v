// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May  1 13:19:48 2024
// Host        : CEAT-ENDV350-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
   (O,
    wd3,
    DI,
    rf_reg_r1_0_31_0_5_i_14_0,
    S,
    rf_reg_r1_0_31_6_11_i_9_0,
    rf_reg_r1_0_31_12_17_i_7_0,
    rf_reg_r1_0_31_12_17_i_11_0,
    rf_reg_r1_0_31_18_23_i_9_0,
    rf_reg_r1_0_31_24_29_i_7_0,
    rf_reg_r1_0_31_24_29_i_15,
    rf_reg_r1_0_31_24_29_i_15_0,
    Instr,
    immext,
    d1,
    rf_reg_r1_0_31_6_11,
    rf_reg_r1_0_31_0_5,
    rf_reg_r1_0_31_0_5_0,
    rf_reg_r1_0_31_0_5_1,
    rf_reg_r1_0_31_0_5_2,
    rf_reg_r1_0_31_0_5_3,
    rf_reg_r1_0_31_0_5_4,
    rf_reg_r1_0_31_0_5_5,
    ALUResult,
    ReadData);
  output [2:0]O;
  output [27:0]wd3;
  input [2:0]DI;
  input [3:0]rf_reg_r1_0_31_0_5_i_14_0;
  input [0:0]S;
  input [3:0]rf_reg_r1_0_31_6_11_i_9_0;
  input [3:0]rf_reg_r1_0_31_12_17_i_7_0;
  input [3:0]rf_reg_r1_0_31_12_17_i_11_0;
  input [3:0]rf_reg_r1_0_31_18_23_i_9_0;
  input [3:0]rf_reg_r1_0_31_24_29_i_7_0;
  input [2:0]rf_reg_r1_0_31_24_29_i_15;
  input [0:0]rf_reg_r1_0_31_24_29_i_15_0;
  input [8:0]Instr;
  input [16:0]immext;
  input [27:0]d1;
  input rf_reg_r1_0_31_6_11;
  input rf_reg_r1_0_31_0_5;
  input rf_reg_r1_0_31_0_5_0;
  input rf_reg_r1_0_31_0_5_1;
  input rf_reg_r1_0_31_0_5_2;
  input rf_reg_r1_0_31_0_5_3;
  input rf_reg_r1_0_31_0_5_4;
  input rf_reg_r1_0_31_0_5_5;
  input [27:0]ALUResult;
  input [27:0]ReadData;

  wire [27:0]ALUResult;
  wire [2:0]DI;
  wire [8:0]Instr;
  wire [2:0]O;
  wire [27:0]ReadData;
  wire [0:0]S;
  wire [27:0]d1;
  wire [28:1]data2;
  wire [16:0]immext;
  wire rf_reg_r1_0_31_0_5;
  wire rf_reg_r1_0_31_0_5_0;
  wire rf_reg_r1_0_31_0_5_1;
  wire rf_reg_r1_0_31_0_5_2;
  wire rf_reg_r1_0_31_0_5_3;
  wire rf_reg_r1_0_31_0_5_4;
  wire rf_reg_r1_0_31_0_5_5;
  wire rf_reg_r1_0_31_0_5_i_10_n_0;
  wire rf_reg_r1_0_31_0_5_i_12_n_0;
  wire [3:0]rf_reg_r1_0_31_0_5_i_14_0;
  wire rf_reg_r1_0_31_0_5_i_14_n_0;
  wire rf_reg_r1_0_31_0_5_i_17_n_0;
  wire rf_reg_r1_0_31_0_5_i_8_n_0;
  wire rf_reg_r1_0_31_12_17_i_10_n_0;
  wire [3:0]rf_reg_r1_0_31_12_17_i_11_0;
  wire rf_reg_r1_0_31_12_17_i_11_n_0;
  wire rf_reg_r1_0_31_12_17_i_12_n_0;
  wire [3:0]rf_reg_r1_0_31_12_17_i_7_0;
  wire rf_reg_r1_0_31_12_17_i_7_n_0;
  wire rf_reg_r1_0_31_12_17_i_8_n_0;
  wire rf_reg_r1_0_31_12_17_i_9_n_0;
  wire rf_reg_r1_0_31_18_23_i_11_n_0;
  wire rf_reg_r1_0_31_18_23_i_13_n_0;
  wire rf_reg_r1_0_31_18_23_i_15_n_0;
  wire rf_reg_r1_0_31_18_23_i_7_n_0;
  wire rf_reg_r1_0_31_18_23_i_8_n_0;
  wire [3:0]rf_reg_r1_0_31_18_23_i_9_0;
  wire rf_reg_r1_0_31_18_23_i_9_n_0;
  wire rf_reg_r1_0_31_24_29_i_11_n_0;
  wire rf_reg_r1_0_31_24_29_i_13_n_0;
  wire [2:0]rf_reg_r1_0_31_24_29_i_15;
  wire [0:0]rf_reg_r1_0_31_24_29_i_15_0;
  wire rf_reg_r1_0_31_24_29_i_17_n_0;
  wire [3:0]rf_reg_r1_0_31_24_29_i_7_0;
  wire rf_reg_r1_0_31_24_29_i_7_n_0;
  wire rf_reg_r1_0_31_24_29_i_9_n_0;
  wire rf_reg_r1_0_31_6_11;
  wire rf_reg_r1_0_31_6_11_i_10_n_0;
  wire rf_reg_r1_0_31_6_11_i_11_n_0;
  wire rf_reg_r1_0_31_6_11_i_12_n_0;
  wire rf_reg_r1_0_31_6_11_i_7_n_0;
  wire rf_reg_r1_0_31_6_11_i_8_n_0;
  wire [3:0]rf_reg_r1_0_31_6_11_i_9_0;
  wire rf_reg_r1_0_31_6_11_i_9_n_0;
  wire [27:0]wd3;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:2]NLW_y_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_y_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_0_5_i_10
       (.I0(data2[3]),
        .I1(ALUResult[2]),
        .I2(ReadData[2]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_0_5_i_10_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_0_5_i_12
       (.I0(data2[2]),
        .I1(ALUResult[1]),
        .I2(ReadData[1]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_0_5_i_12_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_0_5_i_14
       (.I0(data2[5]),
        .I1(ALUResult[4]),
        .I2(ReadData[4]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_0_5_i_14_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_0_5_i_17
       (.I0(data2[4]),
        .I1(ALUResult[3]),
        .I2(ReadData[3]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_0_5_i_17_n_0));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_0_5_i_2
       (.I0(rf_reg_r1_0_31_0_5_i_8_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(rf_reg_r1_0_31_0_5_5),
        .I5(d1[0]),
        .O(wd3[0]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_0_5_i_4
       (.I0(rf_reg_r1_0_31_0_5_i_10_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(rf_reg_r1_0_31_0_5_3),
        .I5(d1[2]),
        .O(wd3[2]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_0_5_i_5
       (.I0(rf_reg_r1_0_31_0_5_i_12_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(rf_reg_r1_0_31_0_5_4),
        .I5(d1[1]),
        .O(wd3[1]));
  LUT6 #(
    .INIT(64'hFAFEFAFAAAAEAAAA)) 
    rf_reg_r1_0_31_0_5_i_6
       (.I0(rf_reg_r1_0_31_0_5_i_14_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(rf_reg_r1_0_31_0_5_0),
        .I3(rf_reg_r1_0_31_0_5_1),
        .I4(Instr[3]),
        .I5(d1[4]),
        .O(wd3[4]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_0_5_i_7
       (.I0(rf_reg_r1_0_31_0_5_i_17_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(rf_reg_r1_0_31_0_5_2),
        .I5(d1[3]),
        .O(wd3[3]));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_0_5_i_8
       (.I0(data2[1]),
        .I1(ALUResult[0]),
        .I2(ReadData[0]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_0_5_i_8_n_0));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_12_17_i_1
       (.I0(rf_reg_r1_0_31_12_17_i_7_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[1]),
        .I5(d1[12]),
        .O(wd3[12]));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_12_17_i_10
       (.I0(data2[14]),
        .I1(ALUResult[13]),
        .I2(ReadData[13]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_12_17_i_10_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_12_17_i_11
       (.I0(data2[17]),
        .I1(ALUResult[16]),
        .I2(ReadData[16]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_12_17_i_11_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_12_17_i_12
       (.I0(data2[16]),
        .I1(ALUResult[15]),
        .I2(ReadData[15]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_12_17_i_12_n_0));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_12_17_i_2
       (.I0(rf_reg_r1_0_31_12_17_i_8_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[0]),
        .I5(d1[11]),
        .O(wd3[11]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_12_17_i_3
       (.I0(rf_reg_r1_0_31_12_17_i_9_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[3]),
        .I5(d1[14]),
        .O(wd3[14]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_12_17_i_4
       (.I0(rf_reg_r1_0_31_12_17_i_10_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[2]),
        .I5(d1[13]),
        .O(wd3[13]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_12_17_i_5
       (.I0(rf_reg_r1_0_31_12_17_i_11_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[5]),
        .I5(d1[16]),
        .O(wd3[16]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_12_17_i_6
       (.I0(rf_reg_r1_0_31_12_17_i_12_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[4]),
        .I5(d1[15]),
        .O(wd3[15]));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_12_17_i_7
       (.I0(data2[13]),
        .I1(ALUResult[12]),
        .I2(ReadData[12]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_12_17_i_7_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_12_17_i_8
       (.I0(data2[12]),
        .I1(ALUResult[11]),
        .I2(ReadData[11]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_12_17_i_8_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_12_17_i_9
       (.I0(data2[15]),
        .I1(ALUResult[14]),
        .I2(ReadData[14]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_12_17_i_9_n_0));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_18_23_i_1
       (.I0(rf_reg_r1_0_31_18_23_i_7_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[7]),
        .I5(d1[18]),
        .O(wd3[18]));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_18_23_i_11
       (.I0(data2[20]),
        .I1(ALUResult[19]),
        .I2(ReadData[19]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_18_23_i_11_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_18_23_i_13
       (.I0(data2[23]),
        .I1(ALUResult[22]),
        .I2(ReadData[22]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_18_23_i_13_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_18_23_i_15
       (.I0(data2[22]),
        .I1(ALUResult[21]),
        .I2(ReadData[21]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_18_23_i_15_n_0));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_18_23_i_2
       (.I0(rf_reg_r1_0_31_18_23_i_8_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[6]),
        .I5(d1[17]),
        .O(wd3[17]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_18_23_i_3
       (.I0(rf_reg_r1_0_31_18_23_i_9_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[9]),
        .I5(d1[20]),
        .O(wd3[20]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_18_23_i_4
       (.I0(rf_reg_r1_0_31_18_23_i_11_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[8]),
        .I5(d1[19]),
        .O(wd3[19]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_18_23_i_5
       (.I0(rf_reg_r1_0_31_18_23_i_13_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[11]),
        .I5(d1[22]),
        .O(wd3[22]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_18_23_i_6
       (.I0(rf_reg_r1_0_31_18_23_i_15_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[10]),
        .I5(d1[21]),
        .O(wd3[21]));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_18_23_i_7
       (.I0(data2[19]),
        .I1(ALUResult[18]),
        .I2(ReadData[18]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_18_23_i_7_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_18_23_i_8
       (.I0(data2[18]),
        .I1(ALUResult[17]),
        .I2(ReadData[17]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_18_23_i_8_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_18_23_i_9
       (.I0(data2[21]),
        .I1(ALUResult[20]),
        .I2(ReadData[20]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_18_23_i_9_n_0));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_24_29_i_1
       (.I0(rf_reg_r1_0_31_24_29_i_7_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[13]),
        .I5(d1[24]),
        .O(wd3[24]));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_24_29_i_11
       (.I0(data2[27]),
        .I1(ALUResult[26]),
        .I2(ReadData[26]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_24_29_i_11_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_24_29_i_13
       (.I0(data2[26]),
        .I1(ALUResult[25]),
        .I2(ReadData[25]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_24_29_i_13_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_24_29_i_17
       (.I0(data2[28]),
        .I1(ALUResult[27]),
        .I2(ReadData[27]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_24_29_i_17_n_0));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_24_29_i_2
       (.I0(rf_reg_r1_0_31_24_29_i_9_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[12]),
        .I5(d1[23]),
        .O(wd3[23]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_24_29_i_3
       (.I0(rf_reg_r1_0_31_24_29_i_11_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[15]),
        .I5(d1[26]),
        .O(wd3[26]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_24_29_i_4
       (.I0(rf_reg_r1_0_31_24_29_i_13_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[14]),
        .I5(d1[25]),
        .O(wd3[25]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_24_29_i_6
       (.I0(rf_reg_r1_0_31_24_29_i_17_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[16]),
        .I5(d1[27]),
        .O(wd3[27]));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_24_29_i_7
       (.I0(data2[25]),
        .I1(ALUResult[24]),
        .I2(ReadData[24]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_24_29_i_7_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_24_29_i_9
       (.I0(data2[24]),
        .I1(ALUResult[23]),
        .I2(ReadData[23]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_24_29_i_9_n_0));
  LUT6 #(
    .INIT(64'hFAFEFAFAAAAEAAAA)) 
    rf_reg_r1_0_31_6_11_i_1
       (.I0(rf_reg_r1_0_31_6_11_i_7_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(rf_reg_r1_0_31_0_5_0),
        .I3(rf_reg_r1_0_31_0_5_1),
        .I4(Instr[5]),
        .I5(d1[6]),
        .O(wd3[6]));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_6_11_i_10
       (.I0(data2[8]),
        .I1(ALUResult[7]),
        .I2(ReadData[7]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_6_11_i_10_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_6_11_i_11
       (.I0(data2[11]),
        .I1(ALUResult[10]),
        .I2(ReadData[10]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_6_11_i_11_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_6_11_i_12
       (.I0(data2[10]),
        .I1(ALUResult[9]),
        .I2(ReadData[9]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_6_11_i_12_n_0));
  LUT6 #(
    .INIT(64'hFAFEFAFAAAAEAAAA)) 
    rf_reg_r1_0_31_6_11_i_2
       (.I0(rf_reg_r1_0_31_6_11_i_8_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(rf_reg_r1_0_31_0_5_0),
        .I3(rf_reg_r1_0_31_0_5_1),
        .I4(Instr[4]),
        .I5(d1[5]),
        .O(wd3[5]));
  LUT6 #(
    .INIT(64'hFAFEFAFAAAAEAAAA)) 
    rf_reg_r1_0_31_6_11_i_3
       (.I0(rf_reg_r1_0_31_6_11_i_9_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(rf_reg_r1_0_31_0_5_0),
        .I3(rf_reg_r1_0_31_0_5_1),
        .I4(Instr[7]),
        .I5(d1[8]),
        .O(wd3[8]));
  LUT6 #(
    .INIT(64'hFAFEFAFAAAAEAAAA)) 
    rf_reg_r1_0_31_6_11_i_4
       (.I0(rf_reg_r1_0_31_6_11_i_10_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(rf_reg_r1_0_31_0_5_0),
        .I3(rf_reg_r1_0_31_0_5_1),
        .I4(Instr[6]),
        .I5(d1[7]),
        .O(wd3[7]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_6_11_i_5
       (.I0(rf_reg_r1_0_31_6_11_i_11_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(rf_reg_r1_0_31_6_11),
        .I5(d1[10]),
        .O(wd3[10]));
  LUT6 #(
    .INIT(64'hFAFEFAFAAAAEAAAA)) 
    rf_reg_r1_0_31_6_11_i_6
       (.I0(rf_reg_r1_0_31_6_11_i_12_n_0),
        .I1(rf_reg_r1_0_31_0_5),
        .I2(rf_reg_r1_0_31_0_5_0),
        .I3(rf_reg_r1_0_31_0_5_1),
        .I4(Instr[8]),
        .I5(d1[9]),
        .O(wd3[9]));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_6_11_i_7
       (.I0(data2[7]),
        .I1(ALUResult[6]),
        .I2(ReadData[6]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_6_11_i_7_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_6_11_i_8
       (.I0(data2[6]),
        .I1(ALUResult[5]),
        .I2(ReadData[5]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_6_11_i_8_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_6_11_i_9
       (.I0(data2[9]),
        .I1(ALUResult[8]),
        .I2(ReadData[8]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_6_11_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI[1],1'b0}),
        .O(data2[4:1]),
        .S({rf_reg_r1_0_31_0_5_i_14_0[0],DI[2],S,DI[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[8:5]),
        .S({rf_reg_r1_0_31_6_11_i_9_0[0],rf_reg_r1_0_31_0_5_i_14_0[3:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[12:9]),
        .S({rf_reg_r1_0_31_12_17_i_7_0[0],rf_reg_r1_0_31_6_11_i_9_0[3:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[16:13]),
        .S({rf_reg_r1_0_31_12_17_i_11_0[0],rf_reg_r1_0_31_12_17_i_7_0[3:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[20:17]),
        .S({rf_reg_r1_0_31_18_23_i_9_0[0],rf_reg_r1_0_31_12_17_i_11_0[3:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[24:21]),
        .S({rf_reg_r1_0_31_24_29_i_7_0[0],rf_reg_r1_0_31_18_23_i_9_0[3:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[28:25]),
        .S({rf_reg_r1_0_31_24_29_i_15[0],rf_reg_r1_0_31_24_29_i_7_0[3:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3:2],y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_carry__6_O_UNCONNECTED[3],O}),
        .S({1'b0,rf_reg_r1_0_31_24_29_i_15_0,rf_reg_r1_0_31_24_29_i_15[2:1]}));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0
   (d1,
    \q_reg[0] ,
    sel0,
    O,
    \q_reg[8] ,
    \q_reg[12] ,
    \q_reg[16] ,
    \q_reg[20] ,
    \q_reg[24] ,
    CO,
    \q_reg[28] ,
    \ALUResult[30]_INST_0_i_6_0 ,
    DI,
    S,
    \q_reg[8]_0 ,
    rf_reg_r1_0_31_0_5_i_7,
    \q_reg[12]_0 ,
    rf_reg_r1_0_31_6_11_i_4,
    \q_reg[16]_0 ,
    rf_reg_r1_0_31_12_17_i_2,
    \q_reg[20]_0 ,
    rf_reg_r1_0_31_12_17_i_6,
    \q_reg[24]_0 ,
    rf_reg_r1_0_31_18_23_i_4,
    \q_reg[28]_0 ,
    rf_reg_r1_0_31_24_29_i_2,
    rf_reg_r1_0_31_24_29_i_6,
    rf_reg_r1_0_31_24_29_i_6_0,
    Instr,
    PCSrc2__0,
    \q_reg[4] ,
    \q_reg[28]_1 );
  output [31:0]d1;
  output \q_reg[0] ;
  output [1:0]sel0;
  output [3:0]O;
  output [3:0]\q_reg[8] ;
  output [3:0]\q_reg[12] ;
  output [3:0]\q_reg[16] ;
  output [3:0]\q_reg[20] ;
  output [3:0]\q_reg[24] ;
  output [0:0]CO;
  output [3:0]\q_reg[28] ;
  output \ALUResult[30]_INST_0_i_6_0 ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[8]_0 ;
  input [3:0]rf_reg_r1_0_31_0_5_i_7;
  input [3:0]\q_reg[12]_0 ;
  input [3:0]rf_reg_r1_0_31_6_11_i_4;
  input [3:0]\q_reg[16]_0 ;
  input [3:0]rf_reg_r1_0_31_12_17_i_2;
  input [3:0]\q_reg[20]_0 ;
  input [3:0]rf_reg_r1_0_31_12_17_i_6;
  input [3:0]\q_reg[24]_0 ;
  input [3:0]rf_reg_r1_0_31_18_23_i_4;
  input [3:0]\q_reg[28]_0 ;
  input [3:0]rf_reg_r1_0_31_24_29_i_2;
  input [2:0]rf_reg_r1_0_31_24_29_i_6;
  input [3:0]rf_reg_r1_0_31_24_29_i_6_0;
  input [5:0]Instr;
  input PCSrc2__0;
  input [0:0]\q_reg[4] ;
  input [0:0]\q_reg[28]_1 ;

  wire \ALUResult[30]_INST_0_i_6_0 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [5:0]Instr;
  wire [3:0]O;
  wire PCSrc2__0;
  wire [3:0]S;
  wire [31:0]d1;
  wire \q[12]_i_2_n_0 ;
  wire \q[12]_i_3_n_0 ;
  wire \q[12]_i_4_n_0 ;
  wire \q[12]_i_5_n_0 ;
  wire \q[16]_i_2_n_0 ;
  wire \q[16]_i_3_n_0 ;
  wire \q[16]_i_4_n_0 ;
  wire \q[16]_i_5_n_0 ;
  wire \q[20]_i_2_n_0 ;
  wire \q[20]_i_3_n_0 ;
  wire \q[20]_i_4_n_0 ;
  wire \q[20]_i_5_n_0 ;
  wire \q[24]_i_2_n_0 ;
  wire \q[24]_i_3_n_0 ;
  wire \q[24]_i_4_n_0 ;
  wire \q[24]_i_5_n_0 ;
  wire \q[28]_i_3_n_0 ;
  wire \q[28]_i_4_n_0 ;
  wire \q[28]_i_5_n_0 ;
  wire \q[4]_i_2_n_0 ;
  wire \q[4]_i_3_n_0 ;
  wire \q[4]_i_4_n_0 ;
  wire \q[4]_i_6_n_0 ;
  wire \q[8]_i_2_n_0 ;
  wire \q[8]_i_3_n_0 ;
  wire \q[8]_i_4_n_0 ;
  wire \q[8]_i_5_n_0 ;
  wire \q_reg[0] ;
  wire [3:0]\q_reg[12] ;
  wire [3:0]\q_reg[12]_0 ;
  wire \q_reg[12]_i_1_n_0 ;
  wire \q_reg[12]_i_1_n_1 ;
  wire \q_reg[12]_i_1_n_2 ;
  wire \q_reg[12]_i_1_n_3 ;
  wire [3:0]\q_reg[16] ;
  wire [3:0]\q_reg[16]_0 ;
  wire \q_reg[16]_i_1_n_0 ;
  wire \q_reg[16]_i_1_n_1 ;
  wire \q_reg[16]_i_1_n_2 ;
  wire \q_reg[16]_i_1_n_3 ;
  wire [3:0]\q_reg[20] ;
  wire [3:0]\q_reg[20]_0 ;
  wire \q_reg[20]_i_1_n_0 ;
  wire \q_reg[20]_i_1_n_1 ;
  wire \q_reg[20]_i_1_n_2 ;
  wire \q_reg[20]_i_1_n_3 ;
  wire [3:0]\q_reg[24] ;
  wire [3:0]\q_reg[24]_0 ;
  wire \q_reg[24]_i_1_n_0 ;
  wire \q_reg[24]_i_1_n_1 ;
  wire \q_reg[24]_i_1_n_2 ;
  wire \q_reg[24]_i_1_n_3 ;
  wire [3:0]\q_reg[28] ;
  wire [3:0]\q_reg[28]_0 ;
  wire [0:0]\q_reg[28]_1 ;
  wire \q_reg[28]_i_1_n_1 ;
  wire \q_reg[28]_i_1_n_2 ;
  wire \q_reg[28]_i_1_n_3 ;
  wire [0:0]\q_reg[4] ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_1 ;
  wire \q_reg[4]_i_1_n_2 ;
  wire \q_reg[4]_i_1_n_3 ;
  wire [3:0]\q_reg[8] ;
  wire [3:0]\q_reg[8]_0 ;
  wire \q_reg[8]_i_1_n_0 ;
  wire \q_reg[8]_i_1_n_1 ;
  wire \q_reg[8]_i_1_n_2 ;
  wire \q_reg[8]_i_1_n_3 ;
  wire [3:0]rf_reg_r1_0_31_0_5_i_7;
  wire [3:0]rf_reg_r1_0_31_12_17_i_2;
  wire [3:0]rf_reg_r1_0_31_12_17_i_6;
  wire [3:0]rf_reg_r1_0_31_18_23_i_4;
  wire [3:0]rf_reg_r1_0_31_24_29_i_2;
  wire [2:0]rf_reg_r1_0_31_24_29_i_6;
  wire [3:0]rf_reg_r1_0_31_24_29_i_6_0;
  wire [3:0]rf_reg_r1_0_31_6_11_i_4;
  wire [1:0]sel0;
  wire y_carry__0_n_0;
  wire y_carry__0_n_1;
  wire y_carry__0_n_2;
  wire y_carry__0_n_3;
  wire y_carry__1_n_0;
  wire y_carry__1_n_1;
  wire y_carry__1_n_2;
  wire y_carry__1_n_3;
  wire y_carry__2_n_0;
  wire y_carry__2_n_1;
  wire y_carry__2_n_2;
  wire y_carry__2_n_3;
  wire y_carry__3_n_0;
  wire y_carry__3_n_1;
  wire y_carry__3_n_2;
  wire y_carry__3_n_3;
  wire y_carry__4_n_0;
  wire y_carry__4_n_1;
  wire y_carry__4_n_2;
  wire y_carry__4_n_3;
  wire y_carry__5_n_0;
  wire y_carry__5_n_1;
  wire y_carry__5_n_2;
  wire y_carry__5_n_3;
  wire y_carry__6_n_1;
  wire y_carry__6_n_2;
  wire y_carry__6_n_3;
  wire y_carry_n_0;
  wire y_carry_n_1;
  wire y_carry_n_2;
  wire y_carry_n_3;
  wire [3:3]NLW_y_carry__6_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \ALUResult[30]_INST_0_i_6 
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .O(\ALUResult[30]_INST_0_i_6_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[4]_INST_0_i_6 
       (.I0(Instr[1]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[0]_i_1 
       (.I0(d1[0]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(DI[0]),
        .O(\q_reg[0] ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[12]_i_2 
       (.I0(d1[12]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[16]_0 [0]),
        .O(\q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[12]_i_3 
       (.I0(d1[11]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[12]_0 [3]),
        .O(\q[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[12]_i_4 
       (.I0(d1[10]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[12]_0 [2]),
        .O(\q[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[12]_i_5 
       (.I0(d1[9]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[12]_0 [1]),
        .O(\q[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[16]_i_2 
       (.I0(d1[16]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[20]_0 [0]),
        .O(\q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[16]_i_3 
       (.I0(d1[15]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[16]_0 [3]),
        .O(\q[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[16]_i_4 
       (.I0(d1[14]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[16]_0 [2]),
        .O(\q[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[16]_i_5 
       (.I0(d1[13]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[16]_0 [1]),
        .O(\q[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[20]_i_2 
       (.I0(d1[20]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[24]_0 [0]),
        .O(\q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[20]_i_3 
       (.I0(d1[19]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[20]_0 [3]),
        .O(\q[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[20]_i_4 
       (.I0(d1[18]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[20]_0 [2]),
        .O(\q[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[20]_i_5 
       (.I0(d1[17]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[20]_0 [1]),
        .O(\q[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[24]_i_2 
       (.I0(d1[24]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[28]_0 [0]),
        .O(\q[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[24]_i_3 
       (.I0(d1[23]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[24]_0 [3]),
        .O(\q[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[24]_i_4 
       (.I0(d1[22]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[24]_0 [2]),
        .O(\q[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[24]_i_5 
       (.I0(d1[21]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[24]_0 [1]),
        .O(\q[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[28]_i_3 
       (.I0(d1[27]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[28]_0 [3]),
        .O(\q[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[28]_i_4 
       (.I0(d1[26]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[28]_0 [2]),
        .O(\q[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[28]_i_5 
       (.I0(d1[25]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[28]_0 [1]),
        .O(\q[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[4]_i_2 
       (.I0(d1[2]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(DI[2]),
        .O(\q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[4]_i_3 
       (.I0(d1[4]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[8]_0 [0]),
        .O(\q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[4]_i_4 
       (.I0(d1[3]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(DI[3]),
        .O(\q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[4]_i_6 
       (.I0(d1[1]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(DI[1]),
        .O(\q[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[8]_i_2 
       (.I0(d1[8]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[12]_0 [0]),
        .O(\q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[8]_i_3 
       (.I0(d1[7]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[8]_0 [3]),
        .O(\q[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[8]_i_4 
       (.I0(d1[6]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[8]_0 [2]),
        .O(\q[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[8]_i_5 
       (.I0(d1[5]),
        .I1(Instr[5]),
        .I2(PCSrc2__0),
        .I3(Instr[4]),
        .I4(Instr[0]),
        .I5(\q_reg[8]_0 [1]),
        .O(\q[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[12]_i_1 
       (.CI(\q_reg[8]_i_1_n_0 ),
        .CO({\q_reg[12]_i_1_n_0 ,\q_reg[12]_i_1_n_1 ,\q_reg[12]_i_1_n_2 ,\q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[12] ),
        .S({\q[12]_i_2_n_0 ,\q[12]_i_3_n_0 ,\q[12]_i_4_n_0 ,\q[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[16]_i_1 
       (.CI(\q_reg[12]_i_1_n_0 ),
        .CO({\q_reg[16]_i_1_n_0 ,\q_reg[16]_i_1_n_1 ,\q_reg[16]_i_1_n_2 ,\q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[16] ),
        .S({\q[16]_i_2_n_0 ,\q[16]_i_3_n_0 ,\q[16]_i_4_n_0 ,\q[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[20]_i_1 
       (.CI(\q_reg[16]_i_1_n_0 ),
        .CO({\q_reg[20]_i_1_n_0 ,\q_reg[20]_i_1_n_1 ,\q_reg[20]_i_1_n_2 ,\q_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[20] ),
        .S({\q[20]_i_2_n_0 ,\q[20]_i_3_n_0 ,\q[20]_i_4_n_0 ,\q[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[24]_i_1 
       (.CI(\q_reg[20]_i_1_n_0 ),
        .CO({\q_reg[24]_i_1_n_0 ,\q_reg[24]_i_1_n_1 ,\q_reg[24]_i_1_n_2 ,\q_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[24] ),
        .S({\q[24]_i_2_n_0 ,\q[24]_i_3_n_0 ,\q[24]_i_4_n_0 ,\q[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[28]_i_1 
       (.CI(\q_reg[24]_i_1_n_0 ),
        .CO({CO,\q_reg[28]_i_1_n_1 ,\q_reg[28]_i_1_n_2 ,\q_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[28] ),
        .S({\q_reg[28]_1 ,\q[28]_i_3_n_0 ,\q[28]_i_4_n_0 ,\q[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\q_reg[4]_i_1_n_0 ,\q_reg[4]_i_1_n_1 ,\q_reg[4]_i_1_n_2 ,\q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\q[4]_i_2_n_0 ,1'b0}),
        .O(O),
        .S({\q[4]_i_3_n_0 ,\q[4]_i_4_n_0 ,\q_reg[4] ,\q[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[8]_i_1 
       (.CI(\q_reg[4]_i_1_n_0 ),
        .CO({\q_reg[8]_i_1_n_0 ,\q_reg[8]_i_1_n_1 ,\q_reg[8]_i_1_n_2 ,\q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\q_reg[8] ),
        .S({\q[8]_i_2_n_0 ,\q[8]_i_3_n_0 ,\q[8]_i_4_n_0 ,\q[8]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry
       (.CI(1'b0),
        .CO({y_carry_n_0,y_carry_n_1,y_carry_n_2,y_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(d1[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__0
       (.CI(y_carry_n_0),
        .CO({y_carry__0_n_0,y_carry__0_n_1,y_carry__0_n_2,y_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[8]_0 ),
        .O(d1[7:4]),
        .S(rf_reg_r1_0_31_0_5_i_7));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__1
       (.CI(y_carry__0_n_0),
        .CO({y_carry__1_n_0,y_carry__1_n_1,y_carry__1_n_2,y_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[12]_0 ),
        .O(d1[11:8]),
        .S(rf_reg_r1_0_31_6_11_i_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__2
       (.CI(y_carry__1_n_0),
        .CO({y_carry__2_n_0,y_carry__2_n_1,y_carry__2_n_2,y_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[16]_0 ),
        .O(d1[15:12]),
        .S(rf_reg_r1_0_31_12_17_i_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__3
       (.CI(y_carry__2_n_0),
        .CO({y_carry__3_n_0,y_carry__3_n_1,y_carry__3_n_2,y_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[20]_0 ),
        .O(d1[19:16]),
        .S(rf_reg_r1_0_31_12_17_i_6));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__4
       (.CI(y_carry__3_n_0),
        .CO({y_carry__4_n_0,y_carry__4_n_1,y_carry__4_n_2,y_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[24]_0 ),
        .O(d1[23:20]),
        .S(rf_reg_r1_0_31_18_23_i_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__5
       (.CI(y_carry__4_n_0),
        .CO({y_carry__5_n_0,y_carry__5_n_1,y_carry__5_n_2,y_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[28]_0 ),
        .O(d1[27:24]),
        .S(rf_reg_r1_0_31_24_29_i_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_carry__6
       (.CI(y_carry__5_n_0),
        .CO({NLW_y_carry__6_CO_UNCONNECTED[3],y_carry__6_n_1,y_carry__6_n_2,y_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rf_reg_r1_0_31_24_29_i_6}),
        .O(d1[31:28]),
        .S(rf_reg_r1_0_31_24_29_i_6_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    y_carry_i_5
       (.I0(Instr[1]),
        .I1(Instr[2]),
        .I2(Instr[4]),
        .I3(Instr[3]),
        .O(sel0[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
   (sum_carry__6_i_4,
    O,
    CO,
    ALUResult,
    immext,
    \ALUResult[31]_INST_0_i_12_0 ,
    rd21,
    \ALUResult[30]_INST_0_i_6 ,
    \addressM[3] ,
    \addressM[3]_0 ,
    \addressM[3]_1 ,
    \addressM[3]_2 ,
    \addressM[3]_3 ,
    S,
    \addressM[7] ,
    \addressM[7]_0 ,
    \addressM[7]_1 ,
    \addressM[7]_2 ,
    \addressM[7]_3 ,
    \addressM[11] ,
    \addressM[11]_0 ,
    \addressM[11]_1 ,
    \addressM[11]_2 ,
    \addressM[11]_3 ,
    \addressM[15] ,
    \addressM[15]_0 ,
    \addressM[15]_1 ,
    \addressM[15]_2 ,
    \addressM[15]_3 ,
    \addressM[19] ,
    \addressM[19]_0 ,
    \addressM[19]_1 ,
    \addressM[19]_2 ,
    \addressM[19]_3 ,
    \addressM[23] ,
    \addressM[23]_0 ,
    \addressM[23]_1 ,
    \addressM[23]_2 ,
    \addressM[23]_3 ,
    \addressM[27] ,
    \addressM[27]_0 ,
    \addressM[27]_1 ,
    \addressM[27]_2 ,
    \addressM[27]_3 ,
    \addressM[31] ,
    \addressM[31]_0 ,
    \addressM[31]_1 ,
    \addressM[31]_2 ,
    DI,
    result2_carry__0_0,
    result2_carry__1_0,
    result2_carry__1_1,
    result2_carry__2_0,
    result2_carry__2_1,
    \ALUResult[0]_INST_0_i_4 ,
    \ALUResult[0]_INST_0_i_4_0 ,
    \addressM[19]_4 ,
    \addressM[19]_5 ,
    \addressM[19]_6 ,
    SrcB,
    Instr,
    sel0,
    rf_reg_r1_0_31_6_11_i_5);
  output [29:0]sum_carry__6_i_4;
  output [0:0]O;
  output [0:0]CO;
  output [0:0]ALUResult;
  output [7:0]immext;
  output \ALUResult[31]_INST_0_i_12_0 ;
  output rd21;
  output \ALUResult[30]_INST_0_i_6 ;
  input \addressM[3] ;
  input \addressM[3]_0 ;
  input \addressM[3]_1 ;
  input \addressM[3]_2 ;
  input \addressM[3]_3 ;
  input [3:0]S;
  input \addressM[7] ;
  input \addressM[7]_0 ;
  input \addressM[7]_1 ;
  input \addressM[7]_2 ;
  input [3:0]\addressM[7]_3 ;
  input \addressM[11] ;
  input \addressM[11]_0 ;
  input \addressM[11]_1 ;
  input \addressM[11]_2 ;
  input [3:0]\addressM[11]_3 ;
  input \addressM[15] ;
  input \addressM[15]_0 ;
  input \addressM[15]_1 ;
  input \addressM[15]_2 ;
  input [3:0]\addressM[15]_3 ;
  input \addressM[19] ;
  input \addressM[19]_0 ;
  input \addressM[19]_1 ;
  input \addressM[19]_2 ;
  input [3:0]\addressM[19]_3 ;
  input \addressM[23] ;
  input \addressM[23]_0 ;
  input \addressM[23]_1 ;
  input \addressM[23]_2 ;
  input [3:0]\addressM[23]_3 ;
  input \addressM[27] ;
  input \addressM[27]_0 ;
  input \addressM[27]_1 ;
  input \addressM[27]_2 ;
  input [3:0]\addressM[27]_3 ;
  input \addressM[31] ;
  input \addressM[31]_0 ;
  input \addressM[31]_1 ;
  input [3:0]\addressM[31]_2 ;
  input [3:0]DI;
  input [3:0]result2_carry__0_0;
  input [3:0]result2_carry__1_0;
  input [3:0]result2_carry__1_1;
  input [3:0]result2_carry__2_0;
  input [3:0]result2_carry__2_1;
  input [3:0]\ALUResult[0]_INST_0_i_4 ;
  input [3:0]\ALUResult[0]_INST_0_i_4_0 ;
  input \addressM[19]_4 ;
  input \addressM[19]_5 ;
  input \addressM[19]_6 ;
  input [0:0]SrcB;
  input [19:0]Instr;
  input [1:0]sel0;
  input rf_reg_r1_0_31_6_11_i_5;

  wire [0:0]ALUResult;
  wire [3:0]\ALUResult[0]_INST_0_i_4 ;
  wire [3:0]\ALUResult[0]_INST_0_i_4_0 ;
  wire \ALUResult[30]_INST_0_i_6 ;
  wire \ALUResult[31]_INST_0_i_12_0 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [19:0]Instr;
  wire [0:0]O;
  wire [3:0]S;
  wire [0:0]SrcB;
  wire \addressM[11] ;
  wire \addressM[11]_0 ;
  wire \addressM[11]_1 ;
  wire \addressM[11]_2 ;
  wire [3:0]\addressM[11]_3 ;
  wire \addressM[15] ;
  wire \addressM[15]_0 ;
  wire \addressM[15]_1 ;
  wire \addressM[15]_2 ;
  wire [3:0]\addressM[15]_3 ;
  wire \addressM[19] ;
  wire \addressM[19]_0 ;
  wire \addressM[19]_1 ;
  wire \addressM[19]_2 ;
  wire [3:0]\addressM[19]_3 ;
  wire \addressM[19]_4 ;
  wire \addressM[19]_5 ;
  wire \addressM[19]_6 ;
  wire \addressM[23] ;
  wire \addressM[23]_0 ;
  wire \addressM[23]_1 ;
  wire \addressM[23]_2 ;
  wire [3:0]\addressM[23]_3 ;
  wire \addressM[27] ;
  wire \addressM[27]_0 ;
  wire \addressM[27]_1 ;
  wire \addressM[27]_2 ;
  wire [3:0]\addressM[27]_3 ;
  wire \addressM[31] ;
  wire \addressM[31]_0 ;
  wire \addressM[31]_1 ;
  wire [3:0]\addressM[31]_2 ;
  wire \addressM[3] ;
  wire \addressM[3]_0 ;
  wire \addressM[3]_1 ;
  wire \addressM[3]_2 ;
  wire \addressM[3]_3 ;
  wire \addressM[7] ;
  wire \addressM[7]_0 ;
  wire \addressM[7]_1 ;
  wire \addressM[7]_2 ;
  wire [3:0]\addressM[7]_3 ;
  wire [7:0]immext;
  wire rd21;
  wire [3:0]result2_carry__0_0;
  wire result2_carry__0_n_0;
  wire result2_carry__0_n_1;
  wire result2_carry__0_n_2;
  wire result2_carry__0_n_3;
  wire [3:0]result2_carry__1_0;
  wire [3:0]result2_carry__1_1;
  wire result2_carry__1_n_0;
  wire result2_carry__1_n_1;
  wire result2_carry__1_n_2;
  wire result2_carry__1_n_3;
  wire [3:0]result2_carry__2_0;
  wire [3:0]result2_carry__2_1;
  wire result2_carry__2_n_1;
  wire result2_carry__2_n_2;
  wire result2_carry__2_n_3;
  wire result2_carry_n_0;
  wire result2_carry_n_1;
  wire result2_carry_n_2;
  wire result2_carry_n_3;
  wire rf_reg_r1_0_31_6_11_i_5;
  wire [1:0]sel0;
  wire [19:19]sum;
  wire sum_carry__0_n_0;
  wire sum_carry__0_n_1;
  wire sum_carry__0_n_2;
  wire sum_carry__0_n_3;
  wire sum_carry__1_n_0;
  wire sum_carry__1_n_1;
  wire sum_carry__1_n_2;
  wire sum_carry__1_n_3;
  wire sum_carry__2_n_0;
  wire sum_carry__2_n_1;
  wire sum_carry__2_n_2;
  wire sum_carry__2_n_3;
  wire sum_carry__3_n_0;
  wire sum_carry__3_n_1;
  wire sum_carry__3_n_2;
  wire sum_carry__3_n_3;
  wire sum_carry__4_n_0;
  wire sum_carry__4_n_1;
  wire sum_carry__4_n_2;
  wire sum_carry__4_n_3;
  wire sum_carry__5_n_0;
  wire sum_carry__5_n_1;
  wire sum_carry__5_n_2;
  wire sum_carry__5_n_3;
  wire [29:0]sum_carry__6_i_4;
  wire sum_carry__6_n_1;
  wire sum_carry__6_n_2;
  wire sum_carry__6_n_3;
  wire sum_carry_n_0;
  wire sum_carry_n_1;
  wire sum_carry_n_2;
  wire sum_carry_n_3;
  wire [3:0]NLW_result2_carry_O_UNCONNECTED;
  wire [3:0]NLW_result2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_result2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_result2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_sum_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ALUResult[11]_INST_0_i_5 
       (.I0(Instr[19]),
        .I1(sel0[1]),
        .I2(Instr[5]),
        .I3(sel0[0]),
        .I4(Instr[14]),
        .I5(rf_reg_r1_0_31_6_11_i_5),
        .O(\ALUResult[30]_INST_0_i_6 ));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    \ALUResult[12]_INST_0_i_5 
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[6]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[19]),
        .O(immext[0]));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    \ALUResult[13]_INST_0_i_5 
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[7]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[19]),
        .O(immext[1]));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    \ALUResult[14]_INST_0_i_5 
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[8]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[19]),
        .O(immext[2]));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    \ALUResult[15]_INST_0_i_5 
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[9]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[19]),
        .O(immext[3]));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    \ALUResult[16]_INST_0_i_5 
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[10]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[19]),
        .O(immext[4]));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    \ALUResult[17]_INST_0_i_5 
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[11]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[19]),
        .O(immext[5]));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    \ALUResult[18]_INST_0_i_5 
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[12]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[19]),
        .O(immext[6]));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[19]_INST_0 
       (.I0(\addressM[19]_4 ),
        .I1(sum),
        .I2(\addressM[19]_5 ),
        .I3(\addressM[19]_6 ),
        .I4(\addressM[19] ),
        .I5(SrcB),
        .O(ALUResult));
  LUT6 #(
    .INIT(64'hF1FDF9FDE0206020)) 
    \ALUResult[19]_INST_0_i_5 
       (.I0(Instr[0]),
        .I1(Instr[4]),
        .I2(Instr[13]),
        .I3(sel0[0]),
        .I4(Instr[1]),
        .I5(Instr[19]),
        .O(immext[7]));
  LUT5 #(
    .INIT(32'h55550111)) 
    \ALUResult[31]_INST_0_i_12 
       (.I0(Instr[1]),
        .I1(Instr[4]),
        .I2(Instr[3]),
        .I3(Instr[2]),
        .I4(Instr[0]),
        .O(\ALUResult[31]_INST_0_i_12_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult[31]_INST_0_i_13 
       (.I0(Instr[16]),
        .I1(Instr[14]),
        .I2(Instr[15]),
        .I3(Instr[17]),
        .I4(Instr[18]),
        .O(rd21));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry
       (.CI(1'b0),
        .CO({result2_carry_n_0,result2_carry_n_1,result2_carry_n_2,result2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_result2_carry_O_UNCONNECTED[3:0]),
        .S(result2_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry__0
       (.CI(result2_carry_n_0),
        .CO({result2_carry__0_n_0,result2_carry__0_n_1,result2_carry__0_n_2,result2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(result2_carry__1_0),
        .O(NLW_result2_carry__0_O_UNCONNECTED[3:0]),
        .S(result2_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry__1
       (.CI(result2_carry__0_n_0),
        .CO({result2_carry__1_n_0,result2_carry__1_n_1,result2_carry__1_n_2,result2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(result2_carry__2_0),
        .O(NLW_result2_carry__1_O_UNCONNECTED[3:0]),
        .S(result2_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry__2
       (.CI(result2_carry__1_n_0),
        .CO({CO,result2_carry__2_n_1,result2_carry__2_n_2,result2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\ALUResult[0]_INST_0_i_4 ),
        .O(NLW_result2_carry__2_O_UNCONNECTED[3:0]),
        .S(\ALUResult[0]_INST_0_i_4_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry
       (.CI(1'b0),
        .CO({sum_carry_n_0,sum_carry_n_1,sum_carry_n_2,sum_carry_n_3}),
        .CYINIT(\addressM[3] ),
        .DI({\addressM[3]_0 ,\addressM[3]_1 ,\addressM[3]_2 ,\addressM[3]_3 }),
        .O(sum_carry__6_i_4[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__0
       (.CI(sum_carry_n_0),
        .CO({sum_carry__0_n_0,sum_carry__0_n_1,sum_carry__0_n_2,sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\addressM[7] ,\addressM[7]_0 ,\addressM[7]_1 ,\addressM[7]_2 }),
        .O(sum_carry__6_i_4[7:4]),
        .S(\addressM[7]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__1
       (.CI(sum_carry__0_n_0),
        .CO({sum_carry__1_n_0,sum_carry__1_n_1,sum_carry__1_n_2,sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\addressM[11] ,\addressM[11]_0 ,\addressM[11]_1 ,\addressM[11]_2 }),
        .O(sum_carry__6_i_4[11:8]),
        .S(\addressM[11]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__2
       (.CI(sum_carry__1_n_0),
        .CO({sum_carry__2_n_0,sum_carry__2_n_1,sum_carry__2_n_2,sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\addressM[15] ,\addressM[15]_0 ,\addressM[15]_1 ,\addressM[15]_2 }),
        .O(sum_carry__6_i_4[15:12]),
        .S(\addressM[15]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__3
       (.CI(sum_carry__2_n_0),
        .CO({sum_carry__3_n_0,sum_carry__3_n_1,sum_carry__3_n_2,sum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\addressM[19] ,\addressM[19]_0 ,\addressM[19]_1 ,\addressM[19]_2 }),
        .O({sum,sum_carry__6_i_4[18:16]}),
        .S(\addressM[19]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__4
       (.CI(sum_carry__3_n_0),
        .CO({sum_carry__4_n_0,sum_carry__4_n_1,sum_carry__4_n_2,sum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\addressM[23] ,\addressM[23]_0 ,\addressM[23]_1 ,\addressM[23]_2 }),
        .O(sum_carry__6_i_4[22:19]),
        .S(\addressM[23]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__5
       (.CI(sum_carry__4_n_0),
        .CO({sum_carry__5_n_0,sum_carry__5_n_1,sum_carry__5_n_2,sum_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\addressM[27] ,\addressM[27]_0 ,\addressM[27]_1 ,\addressM[27]_2 }),
        .O(sum_carry__6_i_4[26:23]),
        .S(\addressM[27]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_carry__6
       (.CI(sum_carry__5_n_0),
        .CO({NLW_sum_carry__6_CO_UNCONNECTED[3],sum_carry__6_n_1,sum_carry__6_n_2,sum_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\addressM[31] ,\addressM[31]_0 ,\addressM[31]_1 }),
        .O({O,sum_carry__6_i_4[29:27]}),
        .S(\addressM[31]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aludec
   (MSBExtend,
    Instr);
  output MSBExtend;
  input [5:0]Instr;

  wire [5:0]Instr;
  wire MSBExtend;
  wire MSBExtend_reg_i_1_n_0;
  wire MSBExtend_reg_i_2_n_0;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    MSBExtend_reg
       (.CLR(1'b0),
        .D(MSBExtend_reg_i_1_n_0),
        .G(MSBExtend_reg_i_2_n_0),
        .GE(1'b1),
        .Q(MSBExtend));
  LUT3 #(
    .INIT(8'h1F)) 
    MSBExtend_reg_i_1
       (.I0(Instr[3]),
        .I1(Instr[5]),
        .I2(Instr[4]),
        .O(MSBExtend_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h00FC0008)) 
    MSBExtend_reg_i_2
       (.I0(Instr[1]),
        .I1(Instr[4]),
        .I2(Instr[5]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .O(MSBExtend_reg_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (MSBExtend,
    Instr);
  output MSBExtend;
  input [5:0]Instr;

  wire [5:0]Instr;
  wire MSBExtend;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_aludec ad
       (.Instr(Instr),
        .MSBExtend(MSBExtend));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
   (\q_reg[0] ,
    PC,
    ALUResult,
    WriteData,
    clk,
    reset,
    Instr,
    MSBExtend,
    ReadData);
  output \q_reg[0] ;
  output [30:0]PC;
  output [31:0]ALUResult;
  output [31:0]WriteData;
  input clk;
  input reset;
  input [29:0]Instr;
  input MSBExtend;
  input [31:0]ReadData;

  wire [2:1]ALUControl;
  wire [0:0]ALUControl__0;
  wire [31:0]ALUResult;
  wire [29:0]Instr;
  wire MSBExtend;
  wire [30:0]PC;
  wire [31:0]ReadData;
  wire [19:19]SrcB;
  wire [31:0]WriteData;
  wire alu_n_41;
  wire alu_n_43;
  wire \c/PCSrc2__0 ;
  wire clk;
  wire [31:0]d1;
  wire [31:29]data2;
  wire [30:12]\ext/immext ;
  wire p_3_in;
  wire pcaddimm_n_32;
  wire pcaddimm_n_35;
  wire pcaddimm_n_36;
  wire pcaddimm_n_37;
  wire pcaddimm_n_38;
  wire pcaddimm_n_39;
  wire pcaddimm_n_40;
  wire pcaddimm_n_41;
  wire pcaddimm_n_42;
  wire pcaddimm_n_43;
  wire pcaddimm_n_44;
  wire pcaddimm_n_45;
  wire pcaddimm_n_46;
  wire pcaddimm_n_47;
  wire pcaddimm_n_48;
  wire pcaddimm_n_49;
  wire pcaddimm_n_50;
  wire pcaddimm_n_51;
  wire pcaddimm_n_52;
  wire pcaddimm_n_53;
  wire pcaddimm_n_54;
  wire pcaddimm_n_55;
  wire pcaddimm_n_56;
  wire pcaddimm_n_57;
  wire pcaddimm_n_58;
  wire pcaddimm_n_59;
  wire pcaddimm_n_60;
  wire pcaddimm_n_61;
  wire pcaddimm_n_62;
  wire pcaddimm_n_63;
  wire pcaddimm_n_64;
  wire pcreg_n_36;
  wire pcreg_n_37;
  wire pcreg_n_39;
  wire pcreg_n_40;
  wire pcreg_n_41;
  wire pcreg_n_42;
  wire pcreg_n_43;
  wire pcreg_n_44;
  wire pcreg_n_45;
  wire pcreg_n_46;
  wire pcreg_n_47;
  wire pcreg_n_48;
  wire pcreg_n_49;
  wire pcreg_n_50;
  wire pcreg_n_51;
  wire pcreg_n_52;
  wire pcreg_n_53;
  wire pcreg_n_54;
  wire pcreg_n_55;
  wire pcreg_n_56;
  wire pcreg_n_57;
  wire pcreg_n_58;
  wire pcreg_n_59;
  wire pcreg_n_60;
  wire pcreg_n_61;
  wire pcreg_n_62;
  wire pcreg_n_63;
  wire pcreg_n_64;
  wire pcreg_n_65;
  wire pcreg_n_66;
  wire pcreg_n_67;
  wire pcreg_n_68;
  wire pcreg_n_69;
  wire pcreg_n_70;
  wire pcreg_n_71;
  wire pcreg_n_72;
  wire \q_reg[0] ;
  wire rd21;
  wire reset;
  wire result2;
  wire rf_n_122;
  wire rf_n_134;
  wire rf_n_135;
  wire rf_n_136;
  wire rf_n_137;
  wire rf_n_138;
  wire rf_n_139;
  wire rf_n_140;
  wire rf_n_141;
  wire rf_n_142;
  wire rf_n_143;
  wire rf_n_144;
  wire rf_n_145;
  wire rf_n_146;
  wire rf_n_147;
  wire rf_n_148;
  wire rf_n_149;
  wire rf_n_150;
  wire rf_n_151;
  wire rf_n_152;
  wire rf_n_153;
  wire rf_n_154;
  wire rf_n_155;
  wire rf_n_156;
  wire rf_n_157;
  wire rf_n_158;
  wire rf_n_159;
  wire rf_n_160;
  wire rf_n_161;
  wire rf_n_162;
  wire rf_n_163;
  wire rf_n_164;
  wire rf_n_165;
  wire rf_n_166;
  wire rf_n_167;
  wire rf_n_168;
  wire rf_n_169;
  wire rf_n_170;
  wire rf_n_171;
  wire rf_n_172;
  wire rf_n_173;
  wire rf_n_174;
  wire rf_n_175;
  wire rf_n_176;
  wire rf_n_177;
  wire rf_n_178;
  wire rf_n_179;
  wire rf_n_180;
  wire rf_n_181;
  wire rf_n_182;
  wire rf_n_32;
  wire rf_n_33;
  wire rf_n_37;
  wire rf_n_38;
  wire rf_n_39;
  wire rf_n_40;
  wire rf_n_41;
  wire rf_n_42;
  wire rf_n_43;
  wire rf_n_44;
  wire rf_n_45;
  wire rf_n_46;
  wire rf_n_47;
  wire rf_n_48;
  wire rf_n_49;
  wire rf_n_50;
  wire rf_n_51;
  wire rf_n_52;
  wire rf_n_53;
  wire rf_n_54;
  wire rf_n_55;
  wire rf_n_56;
  wire rf_n_57;
  wire rf_n_58;
  wire rf_n_59;
  wire rf_n_60;
  wire rf_n_61;
  wire rf_n_62;
  wire rf_n_63;
  wire rf_n_64;
  wire rf_n_65;
  wire rf_n_66;
  wire rf_n_67;
  wire rf_n_68;
  wire rf_n_69;
  wire rf_n_70;
  wire rf_n_71;
  wire rf_n_72;
  wire rf_n_73;
  wire rf_n_74;
  wire rf_n_75;
  wire rf_n_76;
  wire rf_n_77;
  wire rf_n_78;
  wire rf_n_79;
  wire rf_n_80;
  wire rf_n_81;
  wire rf_n_82;
  wire rf_n_83;
  wire rf_n_84;
  wire rf_n_85;
  wire rf_n_86;
  wire rf_n_87;
  wire rf_n_88;
  wire rf_n_89;
  wire [1:0]sel0;
  wire [30:0]sum;
  wire [31:0]wd3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu alu
       (.ALUResult(ALUResult[19]),
        .\ALUResult[0]_INST_0_i_4 ({rf_n_83,rf_n_84,rf_n_85,rf_n_86}),
        .\ALUResult[0]_INST_0_i_4_0 ({rf_n_175,rf_n_176,rf_n_177,rf_n_178}),
        .\ALUResult[30]_INST_0_i_6 (alu_n_43),
        .\ALUResult[31]_INST_0_i_12_0 (alu_n_41),
        .CO(result2),
        .DI({rf_n_71,rf_n_72,rf_n_73,rf_n_74}),
        .Instr({Instr[29],Instr[22:10],Instr[5:0]}),
        .O(p_3_in),
        .S({rf_n_134,rf_n_135,rf_n_136,rf_n_137}),
        .SrcB(SrcB),
        .\addressM[11] (rf_n_60),
        .\addressM[11]_0 (rf_n_61),
        .\addressM[11]_1 (rf_n_62),
        .\addressM[11]_2 (rf_n_63),
        .\addressM[11]_3 ({rf_n_142,rf_n_143,rf_n_144,rf_n_145}),
        .\addressM[15] (rf_n_56),
        .\addressM[15]_0 (rf_n_57),
        .\addressM[15]_1 (rf_n_58),
        .\addressM[15]_2 (rf_n_59),
        .\addressM[15]_3 ({rf_n_146,rf_n_147,rf_n_148,rf_n_149}),
        .\addressM[19] (rf_n_122),
        .\addressM[19]_0 (rf_n_53),
        .\addressM[19]_1 (rf_n_54),
        .\addressM[19]_2 (rf_n_55),
        .\addressM[19]_3 ({rf_n_150,rf_n_151,rf_n_152,rf_n_153}),
        .\addressM[19]_4 (rf_n_52),
        .\addressM[19]_5 (rf_n_32),
        .\addressM[19]_6 (pcreg_n_37),
        .\addressM[23] (rf_n_48),
        .\addressM[23]_0 (rf_n_49),
        .\addressM[23]_1 (rf_n_50),
        .\addressM[23]_2 (rf_n_51),
        .\addressM[23]_3 ({rf_n_154,rf_n_155,rf_n_156,rf_n_157}),
        .\addressM[27] (rf_n_44),
        .\addressM[27]_0 (rf_n_45),
        .\addressM[27]_1 (rf_n_46),
        .\addressM[27]_2 (rf_n_47),
        .\addressM[27]_3 ({rf_n_158,rf_n_159,rf_n_160,rf_n_161}),
        .\addressM[31] (rf_n_41),
        .\addressM[31]_0 (rf_n_42),
        .\addressM[31]_1 (rf_n_43),
        .\addressM[31]_2 ({rf_n_37,rf_n_38,rf_n_39,rf_n_40}),
        .\addressM[3] (rf_n_162),
        .\addressM[3]_0 (rf_n_68),
        .\addressM[3]_1 (rf_n_69),
        .\addressM[3]_2 (rf_n_70),
        .\addressM[3]_3 (rf_n_33),
        .\addressM[7] (rf_n_64),
        .\addressM[7]_0 (rf_n_65),
        .\addressM[7]_1 (rf_n_66),
        .\addressM[7]_2 (rf_n_67),
        .\addressM[7]_3 ({rf_n_138,rf_n_139,rf_n_140,rf_n_141}),
        .immext(\ext/immext [19:12]),
        .rd21(rd21),
        .result2_carry__0_0({rf_n_163,rf_n_164,rf_n_165,rf_n_166}),
        .result2_carry__1_0({rf_n_75,rf_n_76,rf_n_77,rf_n_78}),
        .result2_carry__1_1({rf_n_167,rf_n_168,rf_n_169,rf_n_170}),
        .result2_carry__2_0({rf_n_79,rf_n_80,rf_n_81,rf_n_82}),
        .result2_carry__2_1({rf_n_171,rf_n_172,rf_n_173,rf_n_174}),
        .rf_reg_r1_0_31_6_11_i_5(pcaddimm_n_64),
        .sel0(sel0),
        .sum_carry__6_i_4({sum[30:20],sum[18:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder pcadd4
       (.ALUResult(ALUResult[28:1]),
        .DI(PC[2:0]),
        .Instr({Instr[28:23],Instr[3:2],Instr[0]}),
        .O(data2),
        .ReadData(ReadData[28:1]),
        .S(pcreg_n_43),
        .d1(d1[28:1]),
        .immext(\ext/immext [28:12]),
        .rf_reg_r1_0_31_0_5(rf_n_87),
        .rf_reg_r1_0_31_0_5_0(rf_n_182),
        .rf_reg_r1_0_31_0_5_1(pcaddimm_n_64),
        .rf_reg_r1_0_31_0_5_2(rf_n_181),
        .rf_reg_r1_0_31_0_5_3(rf_n_180),
        .rf_reg_r1_0_31_0_5_4(rf_n_179),
        .rf_reg_r1_0_31_0_5_5(rf_n_89),
        .rf_reg_r1_0_31_0_5_i_14_0(PC[6:3]),
        .rf_reg_r1_0_31_12_17_i_11_0(PC[18:15]),
        .rf_reg_r1_0_31_12_17_i_7_0(PC[14:11]),
        .rf_reg_r1_0_31_18_23_i_9_0(PC[22:19]),
        .rf_reg_r1_0_31_24_29_i_15(PC[29:27]),
        .rf_reg_r1_0_31_24_29_i_15_0(PC[30]),
        .rf_reg_r1_0_31_24_29_i_7_0(PC[26:23]),
        .rf_reg_r1_0_31_6_11(alu_n_43),
        .rf_reg_r1_0_31_6_11_i_9_0(PC[10:7]),
        .wd3(wd3[28:1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_0 pcaddimm
       (.\ALUResult[30]_INST_0_i_6_0 (pcaddimm_n_64),
        .CO(pcaddimm_n_59),
        .DI({PC[2:0],\q_reg[0] }),
        .Instr({Instr[12],Instr[4:0]}),
        .O({pcaddimm_n_35,pcaddimm_n_36,pcaddimm_n_37,pcaddimm_n_38}),
        .PCSrc2__0(\c/PCSrc2__0 ),
        .S({pcreg_n_44,pcreg_n_45,pcreg_n_46,pcreg_n_47}),
        .d1(d1),
        .\q_reg[0] (pcaddimm_n_32),
        .\q_reg[12] ({pcaddimm_n_43,pcaddimm_n_44,pcaddimm_n_45,pcaddimm_n_46}),
        .\q_reg[12]_0 (PC[10:7]),
        .\q_reg[16] ({pcaddimm_n_47,pcaddimm_n_48,pcaddimm_n_49,pcaddimm_n_50}),
        .\q_reg[16]_0 (PC[14:11]),
        .\q_reg[20] ({pcaddimm_n_51,pcaddimm_n_52,pcaddimm_n_53,pcaddimm_n_54}),
        .\q_reg[20]_0 (PC[18:15]),
        .\q_reg[24] ({pcaddimm_n_55,pcaddimm_n_56,pcaddimm_n_57,pcaddimm_n_58}),
        .\q_reg[24]_0 (PC[22:19]),
        .\q_reg[28] ({pcaddimm_n_60,pcaddimm_n_61,pcaddimm_n_62,pcaddimm_n_63}),
        .\q_reg[28]_0 (PC[26:23]),
        .\q_reg[28]_1 (pcreg_n_36),
        .\q_reg[4] (pcreg_n_72),
        .\q_reg[8] ({pcaddimm_n_39,pcaddimm_n_40,pcaddimm_n_41,pcaddimm_n_42}),
        .\q_reg[8]_0 (PC[6:3]),
        .rf_reg_r1_0_31_0_5_i_7({pcreg_n_48,pcreg_n_49,pcreg_n_50,pcreg_n_51}),
        .rf_reg_r1_0_31_12_17_i_2({pcreg_n_56,pcreg_n_57,pcreg_n_58,pcreg_n_59}),
        .rf_reg_r1_0_31_12_17_i_6({pcreg_n_60,pcreg_n_61,pcreg_n_62,pcreg_n_63}),
        .rf_reg_r1_0_31_18_23_i_4({pcreg_n_64,pcreg_n_65,pcreg_n_66,pcreg_n_67}),
        .rf_reg_r1_0_31_24_29_i_2({pcreg_n_68,pcreg_n_69,pcreg_n_70,pcreg_n_71}),
        .rf_reg_r1_0_31_24_29_i_6(PC[29:27]),
        .rf_reg_r1_0_31_24_29_i_6_0({pcreg_n_39,pcreg_n_40,pcreg_n_41,pcreg_n_42}),
        .rf_reg_r1_0_31_6_11_i_4({pcreg_n_52,pcreg_n_53,pcreg_n_54,pcreg_n_55}),
        .sel0(sel0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flopenr pcreg
       (.ALUControl(ALUControl[2]),
        .ALUControl__0(ALUControl__0),
        .ALUResult({ALUResult[31:29],ALUResult[0]}),
        .\ALUResult[31]_INST_0_i_10 (pcreg_n_37),
        .CO(pcaddimm_n_59),
        .DI({PC[2:0],\q_reg[0] }),
        .Instr({Instr[29:2],Instr[0]}),
        .O({pcaddimm_n_35,pcaddimm_n_36,pcaddimm_n_37,pcaddimm_n_38}),
        .PCSrc2__0(\c/PCSrc2__0 ),
        .ReadData({ReadData[31:29],ReadData[0]}),
        .S(pcreg_n_43),
        .\addressM[0] (ALUControl[1]),
        .clk(clk),
        .d1({d1[31:28],d1[2],d1[0]}),
        .immext(\ext/immext [30:29]),
        .\q_reg[0]_0 (pcaddimm_n_32),
        .\q_reg[11]_0 (PC[10:7]),
        .\q_reg[11]_1 ({pcreg_n_52,pcreg_n_53,pcreg_n_54,pcreg_n_55}),
        .\q_reg[12]_0 ({pcaddimm_n_43,pcaddimm_n_44,pcaddimm_n_45,pcaddimm_n_46}),
        .\q_reg[15]_0 (PC[14:11]),
        .\q_reg[15]_1 ({pcreg_n_56,pcreg_n_57,pcreg_n_58,pcreg_n_59}),
        .\q_reg[16]_0 ({pcaddimm_n_47,pcaddimm_n_48,pcaddimm_n_49,pcaddimm_n_50}),
        .\q_reg[19]_0 (PC[18:15]),
        .\q_reg[19]_1 ({pcreg_n_60,pcreg_n_61,pcreg_n_62,pcreg_n_63}),
        .\q_reg[20]_0 ({pcaddimm_n_51,pcaddimm_n_52,pcaddimm_n_53,pcaddimm_n_54}),
        .\q_reg[23]_0 (PC[22:19]),
        .\q_reg[23]_1 ({pcreg_n_64,pcreg_n_65,pcreg_n_66,pcreg_n_67}),
        .\q_reg[24]_0 ({pcaddimm_n_55,pcaddimm_n_56,pcaddimm_n_57,pcaddimm_n_58}),
        .\q_reg[27]_0 (PC[26:23]),
        .\q_reg[27]_1 ({pcreg_n_68,pcreg_n_69,pcreg_n_70,pcreg_n_71}),
        .\q_reg[28]_0 (pcreg_n_36),
        .\q_reg[28]_1 ({pcaddimm_n_60,pcaddimm_n_61,pcaddimm_n_62,pcaddimm_n_63}),
        .\q_reg[2]_0 (pcreg_n_72),
        .\q_reg[30]_0 (PC[29:27]),
        .\q_reg[31]_0 (PC[30]),
        .\q_reg[31]_1 ({pcreg_n_39,pcreg_n_40,pcreg_n_41,pcreg_n_42}),
        .\q_reg[3]_0 ({pcreg_n_44,pcreg_n_45,pcreg_n_46,pcreg_n_47}),
        .\q_reg[7]_0 (PC[6:3]),
        .\q_reg[7]_1 ({pcreg_n_48,pcreg_n_49,pcreg_n_50,pcreg_n_51}),
        .\q_reg[8]_0 ({pcaddimm_n_39,pcaddimm_n_40,pcaddimm_n_41,pcaddimm_n_42}),
        .reset(reset),
        .rf_reg_r1_0_31_0_5(rf_n_88),
        .rf_reg_r1_0_31_30_31_i_1_0(data2),
        .sel0(sel0),
        .wd3({wd3[31:29],wd3[0]}),
        .y_carry__1(alu_n_43),
        .y_carry__3(pcaddimm_n_64));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile rf
       (.ALUControl(ALUControl[2]),
        .ALUControl__0(ALUControl__0),
        .ALUResult({ALUResult[31:20],ALUResult[18:0]}),
        .\ALUResult[0]_INST_0_i_3_0 (rf_n_162),
        .\ALUResult[31]_INST_0_i_2_0 (rf_n_32),
        .\ALUResult[31]_INST_0_i_8_0 (ALUControl[1]),
        .CO(result2),
        .DI({rf_n_71,rf_n_72,rf_n_73,rf_n_74}),
        .Instr(Instr),
        .MSBExtend(MSBExtend),
        .O(p_3_in),
        .PCSrc2__0(\c/PCSrc2__0 ),
        .S({rf_n_134,rf_n_135,rf_n_136,rf_n_137}),
        .WriteData(WriteData),
        .\addressM[0] (pcreg_n_37),
        .\addressM[0]_0 (alu_n_41),
        .\addressM[11] (alu_n_43),
        .\addressM[2] (pcaddimm_n_64),
        .\addressM[30] ({sum[30:20],sum[18:0]}),
        .clk(clk),
        .clk_0(rf_n_33),
        .clk_1(SrcB),
        .clk_10(rf_n_48),
        .clk_11(rf_n_49),
        .clk_12(rf_n_50),
        .clk_13(rf_n_51),
        .clk_14(rf_n_52),
        .clk_15(rf_n_53),
        .clk_16(rf_n_54),
        .clk_17(rf_n_55),
        .clk_18(rf_n_56),
        .clk_19(rf_n_57),
        .clk_2({rf_n_37,rf_n_38,rf_n_39,rf_n_40}),
        .clk_20(rf_n_58),
        .clk_21(rf_n_59),
        .clk_22(rf_n_60),
        .clk_23(rf_n_61),
        .clk_24(rf_n_62),
        .clk_25(rf_n_63),
        .clk_26(rf_n_64),
        .clk_27(rf_n_65),
        .clk_28(rf_n_66),
        .clk_29(rf_n_67),
        .clk_3(rf_n_41),
        .clk_30(rf_n_68),
        .clk_31(rf_n_69),
        .clk_32(rf_n_70),
        .clk_33({rf_n_75,rf_n_76,rf_n_77,rf_n_78}),
        .clk_34({rf_n_79,rf_n_80,rf_n_81,rf_n_82}),
        .clk_35({rf_n_83,rf_n_84,rf_n_85,rf_n_86}),
        .clk_36(rf_n_122),
        .clk_37({rf_n_138,rf_n_139,rf_n_140,rf_n_141}),
        .clk_38({rf_n_142,rf_n_143,rf_n_144,rf_n_145}),
        .clk_39({rf_n_146,rf_n_147,rf_n_148,rf_n_149}),
        .clk_4(rf_n_42),
        .clk_40({rf_n_150,rf_n_151,rf_n_152,rf_n_153}),
        .clk_41({rf_n_154,rf_n_155,rf_n_156,rf_n_157}),
        .clk_42({rf_n_158,rf_n_159,rf_n_160,rf_n_161}),
        .clk_43({rf_n_163,rf_n_164,rf_n_165,rf_n_166}),
        .clk_44({rf_n_167,rf_n_168,rf_n_169,rf_n_170}),
        .clk_45({rf_n_171,rf_n_172,rf_n_173,rf_n_174}),
        .clk_46({rf_n_175,rf_n_176,rf_n_177,rf_n_178}),
        .clk_5(rf_n_43),
        .clk_6(rf_n_44),
        .clk_7(rf_n_45),
        .clk_8(rf_n_46),
        .clk_9(rf_n_47),
        .immext(\ext/immext [19:12]),
        .\q[0]_i_2_0 (ALUResult[19]),
        .rd21(rd21),
        .rf_reg_r1_0_31_0_5_i_15_0(rf_n_87),
        .rf_reg_r1_0_31_0_5_i_16_0(rf_n_182),
        .rf_reg_r1_0_31_30_31_i_5_0(\ext/immext [30:20]),
        .sel0(sel0),
        .wd3(wd3),
        .y_carry_i_5(rf_n_88),
        .y_carry_i_5_0(rf_n_89),
        .y_carry_i_5_1(rf_n_179),
        .y_carry_i_5_2(rf_n_180),
        .y_carry_i_5_3(rf_n_181));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    doneM,
    readDataM,
    writeDataM,
    addressM,
    DRW,
    AXIStart);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input doneM;
  input [31:0]readDataM;
  output [31:0]writeDataM;
  output [31:0]addressM;
  output DRW;
  output AXIStart;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]addressM;
  wire clk;
  wire [31:0]readDataM;
  wire reset;
  wire [31:0]writeDataM;
  wire NLW_inst_AXIStart_UNCONNECTED;
  wire NLW_inst_DRW_UNCONNECTED;

  assign AXIStart = \<const0> ;
  assign DRW = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.AXIStart(NLW_inst_AXIStart_UNCONNECTED),
        .DRW(NLW_inst_DRW_UNCONNECTED),
        .addressM(addressM),
        .clk(clk),
        .doneM(1'b0),
        .readDataM(readDataM),
        .reset(reset),
        .writeDataM(writeDataM));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flopenr
   (DI,
    \q_reg[7]_0 ,
    \q_reg[11]_0 ,
    \q_reg[15]_0 ,
    \q_reg[19]_0 ,
    \q_reg[23]_0 ,
    \q_reg[27]_0 ,
    \q_reg[30]_0 ,
    \q_reg[31]_0 ,
    wd3,
    \q_reg[28]_0 ,
    \ALUResult[31]_INST_0_i_10 ,
    ALUControl,
    \q_reg[31]_1 ,
    S,
    \q_reg[3]_0 ,
    \q_reg[7]_1 ,
    \q_reg[11]_1 ,
    \q_reg[15]_1 ,
    \q_reg[19]_1 ,
    \q_reg[23]_1 ,
    \q_reg[27]_1 ,
    \q_reg[2]_0 ,
    \q_reg[0]_0 ,
    clk,
    reset,
    O,
    \q_reg[8]_0 ,
    \q_reg[12]_0 ,
    \q_reg[16]_0 ,
    \q_reg[20]_0 ,
    \q_reg[24]_0 ,
    \q_reg[28]_1 ,
    Instr,
    rf_reg_r1_0_31_0_5,
    d1,
    PCSrc2__0,
    immext,
    \addressM[0] ,
    ALUControl__0,
    CO,
    y_carry__3,
    sel0,
    y_carry__1,
    ALUResult,
    ReadData,
    rf_reg_r1_0_31_30_31_i_1_0);
  output [3:0]DI;
  output [3:0]\q_reg[7]_0 ;
  output [3:0]\q_reg[11]_0 ;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\q_reg[19]_0 ;
  output [3:0]\q_reg[23]_0 ;
  output [3:0]\q_reg[27]_0 ;
  output [2:0]\q_reg[30]_0 ;
  output [0:0]\q_reg[31]_0 ;
  output [3:0]wd3;
  output [0:0]\q_reg[28]_0 ;
  output \ALUResult[31]_INST_0_i_10 ;
  output [0:0]ALUControl;
  output [3:0]\q_reg[31]_1 ;
  output [0:0]S;
  output [3:0]\q_reg[3]_0 ;
  output [3:0]\q_reg[7]_1 ;
  output [3:0]\q_reg[11]_1 ;
  output [3:0]\q_reg[15]_1 ;
  output [3:0]\q_reg[19]_1 ;
  output [3:0]\q_reg[23]_1 ;
  output [3:0]\q_reg[27]_1 ;
  output [0:0]\q_reg[2]_0 ;
  input \q_reg[0]_0 ;
  input clk;
  input reset;
  input [3:0]O;
  input [3:0]\q_reg[8]_0 ;
  input [3:0]\q_reg[12]_0 ;
  input [3:0]\q_reg[16]_0 ;
  input [3:0]\q_reg[20]_0 ;
  input [3:0]\q_reg[24]_0 ;
  input [3:0]\q_reg[28]_1 ;
  input [28:0]Instr;
  input rf_reg_r1_0_31_0_5;
  input [5:0]d1;
  input PCSrc2__0;
  input [1:0]immext;
  input [0:0]\addressM[0] ;
  input [0:0]ALUControl__0;
  input [0:0]CO;
  input y_carry__3;
  input [1:0]sel0;
  input y_carry__1;
  input [3:0]ALUResult;
  input [3:0]ReadData;
  input [2:0]rf_reg_r1_0_31_30_31_i_1_0;

  wire [0:0]ALUControl;
  wire [0:0]ALUControl__0;
  wire [3:0]ALUResult;
  wire \ALUResult[31]_INST_0_i_10 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [28:0]Instr;
  wire [3:0]O;
  wire PCSrc2__0;
  wire [3:0]ReadData;
  wire [0:0]S;
  wire [0:0]\addressM[0] ;
  wire clk;
  wire [5:0]d1;
  wire [1:0]immext;
  wire \q[31]_i_2_n_0 ;
  wire \q[31]_i_3_n_0 ;
  wire \q[31]_i_4_n_0 ;
  wire \q_reg[0]_0 ;
  wire [3:0]\q_reg[11]_0 ;
  wire [3:0]\q_reg[11]_1 ;
  wire [3:0]\q_reg[12]_0 ;
  wire [3:0]\q_reg[15]_0 ;
  wire [3:0]\q_reg[15]_1 ;
  wire [3:0]\q_reg[16]_0 ;
  wire [3:0]\q_reg[19]_0 ;
  wire [3:0]\q_reg[19]_1 ;
  wire [3:0]\q_reg[20]_0 ;
  wire [3:0]\q_reg[23]_0 ;
  wire [3:0]\q_reg[23]_1 ;
  wire [3:0]\q_reg[24]_0 ;
  wire [3:0]\q_reg[27]_0 ;
  wire [3:0]\q_reg[27]_1 ;
  wire [0:0]\q_reg[28]_0 ;
  wire [3:0]\q_reg[28]_1 ;
  wire [0:0]\q_reg[2]_0 ;
  wire [2:0]\q_reg[30]_0 ;
  wire [0:0]\q_reg[31]_0 ;
  wire [3:0]\q_reg[31]_1 ;
  wire \q_reg[31]_i_1_n_2 ;
  wire \q_reg[31]_i_1_n_3 ;
  wire \q_reg[31]_i_1_n_5 ;
  wire \q_reg[31]_i_1_n_6 ;
  wire \q_reg[31]_i_1_n_7 ;
  wire [3:0]\q_reg[3]_0 ;
  wire [3:0]\q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire [3:0]\q_reg[8]_0 ;
  wire reset;
  wire rf_reg_r1_0_31_0_5;
  wire rf_reg_r1_0_31_0_5_i_9_n_0;
  wire rf_reg_r1_0_31_24_29_i_15_n_0;
  wire [2:0]rf_reg_r1_0_31_30_31_i_1_0;
  wire rf_reg_r1_0_31_30_31_i_3_n_0;
  wire rf_reg_r1_0_31_30_31_i_4_n_0;
  wire [1:0]sel0;
  wire [3:0]wd3;
  wire y_carry__1;
  wire y_carry__3;
  wire [3:2]\NLW_q_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[31]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000CCCC000022A8)) 
    \ALUResult[31]_INST_0_i_11 
       (.I0(Instr[1]),
        .I1(Instr[11]),
        .I2(Instr[9]),
        .I3(Instr[10]),
        .I4(Instr[0]),
        .I5(Instr[3]),
        .O(ALUControl));
  LUT3 #(
    .INIT(8'hEA)) 
    \ALUResult[31]_INST_0_i_3 
       (.I0(ALUControl),
        .I1(\addressM[0] ),
        .I2(ALUControl__0),
        .O(\ALUResult[31]_INST_0_i_10 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[28]_i_2 
       (.I0(d1[2]),
        .I1(Instr[11]),
        .I2(PCSrc2__0),
        .I3(Instr[3]),
        .I4(Instr[0]),
        .I5(\q_reg[30]_0 [0]),
        .O(\q_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[31]_i_2 
       (.I0(d1[5]),
        .I1(Instr[11]),
        .I2(PCSrc2__0),
        .I3(Instr[3]),
        .I4(Instr[0]),
        .I5(\q_reg[31]_0 ),
        .O(\q[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[31]_i_3 
       (.I0(d1[4]),
        .I1(Instr[11]),
        .I2(PCSrc2__0),
        .I3(Instr[3]),
        .I4(Instr[0]),
        .I5(\q_reg[30]_0 [2]),
        .O(\q[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFEBFFAA002800)) 
    \q[31]_i_4 
       (.I0(d1[3]),
        .I1(Instr[11]),
        .I2(PCSrc2__0),
        .I3(Instr[3]),
        .I4(Instr[0]),
        .I5(\q_reg[30]_0 [1]),
        .O(\q[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC555CC55CC55C555)) 
    \q[4]_i_5 
       (.I0(DI[2]),
        .I1(d1[1]),
        .I2(Instr[0]),
        .I3(Instr[3]),
        .I4(PCSrc2__0),
        .I5(Instr[11]),
        .O(\q_reg[2]_0 ));
  FDCE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[0]_0 ),
        .Q(DI[0]));
  FDCE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[12]_0 [1]),
        .Q(\q_reg[11]_0 [2]));
  FDCE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[12]_0 [2]),
        .Q(\q_reg[11]_0 [3]));
  FDCE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[12]_0 [3]),
        .Q(\q_reg[15]_0 [0]));
  FDCE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[16]_0 [0]),
        .Q(\q_reg[15]_0 [1]));
  FDCE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[16]_0 [1]),
        .Q(\q_reg[15]_0 [2]));
  FDCE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[16]_0 [2]),
        .Q(\q_reg[15]_0 [3]));
  FDCE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[16]_0 [3]),
        .Q(\q_reg[19]_0 [0]));
  FDCE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[20]_0 [0]),
        .Q(\q_reg[19]_0 [1]));
  FDCE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[20]_0 [1]),
        .Q(\q_reg[19]_0 [2]));
  FDCE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[20]_0 [2]),
        .Q(\q_reg[19]_0 [3]));
  FDCE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(O[0]),
        .Q(DI[1]));
  FDCE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[20]_0 [3]),
        .Q(\q_reg[23]_0 [0]));
  FDCE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[24]_0 [0]),
        .Q(\q_reg[23]_0 [1]));
  FDCE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[24]_0 [1]),
        .Q(\q_reg[23]_0 [2]));
  FDCE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[24]_0 [2]),
        .Q(\q_reg[23]_0 [3]));
  FDCE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[24]_0 [3]),
        .Q(\q_reg[27]_0 [0]));
  FDCE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[28]_1 [0]),
        .Q(\q_reg[27]_0 [1]));
  FDCE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[28]_1 [1]),
        .Q(\q_reg[27]_0 [2]));
  FDCE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[28]_1 [2]),
        .Q(\q_reg[27]_0 [3]));
  FDCE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[28]_1 [3]),
        .Q(\q_reg[30]_0 [0]));
  FDCE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_7 ),
        .Q(\q_reg[30]_0 [1]));
  FDCE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(O[1]),
        .Q(DI[2]));
  FDCE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_6 ),
        .Q(\q_reg[30]_0 [2]));
  FDCE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[31]_i_1_n_5 ),
        .Q(\q_reg[31]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \q_reg[31]_i_1 
       (.CI(CO),
        .CO({\NLW_q_reg[31]_i_1_CO_UNCONNECTED [3:2],\q_reg[31]_i_1_n_2 ,\q_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_reg[31]_i_1_O_UNCONNECTED [3],\q_reg[31]_i_1_n_5 ,\q_reg[31]_i_1_n_6 ,\q_reg[31]_i_1_n_7 }),
        .S({1'b0,\q[31]_i_2_n_0 ,\q[31]_i_3_n_0 ,\q[31]_i_4_n_0 }));
  FDCE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(O[2]),
        .Q(DI[3]));
  FDCE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(O[3]),
        .Q(\q_reg[7]_0 [0]));
  FDCE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[8]_0 [0]),
        .Q(\q_reg[7]_0 [1]));
  FDCE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[8]_0 [1]),
        .Q(\q_reg[7]_0 [2]));
  FDCE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[8]_0 [2]),
        .Q(\q_reg[7]_0 [3]));
  FDCE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[8]_0 [3]),
        .Q(\q_reg[11]_0 [0]));
  FDCE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\q_reg[12]_0 [0]),
        .Q(\q_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_0_5_i_3
       (.I0(rf_reg_r1_0_31_0_5_i_9_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(rf_reg_r1_0_31_0_5),
        .I5(d1[0]),
        .O(wd3[0]));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_0_5_i_9
       (.I0(DI[0]),
        .I1(ALUResult[0]),
        .I2(ReadData[0]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_0_5_i_9_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_24_29_i_15
       (.I0(rf_reg_r1_0_31_30_31_i_1_0[0]),
        .I1(ALUResult[1]),
        .I2(ReadData[1]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_24_29_i_15_n_0));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_24_29_i_5
       (.I0(rf_reg_r1_0_31_24_29_i_15_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[0]),
        .I5(d1[3]),
        .O(wd3[1]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_30_31_i_1
       (.I0(rf_reg_r1_0_31_30_31_i_3_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(Instr[28]),
        .I5(d1[5]),
        .O(wd3[3]));
  LUT6 #(
    .INIT(64'hEFAAAFAAEAAAAAAA)) 
    rf_reg_r1_0_31_30_31_i_2
       (.I0(rf_reg_r1_0_31_30_31_i_4_n_0),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[0]),
        .I4(immext[1]),
        .I5(d1[4]),
        .O(wd3[2]));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_30_31_i_3
       (.I0(rf_reg_r1_0_31_30_31_i_1_0[2]),
        .I1(ALUResult[3]),
        .I2(ReadData[3]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_30_31_i_3_n_0));
  LUT6 #(
    .INIT(64'h00CC00CCAACC00F0)) 
    rf_reg_r1_0_31_30_31_i_4
       (.I0(rf_reg_r1_0_31_30_31_i_1_0[1]),
        .I1(ALUResult[2]),
        .I2(ReadData[2]),
        .I3(Instr[0]),
        .I4(Instr[2]),
        .I5(Instr[1]),
        .O(rf_reg_r1_0_31_30_31_i_4_n_0));
  LUT4 #(
    .INIT(16'h59AA)) 
    y_carry__0_i_1
       (.I0(\q_reg[7]_0 [3]),
        .I1(Instr[0]),
        .I2(Instr[3]),
        .I3(Instr[24]),
        .O(\q_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h59AA)) 
    y_carry__0_i_2
       (.I0(\q_reg[7]_0 [2]),
        .I1(Instr[0]),
        .I2(Instr[3]),
        .I3(Instr[23]),
        .O(\q_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h59AA)) 
    y_carry__0_i_3
       (.I0(\q_reg[7]_0 [1]),
        .I1(Instr[0]),
        .I2(Instr[3]),
        .I3(Instr[22]),
        .O(\q_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h999A99A9A9AA9AAA)) 
    y_carry__0_i_4
       (.I0(\q_reg[7]_0 [0]),
        .I1(y_carry__3),
        .I2(sel0[1]),
        .I3(Instr[8]),
        .I4(sel0[0]),
        .I5(Instr[21]),
        .O(\q_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__1_i_1
       (.I0(\q_reg[11]_0 [3]),
        .I1(y_carry__1),
        .O(\q_reg[11]_1 [3]));
  LUT4 #(
    .INIT(16'h59AA)) 
    y_carry__1_i_2
       (.I0(\q_reg[11]_0 [2]),
        .I1(Instr[0]),
        .I2(Instr[3]),
        .I3(Instr[27]),
        .O(\q_reg[11]_1 [2]));
  LUT4 #(
    .INIT(16'h59AA)) 
    y_carry__1_i_3
       (.I0(\q_reg[11]_0 [1]),
        .I1(Instr[0]),
        .I2(Instr[3]),
        .I3(Instr[26]),
        .O(\q_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h59AA)) 
    y_carry__1_i_4
       (.I0(\q_reg[11]_0 [0]),
        .I1(Instr[0]),
        .I2(Instr[3]),
        .I3(Instr[25]),
        .O(\q_reg[11]_1 [0]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__2_i_1
       (.I0(\q_reg[15]_0 [3]),
        .I1(Instr[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[12]),
        .I5(y_carry__3),
        .O(\q_reg[15]_1 [3]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__2_i_2
       (.I0(\q_reg[15]_0 [2]),
        .I1(Instr[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[11]),
        .I5(y_carry__3),
        .O(\q_reg[15]_1 [2]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__2_i_3
       (.I0(\q_reg[15]_0 [1]),
        .I1(Instr[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[10]),
        .I5(y_carry__3),
        .O(\q_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__2_i_4
       (.I0(\q_reg[15]_0 [0]),
        .I1(Instr[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[9]),
        .I5(y_carry__3),
        .O(\q_reg[15]_1 [0]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__3_i_1
       (.I0(\q_reg[19]_0 [3]),
        .I1(Instr[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[16]),
        .I5(y_carry__3),
        .O(\q_reg[19]_1 [3]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__3_i_2
       (.I0(\q_reg[19]_0 [2]),
        .I1(Instr[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[15]),
        .I5(y_carry__3),
        .O(\q_reg[19]_1 [2]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__3_i_3
       (.I0(\q_reg[19]_0 [1]),
        .I1(Instr[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[14]),
        .I5(y_carry__3),
        .O(\q_reg[19]_1 [1]));
  LUT6 #(
    .INIT(64'h5555AAAA5666A666)) 
    y_carry__3_i_4
       (.I0(\q_reg[19]_0 [0]),
        .I1(Instr[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(Instr[13]),
        .I5(y_carry__3),
        .O(\q_reg[19]_1 [0]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__4_i_1
       (.I0(\q_reg[23]_0 [3]),
        .I1(Instr[28]),
        .I2(Instr[3]),
        .I3(Instr[0]),
        .I4(Instr[20]),
        .O(\q_reg[23]_1 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__4_i_2
       (.I0(\q_reg[23]_0 [2]),
        .I1(Instr[28]),
        .I2(Instr[3]),
        .I3(Instr[0]),
        .I4(Instr[19]),
        .O(\q_reg[23]_1 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__4_i_3
       (.I0(\q_reg[23]_0 [1]),
        .I1(Instr[28]),
        .I2(Instr[3]),
        .I3(Instr[0]),
        .I4(Instr[18]),
        .O(\q_reg[23]_1 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__4_i_4
       (.I0(\q_reg[23]_0 [0]),
        .I1(Instr[28]),
        .I2(Instr[3]),
        .I3(Instr[0]),
        .I4(Instr[17]),
        .O(\q_reg[23]_1 [0]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__5_i_1
       (.I0(\q_reg[27]_0 [3]),
        .I1(Instr[28]),
        .I2(Instr[3]),
        .I3(Instr[0]),
        .I4(Instr[24]),
        .O(\q_reg[27]_1 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__5_i_2
       (.I0(\q_reg[27]_0 [2]),
        .I1(Instr[28]),
        .I2(Instr[3]),
        .I3(Instr[0]),
        .I4(Instr[23]),
        .O(\q_reg[27]_1 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__5_i_3
       (.I0(\q_reg[27]_0 [1]),
        .I1(Instr[28]),
        .I2(Instr[3]),
        .I3(Instr[0]),
        .I4(Instr[22]),
        .O(\q_reg[27]_1 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__5_i_4
       (.I0(\q_reg[27]_0 [0]),
        .I1(Instr[28]),
        .I2(Instr[3]),
        .I3(Instr[0]),
        .I4(Instr[21]),
        .O(\q_reg[27]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    y_carry__6_i_1
       (.I0(\q_reg[31]_0 ),
        .I1(Instr[28]),
        .O(\q_reg[31]_1 [3]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__6_i_2
       (.I0(\q_reg[30]_0 [2]),
        .I1(Instr[28]),
        .I2(Instr[3]),
        .I3(Instr[0]),
        .I4(Instr[27]),
        .O(\q_reg[31]_1 [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__6_i_3
       (.I0(\q_reg[30]_0 [1]),
        .I1(Instr[28]),
        .I2(Instr[3]),
        .I3(Instr[0]),
        .I4(Instr[26]),
        .O(\q_reg[31]_1 [1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    y_carry__6_i_4
       (.I0(\q_reg[30]_0 [0]),
        .I1(Instr[28]),
        .I2(Instr[3]),
        .I3(Instr[0]),
        .I4(Instr[25]),
        .O(\q_reg[31]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    y_carry_i_1
       (.I0(DI[2]),
        .O(S));
  LUT6 #(
    .INIT(64'h999A99A9A9AA9AAA)) 
    y_carry_i_1__0
       (.I0(DI[3]),
        .I1(y_carry__3),
        .I2(sel0[1]),
        .I3(Instr[7]),
        .I4(sel0[0]),
        .I5(Instr[20]),
        .O(\q_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h999A99A9A9AA9AAA)) 
    y_carry_i_2
       (.I0(DI[2]),
        .I1(y_carry__3),
        .I2(sel0[1]),
        .I3(Instr[6]),
        .I4(sel0[0]),
        .I5(Instr[19]),
        .O(\q_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h999A99A9A9AA9AAA)) 
    y_carry_i_3
       (.I0(DI[1]),
        .I1(y_carry__3),
        .I2(sel0[1]),
        .I3(Instr[5]),
        .I4(sel0[0]),
        .I5(Instr[18]),
        .O(\q_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA999AAA9A)) 
    y_carry_i_4
       (.I0(DI[0]),
        .I1(y_carry__3),
        .I2(Instr[17]),
        .I3(sel0[0]),
        .I4(Instr[4]),
        .I5(sel0[1]),
        .O(\q_reg[3]_0 [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regfile
   (PCSrc2__0,
    ALUResult,
    \ALUResult[31]_INST_0_i_2_0 ,
    clk_0,
    clk_1,
    \ALUResult[31]_INST_0_i_8_0 ,
    ALUControl__0,
    clk_2,
    clk_3,
    clk_4,
    clk_5,
    clk_6,
    clk_7,
    clk_8,
    clk_9,
    clk_10,
    clk_11,
    clk_12,
    clk_13,
    clk_14,
    clk_15,
    clk_16,
    clk_17,
    clk_18,
    clk_19,
    clk_20,
    clk_21,
    clk_22,
    clk_23,
    clk_24,
    clk_25,
    clk_26,
    clk_27,
    clk_28,
    clk_29,
    clk_30,
    clk_31,
    clk_32,
    DI,
    clk_33,
    clk_34,
    clk_35,
    rf_reg_r1_0_31_0_5_i_15_0,
    y_carry_i_5,
    y_carry_i_5_0,
    WriteData,
    clk_36,
    rf_reg_r1_0_31_30_31_i_5_0,
    S,
    clk_37,
    clk_38,
    clk_39,
    clk_40,
    clk_41,
    clk_42,
    \ALUResult[0]_INST_0_i_3_0 ,
    clk_43,
    clk_44,
    clk_45,
    clk_46,
    y_carry_i_5_1,
    y_carry_i_5_2,
    y_carry_i_5_3,
    rf_reg_r1_0_31_0_5_i_16_0,
    Instr,
    \addressM[30] ,
    \addressM[0] ,
    MSBExtend,
    CO,
    ALUControl,
    O,
    \addressM[0]_0 ,
    rd21,
    \q[0]_i_2_0 ,
    \addressM[2] ,
    sel0,
    \addressM[11] ,
    immext,
    clk,
    wd3);
  output PCSrc2__0;
  output [30:0]ALUResult;
  output \ALUResult[31]_INST_0_i_2_0 ;
  output clk_0;
  output [0:0]clk_1;
  output [0:0]\ALUResult[31]_INST_0_i_8_0 ;
  output [0:0]ALUControl__0;
  output [3:0]clk_2;
  output clk_3;
  output clk_4;
  output clk_5;
  output clk_6;
  output clk_7;
  output clk_8;
  output clk_9;
  output clk_10;
  output clk_11;
  output clk_12;
  output clk_13;
  output clk_14;
  output clk_15;
  output clk_16;
  output clk_17;
  output clk_18;
  output clk_19;
  output clk_20;
  output clk_21;
  output clk_22;
  output clk_23;
  output clk_24;
  output clk_25;
  output clk_26;
  output clk_27;
  output clk_28;
  output clk_29;
  output clk_30;
  output clk_31;
  output clk_32;
  output [3:0]DI;
  output [3:0]clk_33;
  output [3:0]clk_34;
  output [3:0]clk_35;
  output rf_reg_r1_0_31_0_5_i_15_0;
  output y_carry_i_5;
  output y_carry_i_5_0;
  output [31:0]WriteData;
  output clk_36;
  output [10:0]rf_reg_r1_0_31_30_31_i_5_0;
  output [3:0]S;
  output [3:0]clk_37;
  output [3:0]clk_38;
  output [3:0]clk_39;
  output [3:0]clk_40;
  output [3:0]clk_41;
  output [3:0]clk_42;
  output \ALUResult[0]_INST_0_i_3_0 ;
  output [3:0]clk_43;
  output [3:0]clk_44;
  output [3:0]clk_45;
  output [3:0]clk_46;
  output y_carry_i_5_1;
  output y_carry_i_5_2;
  output y_carry_i_5_3;
  output rf_reg_r1_0_31_0_5_i_16_0;
  input [29:0]Instr;
  input [29:0]\addressM[30] ;
  input \addressM[0] ;
  input MSBExtend;
  input [0:0]CO;
  input [0:0]ALUControl;
  input [0:0]O;
  input \addressM[0]_0 ;
  input rd21;
  input [0:0]\q[0]_i_2_0 ;
  input \addressM[2] ;
  input [1:0]sel0;
  input \addressM[11] ;
  input [7:0]immext;
  input clk;
  input [31:0]wd3;

  wire [0:0]ALUControl;
  wire [0:0]ALUControl__0;
  wire [30:0]ALUResult;
  wire \ALUResult[0]_INST_0_i_1_n_0 ;
  wire \ALUResult[0]_INST_0_i_3_0 ;
  wire \ALUResult[0]_INST_0_i_4_n_0 ;
  wire \ALUResult[0]_INST_0_i_5_n_0 ;
  wire \ALUResult[0]_INST_0_i_8_n_0 ;
  wire \ALUResult[0]_INST_0_i_9_n_0 ;
  wire \ALUResult[10]_INST_0_i_1_n_0 ;
  wire \ALUResult[10]_INST_0_i_4_n_0 ;
  wire \ALUResult[10]_INST_0_i_5_n_0 ;
  wire \ALUResult[10]_INST_0_i_6_n_0 ;
  wire \ALUResult[10]_INST_0_i_7_n_0 ;
  wire \ALUResult[10]_INST_0_i_8_n_0 ;
  wire \ALUResult[11]_INST_0_i_1_n_0 ;
  wire \ALUResult[11]_INST_0_i_4_n_0 ;
  wire \ALUResult[11]_INST_0_i_6_n_0 ;
  wire \ALUResult[11]_INST_0_i_7_n_0 ;
  wire \ALUResult[11]_INST_0_i_8_n_0 ;
  wire \ALUResult[11]_INST_0_i_9_n_0 ;
  wire \ALUResult[12]_INST_0_i_1_n_0 ;
  wire \ALUResult[12]_INST_0_i_4_n_0 ;
  wire \ALUResult[12]_INST_0_i_6_n_0 ;
  wire \ALUResult[12]_INST_0_i_7_n_0 ;
  wire \ALUResult[12]_INST_0_i_8_n_0 ;
  wire \ALUResult[12]_INST_0_i_9_n_0 ;
  wire \ALUResult[13]_INST_0_i_1_n_0 ;
  wire \ALUResult[13]_INST_0_i_4_n_0 ;
  wire \ALUResult[13]_INST_0_i_6_n_0 ;
  wire \ALUResult[13]_INST_0_i_7_n_0 ;
  wire \ALUResult[13]_INST_0_i_8_n_0 ;
  wire \ALUResult[13]_INST_0_i_9_n_0 ;
  wire \ALUResult[14]_INST_0_i_1_n_0 ;
  wire \ALUResult[14]_INST_0_i_4_n_0 ;
  wire \ALUResult[14]_INST_0_i_6_n_0 ;
  wire \ALUResult[14]_INST_0_i_7_n_0 ;
  wire \ALUResult[14]_INST_0_i_8_n_0 ;
  wire \ALUResult[14]_INST_0_i_9_n_0 ;
  wire \ALUResult[15]_INST_0_i_1_n_0 ;
  wire \ALUResult[15]_INST_0_i_4_n_0 ;
  wire \ALUResult[15]_INST_0_i_6_n_0 ;
  wire \ALUResult[15]_INST_0_i_7_n_0 ;
  wire \ALUResult[15]_INST_0_i_8_n_0 ;
  wire \ALUResult[15]_INST_0_i_9_n_0 ;
  wire \ALUResult[16]_INST_0_i_10_n_0 ;
  wire \ALUResult[16]_INST_0_i_1_n_0 ;
  wire \ALUResult[16]_INST_0_i_4_n_0 ;
  wire \ALUResult[16]_INST_0_i_6_n_0 ;
  wire \ALUResult[16]_INST_0_i_7_n_0 ;
  wire \ALUResult[16]_INST_0_i_8_n_0 ;
  wire \ALUResult[16]_INST_0_i_9_n_0 ;
  wire \ALUResult[17]_INST_0_i_10_n_0 ;
  wire \ALUResult[17]_INST_0_i_1_n_0 ;
  wire \ALUResult[17]_INST_0_i_4_n_0 ;
  wire \ALUResult[17]_INST_0_i_6_n_0 ;
  wire \ALUResult[17]_INST_0_i_7_n_0 ;
  wire \ALUResult[17]_INST_0_i_8_n_0 ;
  wire \ALUResult[17]_INST_0_i_9_n_0 ;
  wire \ALUResult[18]_INST_0_i_10_n_0 ;
  wire \ALUResult[18]_INST_0_i_1_n_0 ;
  wire \ALUResult[18]_INST_0_i_4_n_0 ;
  wire \ALUResult[18]_INST_0_i_6_n_0 ;
  wire \ALUResult[18]_INST_0_i_7_n_0 ;
  wire \ALUResult[18]_INST_0_i_8_n_0 ;
  wire \ALUResult[18]_INST_0_i_9_n_0 ;
  wire \ALUResult[19]_INST_0_i_10_n_0 ;
  wire \ALUResult[19]_INST_0_i_4_n_0 ;
  wire \ALUResult[19]_INST_0_i_6_n_0 ;
  wire \ALUResult[19]_INST_0_i_7_n_0 ;
  wire \ALUResult[19]_INST_0_i_8_n_0 ;
  wire \ALUResult[19]_INST_0_i_9_n_0 ;
  wire \ALUResult[1]_INST_0_i_1_n_0 ;
  wire \ALUResult[1]_INST_0_i_4_n_0 ;
  wire \ALUResult[1]_INST_0_i_6_n_0 ;
  wire \ALUResult[1]_INST_0_i_7_n_0 ;
  wire \ALUResult[1]_INST_0_i_8_n_0 ;
  wire \ALUResult[20]_INST_0_i_1_n_0 ;
  wire \ALUResult[20]_INST_0_i_4_n_0 ;
  wire \ALUResult[20]_INST_0_i_5_n_0 ;
  wire \ALUResult[20]_INST_0_i_6_n_0 ;
  wire \ALUResult[20]_INST_0_i_7_n_0 ;
  wire \ALUResult[20]_INST_0_i_8_n_0 ;
  wire \ALUResult[21]_INST_0_i_1_n_0 ;
  wire \ALUResult[21]_INST_0_i_4_n_0 ;
  wire \ALUResult[21]_INST_0_i_5_n_0 ;
  wire \ALUResult[21]_INST_0_i_6_n_0 ;
  wire \ALUResult[21]_INST_0_i_7_n_0 ;
  wire \ALUResult[21]_INST_0_i_8_n_0 ;
  wire \ALUResult[22]_INST_0_i_1_n_0 ;
  wire \ALUResult[22]_INST_0_i_4_n_0 ;
  wire \ALUResult[22]_INST_0_i_5_n_0 ;
  wire \ALUResult[22]_INST_0_i_6_n_0 ;
  wire \ALUResult[22]_INST_0_i_7_n_0 ;
  wire \ALUResult[22]_INST_0_i_8_n_0 ;
  wire \ALUResult[23]_INST_0_i_1_n_0 ;
  wire \ALUResult[23]_INST_0_i_4_n_0 ;
  wire \ALUResult[23]_INST_0_i_5_n_0 ;
  wire \ALUResult[23]_INST_0_i_6_n_0 ;
  wire \ALUResult[23]_INST_0_i_7_n_0 ;
  wire \ALUResult[23]_INST_0_i_8_n_0 ;
  wire \ALUResult[24]_INST_0_i_1_n_0 ;
  wire \ALUResult[24]_INST_0_i_4_n_0 ;
  wire \ALUResult[24]_INST_0_i_5_n_0 ;
  wire \ALUResult[24]_INST_0_i_6_n_0 ;
  wire \ALUResult[24]_INST_0_i_7_n_0 ;
  wire \ALUResult[24]_INST_0_i_8_n_0 ;
  wire \ALUResult[25]_INST_0_i_1_n_0 ;
  wire \ALUResult[25]_INST_0_i_4_n_0 ;
  wire \ALUResult[25]_INST_0_i_5_n_0 ;
  wire \ALUResult[25]_INST_0_i_6_n_0 ;
  wire \ALUResult[25]_INST_0_i_7_n_0 ;
  wire \ALUResult[25]_INST_0_i_8_n_0 ;
  wire \ALUResult[26]_INST_0_i_1_n_0 ;
  wire \ALUResult[26]_INST_0_i_4_n_0 ;
  wire \ALUResult[26]_INST_0_i_5_n_0 ;
  wire \ALUResult[26]_INST_0_i_6_n_0 ;
  wire \ALUResult[26]_INST_0_i_7_n_0 ;
  wire \ALUResult[26]_INST_0_i_8_n_0 ;
  wire \ALUResult[27]_INST_0_i_1_n_0 ;
  wire \ALUResult[27]_INST_0_i_4_n_0 ;
  wire \ALUResult[27]_INST_0_i_5_n_0 ;
  wire \ALUResult[27]_INST_0_i_6_n_0 ;
  wire \ALUResult[27]_INST_0_i_7_n_0 ;
  wire \ALUResult[27]_INST_0_i_8_n_0 ;
  wire \ALUResult[28]_INST_0_i_1_n_0 ;
  wire \ALUResult[28]_INST_0_i_4_n_0 ;
  wire \ALUResult[28]_INST_0_i_5_n_0 ;
  wire \ALUResult[28]_INST_0_i_6_n_0 ;
  wire \ALUResult[28]_INST_0_i_7_n_0 ;
  wire \ALUResult[29]_INST_0_i_1_n_0 ;
  wire \ALUResult[29]_INST_0_i_4_n_0 ;
  wire \ALUResult[29]_INST_0_i_5_n_0 ;
  wire \ALUResult[29]_INST_0_i_6_n_0 ;
  wire \ALUResult[29]_INST_0_i_7_n_0 ;
  wire \ALUResult[2]_INST_0_i_1_n_0 ;
  wire \ALUResult[2]_INST_0_i_4_n_0 ;
  wire \ALUResult[2]_INST_0_i_5_n_0 ;
  wire \ALUResult[2]_INST_0_i_6_n_0 ;
  wire \ALUResult[2]_INST_0_i_7_n_0 ;
  wire \ALUResult[2]_INST_0_i_8_n_0 ;
  wire \ALUResult[2]_INST_0_i_9_n_0 ;
  wire \ALUResult[30]_INST_0_i_1_n_0 ;
  wire \ALUResult[30]_INST_0_i_4_n_0 ;
  wire \ALUResult[30]_INST_0_i_7_n_0 ;
  wire \ALUResult[30]_INST_0_i_8_n_0 ;
  wire \ALUResult[30]_INST_0_i_9_n_0 ;
  wire \ALUResult[31]_INST_0_i_14_n_0 ;
  wire \ALUResult[31]_INST_0_i_15_n_0 ;
  wire \ALUResult[31]_INST_0_i_16_n_0 ;
  wire \ALUResult[31]_INST_0_i_17_n_0 ;
  wire \ALUResult[31]_INST_0_i_18_n_0 ;
  wire \ALUResult[31]_INST_0_i_19_n_0 ;
  wire \ALUResult[31]_INST_0_i_1_n_0 ;
  wire \ALUResult[31]_INST_0_i_20_n_0 ;
  wire \ALUResult[31]_INST_0_i_21_n_0 ;
  wire \ALUResult[31]_INST_0_i_22_n_0 ;
  wire \ALUResult[31]_INST_0_i_23_n_0 ;
  wire \ALUResult[31]_INST_0_i_24_n_0 ;
  wire \ALUResult[31]_INST_0_i_25_n_0 ;
  wire \ALUResult[31]_INST_0_i_2_0 ;
  wire \ALUResult[31]_INST_0_i_4_n_0 ;
  wire \ALUResult[31]_INST_0_i_6_n_0 ;
  wire [0:0]\ALUResult[31]_INST_0_i_8_0 ;
  wire \ALUResult[3]_INST_0_i_1_n_0 ;
  wire \ALUResult[3]_INST_0_i_4_n_0 ;
  wire \ALUResult[3]_INST_0_i_5_n_0 ;
  wire \ALUResult[3]_INST_0_i_6_n_0 ;
  wire \ALUResult[3]_INST_0_i_7_n_0 ;
  wire \ALUResult[3]_INST_0_i_8_n_0 ;
  wire \ALUResult[3]_INST_0_i_9_n_0 ;
  wire \ALUResult[4]_INST_0_i_10_n_0 ;
  wire \ALUResult[4]_INST_0_i_1_n_0 ;
  wire \ALUResult[4]_INST_0_i_4_n_0 ;
  wire \ALUResult[4]_INST_0_i_5_n_0 ;
  wire \ALUResult[4]_INST_0_i_7_n_0 ;
  wire \ALUResult[4]_INST_0_i_8_n_0 ;
  wire \ALUResult[4]_INST_0_i_9_n_0 ;
  wire \ALUResult[5]_INST_0_i_1_n_0 ;
  wire \ALUResult[5]_INST_0_i_4_n_0 ;
  wire \ALUResult[5]_INST_0_i_5_n_0 ;
  wire \ALUResult[5]_INST_0_i_6_n_0 ;
  wire \ALUResult[5]_INST_0_i_7_n_0 ;
  wire \ALUResult[6]_INST_0_i_1_n_0 ;
  wire \ALUResult[6]_INST_0_i_4_n_0 ;
  wire \ALUResult[6]_INST_0_i_5_n_0 ;
  wire \ALUResult[6]_INST_0_i_6_n_0 ;
  wire \ALUResult[6]_INST_0_i_7_n_0 ;
  wire \ALUResult[7]_INST_0_i_1_n_0 ;
  wire \ALUResult[7]_INST_0_i_4_n_0 ;
  wire \ALUResult[7]_INST_0_i_5_n_0 ;
  wire \ALUResult[7]_INST_0_i_6_n_0 ;
  wire \ALUResult[7]_INST_0_i_7_n_0 ;
  wire \ALUResult[7]_INST_0_i_8_n_0 ;
  wire \ALUResult[8]_INST_0_i_1_n_0 ;
  wire \ALUResult[8]_INST_0_i_4_n_0 ;
  wire \ALUResult[8]_INST_0_i_5_n_0 ;
  wire \ALUResult[8]_INST_0_i_6_n_0 ;
  wire \ALUResult[8]_INST_0_i_7_n_0 ;
  wire \ALUResult[8]_INST_0_i_8_n_0 ;
  wire \ALUResult[9]_INST_0_i_1_n_0 ;
  wire \ALUResult[9]_INST_0_i_4_n_0 ;
  wire \ALUResult[9]_INST_0_i_5_n_0 ;
  wire \ALUResult[9]_INST_0_i_6_n_0 ;
  wire \ALUResult[9]_INST_0_i_7_n_0 ;
  wire \ALUResult[9]_INST_0_i_8_n_0 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [29:0]Instr;
  wire MSBExtend;
  wire [0:0]O;
  wire PCSrc2__0;
  wire [3:0]S;
  wire [31:0]SrcB;
  wire [31:0]WriteData;
  wire \addressM[0] ;
  wire \addressM[0]_0 ;
  wire \addressM[11] ;
  wire \addressM[2] ;
  wire [29:0]\addressM[30] ;
  wire [31:4]\alu/result00_out ;
  wire [0:0]\alu/result0__31 ;
  wire clk;
  wire clk_0;
  wire [0:0]clk_1;
  wire clk_10;
  wire clk_11;
  wire clk_12;
  wire clk_13;
  wire clk_14;
  wire clk_15;
  wire clk_16;
  wire clk_17;
  wire clk_18;
  wire clk_19;
  wire [3:0]clk_2;
  wire clk_20;
  wire clk_21;
  wire clk_22;
  wire clk_23;
  wire clk_24;
  wire clk_25;
  wire clk_26;
  wire clk_27;
  wire clk_28;
  wire clk_29;
  wire clk_3;
  wire clk_30;
  wire clk_31;
  wire clk_32;
  wire [3:0]clk_33;
  wire [3:0]clk_34;
  wire [3:0]clk_35;
  wire clk_36;
  wire [3:0]clk_37;
  wire [3:0]clk_38;
  wire [3:0]clk_39;
  wire clk_4;
  wire [3:0]clk_40;
  wire [3:0]clk_41;
  wire [3:0]clk_42;
  wire [3:0]clk_43;
  wire [3:0]clk_44;
  wire [3:0]clk_45;
  wire [3:0]clk_46;
  wire clk_5;
  wire clk_6;
  wire clk_7;
  wire clk_8;
  wire clk_9;
  wire [31:31]data5;
  wire [7:0]immext;
  wire \q[0]_i_10_n_0 ;
  wire \q[0]_i_11_n_0 ;
  wire \q[0]_i_12_n_0 ;
  wire \q[0]_i_13_n_0 ;
  wire \q[0]_i_14_n_0 ;
  wire \q[0]_i_15_n_0 ;
  wire \q[0]_i_16_n_0 ;
  wire \q[0]_i_17_n_0 ;
  wire \q[0]_i_18_n_0 ;
  wire \q[0]_i_19_n_0 ;
  wire \q[0]_i_20_n_0 ;
  wire \q[0]_i_21_n_0 ;
  wire \q[0]_i_22_n_0 ;
  wire \q[0]_i_23_n_0 ;
  wire \q[0]_i_24_n_0 ;
  wire \q[0]_i_25_n_0 ;
  wire \q[0]_i_26_n_0 ;
  wire \q[0]_i_27_n_0 ;
  wire \q[0]_i_28_n_0 ;
  wire \q[0]_i_29_n_0 ;
  wire [0:0]\q[0]_i_2_0 ;
  wire \q[0]_i_30_n_0 ;
  wire \q[0]_i_31_n_0 ;
  wire \q[0]_i_32_n_0 ;
  wire \q[0]_i_33_n_0 ;
  wire \q[0]_i_34_n_0 ;
  wire \q[0]_i_35_n_0 ;
  wire \q[0]_i_36_n_0 ;
  wire \q[0]_i_37_n_0 ;
  wire \q[0]_i_3_n_0 ;
  wire \q[0]_i_4_n_0 ;
  wire \q[0]_i_5_n_0 ;
  wire \q[0]_i_6_n_0 ;
  wire \q[0]_i_7_n_0 ;
  wire \q[0]_i_8_n_0 ;
  wire \q[0]_i_9_n_0 ;
  wire [31:0]rd10;
  wire rd11;
  wire [31:0]rd20;
  wire rd21;
  wire rf_reg_r1_0_31_0_5_i_15_0;
  wire rf_reg_r1_0_31_0_5_i_16_0;
  wire [10:0]rf_reg_r1_0_31_30_31_i_5_0;
  wire [1:0]sel0;
  wire [31:0]wd3;
  wire we3;
  wire y_carry_i_5;
  wire y_carry_i_5_0;
  wire y_carry_i_5_1;
  wire y_carry_i_5_2;
  wire y_carry_i_5_3;
  wire [1:0]NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[0]_INST_0 
       (.I0(\ALUResult[0]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [0]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_0),
        .I5(SrcB[0]),
        .O(ALUResult[0]));
  MUXF7 \ALUResult[0]_INST_0_i_1 
       (.I0(\ALUResult[0]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[0]_INST_0_i_5_n_0 ),
        .O(\ALUResult[0]_INST_0_i_1_n_0 ),
        .S(\ALUResult[31]_INST_0_i_8_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[0]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[0]),
        .O(clk_0));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult[0]_INST_0_i_3 
       (.I0(y_carry_i_5),
        .I1(\addressM[0]_0 ),
        .I2(rd21),
        .I3(rd20[0]),
        .O(SrcB[0]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ALUResult[0]_INST_0_i_4 
       (.I0(\alu/result0__31 ),
        .I1(MSBExtend),
        .I2(CO),
        .I3(ALUControl__0),
        .I4(SrcB[0]),
        .I5(clk_0),
        .O(\ALUResult[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ALUResult[0]_INST_0_i_5 
       (.I0(\ALUResult[1]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[0]_INST_0_i_8_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[1]_INST_0_i_7_n_0 ),
        .I4(SrcB[0]),
        .O(\ALUResult[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h454000000000CFC0)) 
    \ALUResult[0]_INST_0_i_6 
       (.I0(Instr[1]),
        .I1(Instr[5]),
        .I2(sel0[0]),
        .I3(Instr[18]),
        .I4(Instr[4]),
        .I5(Instr[0]),
        .O(y_carry_i_5));
  LUT6 #(
    .INIT(64'hFFBFFFBE00080028)) 
    \ALUResult[0]_INST_0_i_7 
       (.I0(\ALUResult[31]_INST_0_i_4_n_0 ),
        .I1(ALUControl__0),
        .I2(SrcB[31]),
        .I3(\ALUResult[31]_INST_0_i_8_0 ),
        .I4(ALUControl),
        .I5(O),
        .O(\alu/result0__31 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[0]_INST_0_i_8 
       (.I0(\ALUResult[6]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[2]_INST_0_i_9_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[4]_INST_0_i_10_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[0]_INST_0_i_9_n_0 ),
        .O(\ALUResult[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[0]_INST_0_i_9 
       (.I0(clk_9),
        .I1(clk_25),
        .I2(SrcB[3]),
        .I3(clk_17),
        .I4(SrcB[4]),
        .I5(clk_0),
        .O(\ALUResult[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[10]_INST_0 
       (.I0(\ALUResult[10]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [10]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_23),
        .I5(SrcB[10]),
        .O(ALUResult[10]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[10]_INST_0_i_1 
       (.I0(\ALUResult[10]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[10]),
        .I4(SrcB[10]),
        .I5(ALUControl__0),
        .O(\ALUResult[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[10]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[10]),
        .O(clk_23));
  LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
    \ALUResult[10]_INST_0_i_3 
       (.I0(Instr[28]),
        .I1(Instr[4]),
        .I2(Instr[0]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[10]),
        .O(SrcB[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_4 
       (.I0(\ALUResult[11]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[10]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[11]_INST_0_i_7_n_0 ),
        .O(\ALUResult[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[10]_INST_0_i_5 
       (.I0(\ALUResult[16]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[14]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[10]_INST_0_i_7_n_0 ),
        .O(\ALUResult[10]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[10]_INST_0_i_6 
       (.I0(\ALUResult[10]_INST_0_i_8_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[12]_INST_0_i_9_n_0 ),
        .O(\ALUResult[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[10]_INST_0_i_7 
       (.I0(rd10[18]),
        .I1(SrcB[3]),
        .I2(rd10[26]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[10]),
        .O(\ALUResult[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult[10]_INST_0_i_8 
       (.I0(rd10[3]),
        .I1(SrcB[2]),
        .I2(SrcB[4]),
        .I3(rd11),
        .I4(rd10[7]),
        .I5(SrcB[3]),
        .O(\ALUResult[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[11]_INST_0 
       (.I0(\ALUResult[11]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [11]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_22),
        .I5(SrcB[11]),
        .O(ALUResult[11]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[11]_INST_0_i_1 
       (.I0(\ALUResult[11]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[11]),
        .I4(SrcB[11]),
        .I5(ALUControl__0),
        .O(\ALUResult[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[11]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[11]),
        .O(clk_22));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult[11]_INST_0_i_3 
       (.I0(\addressM[11] ),
        .I1(\addressM[0]_0 ),
        .I2(rd21),
        .I3(rd20[11]),
        .O(SrcB[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_4 
       (.I0(\ALUResult[12]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_6_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[11]_INST_0_i_7_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[12]_INST_0_i_7_n_0 ),
        .O(\ALUResult[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[11]_INST_0_i_6 
       (.I0(\ALUResult[17]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[15]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[11]_INST_0_i_8_n_0 ),
        .O(\ALUResult[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[11]_INST_0_i_7 
       (.I0(\ALUResult[11]_INST_0_i_9_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[13]_INST_0_i_9_n_0 ),
        .O(\ALUResult[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[11]_INST_0_i_8 
       (.I0(rd10[19]),
        .I1(SrcB[3]),
        .I2(rd10[27]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[11]),
        .O(\ALUResult[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[11]_INST_0_i_9 
       (.I0(clk_29),
        .I1(SrcB[2]),
        .I2(clk_0),
        .I3(SrcB[3]),
        .I4(clk_25),
        .I5(SrcB[4]),
        .O(\ALUResult[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[12]_INST_0 
       (.I0(\ALUResult[12]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [12]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_21),
        .I5(SrcB[12]),
        .O(ALUResult[12]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[12]_INST_0_i_1 
       (.I0(\ALUResult[12]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[12]),
        .I4(SrcB[12]),
        .I5(ALUControl__0),
        .O(\ALUResult[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[12]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[12]),
        .O(clk_21));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult[12]_INST_0_i_3 
       (.I0(immext[0]),
        .I1(\addressM[0]_0 ),
        .I2(rd21),
        .I3(rd20[12]),
        .O(SrcB[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_4 
       (.I0(\ALUResult[13]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[12]_INST_0_i_6_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[12]_INST_0_i_7_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[13]_INST_0_i_7_n_0 ),
        .O(\ALUResult[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[12]_INST_0_i_6 
       (.I0(\ALUResult[18]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[16]_INST_0_i_9_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[12]_INST_0_i_8_n_0 ),
        .O(\ALUResult[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[12]_INST_0_i_7 
       (.I0(\ALUResult[12]_INST_0_i_9_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[14]_INST_0_i_9_n_0 ),
        .O(\ALUResult[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[12]_INST_0_i_8 
       (.I0(rd10[20]),
        .I1(SrcB[3]),
        .I2(rd10[28]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[12]),
        .O(\ALUResult[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[12]_INST_0_i_9 
       (.I0(clk_28),
        .I1(SrcB[2]),
        .I2(clk_32),
        .I3(SrcB[3]),
        .I4(clk_24),
        .I5(SrcB[4]),
        .O(\ALUResult[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[13]_INST_0 
       (.I0(\ALUResult[13]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [13]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_20),
        .I5(SrcB[13]),
        .O(ALUResult[13]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[13]_INST_0_i_1 
       (.I0(\ALUResult[13]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[13]),
        .I4(SrcB[13]),
        .I5(ALUControl__0),
        .O(\ALUResult[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[13]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[13]),
        .O(clk_20));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult[13]_INST_0_i_3 
       (.I0(immext[1]),
        .I1(\addressM[0]_0 ),
        .I2(rd21),
        .I3(rd20[13]),
        .O(SrcB[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_4 
       (.I0(\ALUResult[14]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[13]_INST_0_i_6_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[13]_INST_0_i_7_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[14]_INST_0_i_7_n_0 ),
        .O(\ALUResult[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[13]_INST_0_i_6 
       (.I0(\ALUResult[19]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[17]_INST_0_i_9_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[13]_INST_0_i_8_n_0 ),
        .O(\ALUResult[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[13]_INST_0_i_7 
       (.I0(\ALUResult[13]_INST_0_i_9_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[15]_INST_0_i_9_n_0 ),
        .I3(SrcB[2]),
        .I4(\ALUResult[19]_INST_0_i_10_n_0 ),
        .O(\ALUResult[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[13]_INST_0_i_8 
       (.I0(rd10[21]),
        .I1(SrcB[3]),
        .I2(rd10[29]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[13]),
        .O(\ALUResult[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[13]_INST_0_i_9 
       (.I0(clk_27),
        .I1(SrcB[2]),
        .I2(clk_31),
        .I3(SrcB[3]),
        .I4(clk_23),
        .I5(SrcB[4]),
        .O(\ALUResult[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[14]_INST_0 
       (.I0(\ALUResult[14]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [14]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_19),
        .I5(SrcB[14]),
        .O(ALUResult[14]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[14]_INST_0_i_1 
       (.I0(\ALUResult[14]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[14]),
        .I4(SrcB[14]),
        .I5(ALUControl__0),
        .O(\ALUResult[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[14]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[14]),
        .O(clk_19));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult[14]_INST_0_i_3 
       (.I0(immext[2]),
        .I1(\addressM[0]_0 ),
        .I2(rd21),
        .I3(rd20[14]),
        .O(SrcB[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_4 
       (.I0(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[14]_INST_0_i_6_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[14]_INST_0_i_7_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[15]_INST_0_i_7_n_0 ),
        .O(\ALUResult[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[14]_INST_0_i_6 
       (.I0(\ALUResult[16]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[16]_INST_0_i_9_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[18]_INST_0_i_9_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[14]_INST_0_i_8_n_0 ),
        .O(\ALUResult[14]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[14]_INST_0_i_7 
       (.I0(\ALUResult[14]_INST_0_i_9_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[16]_INST_0_i_10_n_0 ),
        .I3(SrcB[2]),
        .I4(\ALUResult[20]_INST_0_i_8_n_0 ),
        .O(\ALUResult[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[14]_INST_0_i_8 
       (.I0(rd10[22]),
        .I1(SrcB[3]),
        .I2(rd10[30]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[14]),
        .O(\ALUResult[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[14]_INST_0_i_9 
       (.I0(clk_26),
        .I1(SrcB[2]),
        .I2(clk_30),
        .I3(SrcB[3]),
        .I4(clk_22),
        .I5(SrcB[4]),
        .O(\ALUResult[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[15]_INST_0 
       (.I0(\ALUResult[15]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [15]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_18),
        .I5(SrcB[15]),
        .O(ALUResult[15]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[15]_INST_0_i_1 
       (.I0(\ALUResult[15]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[15]),
        .I4(SrcB[15]),
        .I5(ALUControl__0),
        .O(\ALUResult[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[15]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[15]),
        .O(clk_18));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult[15]_INST_0_i_3 
       (.I0(immext[3]),
        .I1(\addressM[0]_0 ),
        .I2(rd21),
        .I3(rd20[15]),
        .O(SrcB[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_4 
       (.I0(\ALUResult[16]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[15]_INST_0_i_6_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[15]_INST_0_i_7_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[16]_INST_0_i_7_n_0 ),
        .O(\ALUResult[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_6 
       (.I0(\ALUResult[17]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_9_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[19]_INST_0_i_9_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[15]_INST_0_i_8_n_0 ),
        .O(\ALUResult[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[15]_INST_0_i_7 
       (.I0(\ALUResult[15]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_10_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[17]_INST_0_i_10_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[21]_INST_0_i_8_n_0 ),
        .O(\ALUResult[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[15]_INST_0_i_8 
       (.I0(rd10[23]),
        .I1(SrcB[3]),
        .I2(rd10[31]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[15]),
        .O(\ALUResult[15]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[15]_INST_0_i_9 
       (.I0(rd10[0]),
        .I1(SrcB[3]),
        .I2(rd10[8]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[16]_INST_0 
       (.I0(\ALUResult[16]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [16]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_17),
        .I5(SrcB[16]),
        .O(ALUResult[16]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[16]_INST_0_i_1 
       (.I0(\ALUResult[16]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[16]),
        .I4(SrcB[16]),
        .I5(ALUControl__0),
        .O(\ALUResult[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[16]_INST_0_i_10 
       (.I0(rd10[1]),
        .I1(SrcB[3]),
        .I2(rd10[9]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[16]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[16]),
        .O(clk_17));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult[16]_INST_0_i_3 
       (.I0(immext[4]),
        .I1(\addressM[0]_0 ),
        .I2(rd21),
        .I3(rd20[16]),
        .O(SrcB[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_4 
       (.I0(\ALUResult[17]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[16]_INST_0_i_6_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[16]_INST_0_i_7_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[17]_INST_0_i_7_n_0 ),
        .O(\ALUResult[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_6 
       (.I0(\ALUResult[18]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_9_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[16]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[16]_INST_0_i_9_n_0 ),
        .O(\ALUResult[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[16]_INST_0_i_7 
       (.I0(\ALUResult[16]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[18]_INST_0_i_10_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[22]_INST_0_i_8_n_0 ),
        .O(\ALUResult[16]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[16]_INST_0_i_8 
       (.I0(rd10[28]),
        .I1(SrcB[3]),
        .I2(rd10[20]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[16]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[16]_INST_0_i_9 
       (.I0(rd10[24]),
        .I1(SrcB[3]),
        .I2(rd10[16]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[17]_INST_0 
       (.I0(\ALUResult[17]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [17]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_16),
        .I5(SrcB[17]),
        .O(ALUResult[17]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[17]_INST_0_i_1 
       (.I0(\ALUResult[17]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[17]),
        .I4(SrcB[17]),
        .I5(ALUControl__0),
        .O(\ALUResult[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[17]_INST_0_i_10 
       (.I0(rd10[2]),
        .I1(SrcB[3]),
        .I2(rd10[10]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[17]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[17]),
        .O(clk_16));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult[17]_INST_0_i_3 
       (.I0(immext[5]),
        .I1(\addressM[0]_0 ),
        .I2(rd21),
        .I3(rd20[17]),
        .O(SrcB[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_4 
       (.I0(\ALUResult[18]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[17]_INST_0_i_6_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[17]_INST_0_i_7_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[18]_INST_0_i_7_n_0 ),
        .O(\ALUResult[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_6 
       (.I0(\ALUResult[19]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_9_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[17]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[17]_INST_0_i_9_n_0 ),
        .O(\ALUResult[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[17]_INST_0_i_7 
       (.I0(\ALUResult[17]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[21]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[19]_INST_0_i_10_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[23]_INST_0_i_8_n_0 ),
        .O(\ALUResult[17]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[17]_INST_0_i_8 
       (.I0(rd10[29]),
        .I1(SrcB[3]),
        .I2(rd10[21]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[17]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[17]_INST_0_i_9 
       (.I0(rd10[25]),
        .I1(SrcB[3]),
        .I2(rd10[17]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[18]_INST_0 
       (.I0(\ALUResult[18]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [18]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_15),
        .I5(SrcB[18]),
        .O(ALUResult[18]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[18]_INST_0_i_1 
       (.I0(\ALUResult[18]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[18]),
        .I4(SrcB[18]),
        .I5(ALUControl__0),
        .O(\ALUResult[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[18]_INST_0_i_10 
       (.I0(rd10[3]),
        .I1(SrcB[3]),
        .I2(rd10[11]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[18]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[18]),
        .O(clk_15));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult[18]_INST_0_i_3 
       (.I0(immext[6]),
        .I1(\addressM[0]_0 ),
        .I2(rd21),
        .I3(rd20[18]),
        .O(SrcB[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[18]_INST_0_i_4 
       (.I0(\ALUResult[19]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[18]_INST_0_i_6_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[18]_INST_0_i_7_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[19]_INST_0_i_7_n_0 ),
        .O(\ALUResult[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[18]_INST_0_i_6 
       (.I0(\ALUResult[20]_INST_0_i_7_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[18]_INST_0_i_8_n_0 ),
        .I3(SrcB[2]),
        .I4(\ALUResult[18]_INST_0_i_9_n_0 ),
        .O(\ALUResult[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[18]_INST_0_i_7 
       (.I0(\ALUResult[18]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[20]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[24]_INST_0_i_8_n_0 ),
        .O(\ALUResult[18]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[18]_INST_0_i_8 
       (.I0(rd10[30]),
        .I1(SrcB[3]),
        .I2(rd10[22]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[18]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[18]_INST_0_i_9 
       (.I0(rd10[26]),
        .I1(SrcB[3]),
        .I2(rd10[18]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[19]_INST_0_i_1 
       (.I0(\ALUResult[19]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[19]),
        .I4(clk_1),
        .I5(ALUControl__0),
        .O(clk_14));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[19]_INST_0_i_10 
       (.I0(rd10[4]),
        .I1(SrcB[3]),
        .I2(rd10[12]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[19]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[19]),
        .O(clk_36));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult[19]_INST_0_i_3 
       (.I0(immext[7]),
        .I1(\addressM[0]_0 ),
        .I2(rd21),
        .I3(rd20[19]),
        .O(clk_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_4 
       (.I0(\ALUResult[20]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[19]_INST_0_i_6_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[19]_INST_0_i_7_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[20]_INST_0_i_6_n_0 ),
        .O(\ALUResult[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[19]_INST_0_i_6 
       (.I0(\ALUResult[21]_INST_0_i_7_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[19]_INST_0_i_8_n_0 ),
        .I3(SrcB[2]),
        .I4(\ALUResult[19]_INST_0_i_9_n_0 ),
        .O(\ALUResult[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[19]_INST_0_i_7 
       (.I0(\ALUResult[19]_INST_0_i_10_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[21]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[25]_INST_0_i_8_n_0 ),
        .O(\ALUResult[19]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[19]_INST_0_i_8 
       (.I0(rd10[31]),
        .I1(SrcB[3]),
        .I2(rd10[23]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[19]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[19]_INST_0_i_9 
       (.I0(rd10[27]),
        .I1(SrcB[3]),
        .I2(rd10[19]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[1]_INST_0 
       (.I0(\ALUResult[1]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [1]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_32),
        .I5(SrcB[1]),
        .O(ALUResult[1]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[1]_INST_0_i_1 
       (.I0(\ALUResult[1]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[1]),
        .I4(SrcB[1]),
        .I5(ALUControl__0),
        .O(\ALUResult[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[1]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[1]),
        .O(clk_32));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult[1]_INST_0_i_3 
       (.I0(y_carry_i_5_0),
        .I1(\addressM[0]_0 ),
        .I2(rd21),
        .I3(rd20[1]),
        .O(SrcB[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0_i_4 
       (.I0(\ALUResult[2]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[1]_INST_0_i_6_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[1]_INST_0_i_7_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[2]_INST_0_i_8_n_0 ),
        .O(\ALUResult[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8E20000B8B8E2E2)) 
    \ALUResult[1]_INST_0_i_5 
       (.I0(Instr[19]),
        .I1(sel0[0]),
        .I2(Instr[6]),
        .I3(Instr[1]),
        .I4(Instr[4]),
        .I5(Instr[0]),
        .O(y_carry_i_5_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0_i_6 
       (.I0(\ALUResult[7]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[3]_INST_0_i_9_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[5]_INST_0_i_7_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[1]_INST_0_i_8_n_0 ),
        .O(\ALUResult[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ALUResult[1]_INST_0_i_7 
       (.I0(SrcB[2]),
        .I1(SrcB[4]),
        .I2(rd11),
        .I3(rd10[0]),
        .I4(SrcB[3]),
        .I5(SrcB[1]),
        .O(\ALUResult[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[1]_INST_0_i_8 
       (.I0(clk_8),
        .I1(clk_24),
        .I2(SrcB[3]),
        .I3(clk_16),
        .I4(SrcB[4]),
        .I5(clk_32),
        .O(\ALUResult[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[20]_INST_0 
       (.I0(\ALUResult[20]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [19]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_13),
        .I5(SrcB[20]),
        .O(ALUResult[19]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[20]_INST_0_i_1 
       (.I0(\ALUResult[20]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[20]),
        .I4(SrcB[20]),
        .I5(ALUControl__0),
        .O(\ALUResult[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[20]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[20]),
        .O(clk_13));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult[20]_INST_0_i_3 
       (.I0(Instr[18]),
        .I1(\addressM[2] ),
        .I2(Instr[29]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[20]),
        .O(SrcB[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_4 
       (.I0(\ALUResult[21]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[20]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[20]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[21]_INST_0_i_6_n_0 ),
        .O(\ALUResult[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[20]_INST_0_i_5 
       (.I0(\ALUResult[22]_INST_0_i_7_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[20]_INST_0_i_7_n_0 ),
        .O(\ALUResult[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[20]_INST_0_i_6 
       (.I0(\ALUResult[20]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[22]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[26]_INST_0_i_8_n_0 ),
        .O(\ALUResult[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[20]_INST_0_i_7 
       (.I0(clk_9),
        .I1(SrcB[2]),
        .I2(clk_5),
        .I3(SrcB[3]),
        .I4(clk_13),
        .I5(SrcB[4]),
        .O(\ALUResult[20]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[20]_INST_0_i_8 
       (.I0(rd10[5]),
        .I1(SrcB[3]),
        .I2(rd10[13]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[21]_INST_0 
       (.I0(\ALUResult[21]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [20]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_12),
        .I5(SrcB[21]),
        .O(ALUResult[20]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[21]_INST_0_i_1 
       (.I0(\ALUResult[21]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[21]),
        .I4(SrcB[21]),
        .I5(ALUControl__0),
        .O(\ALUResult[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[21]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[21]),
        .O(clk_12));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult[21]_INST_0_i_3 
       (.I0(Instr[19]),
        .I1(\addressM[2] ),
        .I2(Instr[29]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[21]),
        .O(SrcB[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_4 
       (.I0(\ALUResult[22]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[21]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[21]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[22]_INST_0_i_6_n_0 ),
        .O(\ALUResult[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[21]_INST_0_i_5 
       (.I0(\ALUResult[23]_INST_0_i_7_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[21]_INST_0_i_7_n_0 ),
        .O(\ALUResult[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[21]_INST_0_i_6 
       (.I0(\ALUResult[21]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[25]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[23]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[27]_INST_0_i_8_n_0 ),
        .O(\ALUResult[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[21]_INST_0_i_7 
       (.I0(clk_8),
        .I1(SrcB[2]),
        .I2(clk_4),
        .I3(SrcB[3]),
        .I4(clk_12),
        .I5(SrcB[4]),
        .O(\ALUResult[21]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[21]_INST_0_i_8 
       (.I0(rd10[6]),
        .I1(SrcB[3]),
        .I2(rd10[14]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[22]_INST_0 
       (.I0(\ALUResult[22]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [21]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_11),
        .I5(SrcB[22]),
        .O(ALUResult[21]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[22]_INST_0_i_1 
       (.I0(\ALUResult[22]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[22]),
        .I4(SrcB[22]),
        .I5(ALUControl__0),
        .O(\ALUResult[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[22]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[22]),
        .O(clk_11));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult[22]_INST_0_i_3 
       (.I0(Instr[20]),
        .I1(\addressM[2] ),
        .I2(Instr[29]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[22]),
        .O(SrcB[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[22]_INST_0_i_4 
       (.I0(\ALUResult[23]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[22]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[22]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[23]_INST_0_i_6_n_0 ),
        .O(\ALUResult[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[22]_INST_0_i_5 
       (.I0(\ALUResult[24]_INST_0_i_7_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[22]_INST_0_i_7_n_0 ),
        .O(\ALUResult[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[22]_INST_0_i_6 
       (.I0(\ALUResult[22]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[24]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[28]_INST_0_i_7_n_0 ),
        .O(\ALUResult[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[22]_INST_0_i_7 
       (.I0(clk_7),
        .I1(SrcB[2]),
        .I2(clk_3),
        .I3(SrcB[3]),
        .I4(clk_11),
        .I5(SrcB[4]),
        .O(\ALUResult[22]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ALUResult[22]_INST_0_i_8 
       (.I0(rd10[7]),
        .I1(SrcB[3]),
        .I2(rd10[15]),
        .I3(rd11),
        .I4(SrcB[4]),
        .O(\ALUResult[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[23]_INST_0 
       (.I0(\ALUResult[23]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [22]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_10),
        .I5(SrcB[23]),
        .O(ALUResult[22]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[23]_INST_0_i_1 
       (.I0(\ALUResult[23]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[23]),
        .I4(SrcB[23]),
        .I5(ALUControl__0),
        .O(\ALUResult[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[23]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[23]),
        .O(clk_10));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult[23]_INST_0_i_3 
       (.I0(Instr[21]),
        .I1(\addressM[2] ),
        .I2(Instr[29]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[23]),
        .O(SrcB[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[23]_INST_0_i_4 
       (.I0(\ALUResult[24]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[23]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[23]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[24]_INST_0_i_6_n_0 ),
        .O(\ALUResult[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[23]_INST_0_i_5 
       (.I0(\ALUResult[25]_INST_0_i_7_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[23]_INST_0_i_7_n_0 ),
        .O(\ALUResult[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[23]_INST_0_i_6 
       (.I0(\ALUResult[23]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[25]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[29]_INST_0_i_7_n_0 ),
        .O(\ALUResult[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \ALUResult[23]_INST_0_i_7 
       (.I0(clk_6),
        .I1(SrcB[2]),
        .I2(\ALUResult[31]_INST_0_i_4_n_0 ),
        .I3(SrcB[3]),
        .I4(clk_10),
        .I5(SrcB[4]),
        .O(\ALUResult[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[23]_INST_0_i_8 
       (.I0(rd10[8]),
        .I1(SrcB[3]),
        .I2(rd10[0]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[16]),
        .O(\ALUResult[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[24]_INST_0 
       (.I0(\ALUResult[24]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [23]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_9),
        .I5(SrcB[24]),
        .O(ALUResult[23]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[24]_INST_0_i_1 
       (.I0(\ALUResult[24]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[24]),
        .I4(SrcB[24]),
        .I5(ALUControl__0),
        .O(\ALUResult[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[24]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[24]),
        .O(clk_9));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult[24]_INST_0_i_3 
       (.I0(Instr[22]),
        .I1(\addressM[2] ),
        .I2(Instr[29]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[24]),
        .O(SrcB[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_4 
       (.I0(\ALUResult[25]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[24]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[24]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[25]_INST_0_i_6_n_0 ),
        .O(\ALUResult[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[24]_INST_0_i_5 
       (.I0(\ALUResult[26]_INST_0_i_7_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[24]_INST_0_i_7_n_0 ),
        .O(\ALUResult[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[24]_INST_0_i_6 
       (.I0(\ALUResult[24]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_7_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[26]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[30]_INST_0_i_9_n_0 ),
        .O(\ALUResult[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult[24]_INST_0_i_7 
       (.I0(rd10[28]),
        .I1(SrcB[2]),
        .I2(SrcB[4]),
        .I3(rd11),
        .I4(rd10[24]),
        .I5(SrcB[3]),
        .O(\ALUResult[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[24]_INST_0_i_8 
       (.I0(rd10[9]),
        .I1(SrcB[3]),
        .I2(rd10[1]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[17]),
        .O(\ALUResult[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[25]_INST_0 
       (.I0(\ALUResult[25]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [24]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_8),
        .I5(SrcB[25]),
        .O(ALUResult[24]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[25]_INST_0_i_1 
       (.I0(\ALUResult[25]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[25]),
        .I4(SrcB[25]),
        .I5(ALUControl__0),
        .O(\ALUResult[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[25]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[25]),
        .O(clk_8));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult[25]_INST_0_i_3 
       (.I0(Instr[23]),
        .I1(\addressM[2] ),
        .I2(Instr[29]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[25]),
        .O(SrcB[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_4 
       (.I0(\ALUResult[26]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[25]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[25]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[26]_INST_0_i_6_n_0 ),
        .O(\ALUResult[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[25]_INST_0_i_5 
       (.I0(\ALUResult[27]_INST_0_i_7_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[25]_INST_0_i_7_n_0 ),
        .O(\ALUResult[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[25]_INST_0_i_6 
       (.I0(\ALUResult[25]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_7_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[27]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[31]_INST_0_i_18_n_0 ),
        .O(\ALUResult[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult[25]_INST_0_i_7 
       (.I0(rd10[29]),
        .I1(SrcB[2]),
        .I2(SrcB[4]),
        .I3(rd11),
        .I4(rd10[25]),
        .I5(SrcB[3]),
        .O(\ALUResult[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[25]_INST_0_i_8 
       (.I0(rd10[10]),
        .I1(SrcB[3]),
        .I2(rd10[2]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[18]),
        .O(\ALUResult[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[26]_INST_0 
       (.I0(\ALUResult[26]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [25]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_7),
        .I5(SrcB[26]),
        .O(ALUResult[25]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[26]_INST_0_i_1 
       (.I0(\ALUResult[26]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[26]),
        .I4(SrcB[26]),
        .I5(ALUControl__0),
        .O(\ALUResult[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[26]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[26]),
        .O(clk_7));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult[26]_INST_0_i_3 
       (.I0(Instr[24]),
        .I1(\addressM[2] ),
        .I2(Instr[29]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[26]),
        .O(SrcB[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_4 
       (.I0(\ALUResult[27]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[26]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[26]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[27]_INST_0_i_6_n_0 ),
        .O(\ALUResult[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[26]_INST_0_i_5 
       (.I0(SrcB[3]),
        .I1(clk_5),
        .I2(SrcB[4]),
        .I3(SrcB[2]),
        .I4(SrcB[1]),
        .I5(\ALUResult[26]_INST_0_i_7_n_0 ),
        .O(\ALUResult[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[26]_INST_0_i_6 
       (.I0(\ALUResult[26]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_9_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[28]_INST_0_i_7_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[31]_INST_0_i_22_n_0 ),
        .O(\ALUResult[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult[26]_INST_0_i_7 
       (.I0(rd10[30]),
        .I1(SrcB[2]),
        .I2(SrcB[4]),
        .I3(rd11),
        .I4(rd10[26]),
        .I5(SrcB[3]),
        .O(\ALUResult[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[26]_INST_0_i_8 
       (.I0(rd10[11]),
        .I1(SrcB[3]),
        .I2(rd10[3]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[19]),
        .O(\ALUResult[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[27]_INST_0 
       (.I0(\ALUResult[27]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [26]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_6),
        .I5(SrcB[27]),
        .O(ALUResult[26]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[27]_INST_0_i_1 
       (.I0(\ALUResult[27]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[27]),
        .I4(SrcB[27]),
        .I5(ALUControl__0),
        .O(\ALUResult[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[27]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[27]),
        .O(clk_6));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult[27]_INST_0_i_3 
       (.I0(Instr[25]),
        .I1(\addressM[2] ),
        .I2(Instr[29]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[27]),
        .O(SrcB[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_4 
       (.I0(\ALUResult[28]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[27]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[27]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[28]_INST_0_i_6_n_0 ),
        .O(\ALUResult[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[27]_INST_0_i_5 
       (.I0(SrcB[3]),
        .I1(clk_4),
        .I2(SrcB[4]),
        .I3(SrcB[2]),
        .I4(SrcB[1]),
        .I5(\ALUResult[27]_INST_0_i_7_n_0 ),
        .O(\ALUResult[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[27]_INST_0_i_6 
       (.I0(\ALUResult[27]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[29]_INST_0_i_7_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[31]_INST_0_i_20_n_0 ),
        .O(\ALUResult[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult[27]_INST_0_i_7 
       (.I0(rd10[31]),
        .I1(SrcB[2]),
        .I2(SrcB[4]),
        .I3(rd11),
        .I4(rd10[27]),
        .I5(SrcB[3]),
        .O(\ALUResult[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[27]_INST_0_i_8 
       (.I0(rd10[12]),
        .I1(SrcB[3]),
        .I2(rd10[4]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[20]),
        .O(\ALUResult[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[28]_INST_0 
       (.I0(\ALUResult[28]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [27]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_5),
        .I5(SrcB[28]),
        .O(ALUResult[27]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[28]_INST_0_i_1 
       (.I0(\ALUResult[28]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[28]),
        .I4(SrcB[28]),
        .I5(ALUControl__0),
        .O(\ALUResult[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[28]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[28]),
        .O(clk_5));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult[28]_INST_0_i_3 
       (.I0(Instr[26]),
        .I1(\addressM[2] ),
        .I2(Instr[29]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[28]),
        .O(SrcB[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_4 
       (.I0(\ALUResult[29]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[28]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[28]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[29]_INST_0_i_6_n_0 ),
        .O(\ALUResult[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult[28]_INST_0_i_5 
       (.I0(clk_3),
        .I1(SrcB[1]),
        .I2(SrcB[3]),
        .I3(clk_5),
        .I4(SrcB[4]),
        .I5(SrcB[2]),
        .O(\ALUResult[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[28]_INST_0_i_6 
       (.I0(\ALUResult[28]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_22_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[30]_INST_0_i_9_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[31]_INST_0_i_24_n_0 ),
        .O(\ALUResult[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[28]_INST_0_i_7 
       (.I0(rd10[13]),
        .I1(SrcB[3]),
        .I2(rd10[5]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[21]),
        .O(\ALUResult[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[29]_INST_0 
       (.I0(\ALUResult[29]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [28]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_4),
        .I5(SrcB[29]),
        .O(ALUResult[28]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[29]_INST_0_i_1 
       (.I0(\ALUResult[29]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[29]),
        .I4(SrcB[29]),
        .I5(ALUControl__0),
        .O(\ALUResult[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[29]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[29]),
        .O(clk_4));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult[29]_INST_0_i_3 
       (.I0(Instr[27]),
        .I1(\addressM[2] ),
        .I2(Instr[29]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[29]),
        .O(SrcB[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[29]_INST_0_i_4 
       (.I0(\ALUResult[30]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[29]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[29]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[30]_INST_0_i_8_n_0 ),
        .O(\ALUResult[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult[29]_INST_0_i_5 
       (.I0(\ALUResult[31]_INST_0_i_4_n_0 ),
        .I1(SrcB[1]),
        .I2(SrcB[3]),
        .I3(clk_4),
        .I4(SrcB[4]),
        .I5(SrcB[2]),
        .O(\ALUResult[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[29]_INST_0_i_6 
       (.I0(\ALUResult[29]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_20_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[31]_INST_0_i_19_n_0 ),
        .O(\ALUResult[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[29]_INST_0_i_7 
       (.I0(rd10[14]),
        .I1(SrcB[3]),
        .I2(rd10[6]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[22]),
        .O(\ALUResult[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[2]_INST_0 
       (.I0(\ALUResult[2]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [2]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_31),
        .I5(SrcB[2]),
        .O(ALUResult[2]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[2]_INST_0_i_1 
       (.I0(\ALUResult[2]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[2]),
        .I4(SrcB[2]),
        .I5(ALUControl__0),
        .O(\ALUResult[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[2]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[2]),
        .O(clk_31));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[2]_INST_0_i_3 
       (.I0(\ALUResult[2]_INST_0_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(\ALUResult[2]_INST_0_i_6_n_0 ),
        .I3(\addressM[2] ),
        .I4(\addressM[0]_0 ),
        .I5(WriteData[2]),
        .O(SrcB[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[2]_INST_0_i_4 
       (.I0(\ALUResult[3]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[2]_INST_0_i_7_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[2]_INST_0_i_8_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[3]_INST_0_i_8_n_0 ),
        .O(\ALUResult[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \ALUResult[2]_INST_0_i_5 
       (.I0(Instr[7]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[20]),
        .O(\ALUResult[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \ALUResult[2]_INST_0_i_6 
       (.I0(Instr[20]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[7]),
        .O(\ALUResult[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[2]_INST_0_i_7 
       (.I0(\ALUResult[8]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_10_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[6]_INST_0_i_7_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[2]_INST_0_i_9_n_0 ),
        .O(\ALUResult[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ALUResult[2]_INST_0_i_8 
       (.I0(SrcB[2]),
        .I1(SrcB[4]),
        .I2(rd11),
        .I3(rd10[1]),
        .I4(SrcB[3]),
        .I5(SrcB[1]),
        .O(\ALUResult[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[2]_INST_0_i_9 
       (.I0(clk_7),
        .I1(clk_23),
        .I2(SrcB[3]),
        .I3(clk_15),
        .I4(SrcB[4]),
        .I5(clk_31),
        .O(\ALUResult[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[30]_INST_0 
       (.I0(\ALUResult[30]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [29]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_3),
        .I5(SrcB[30]),
        .O(ALUResult[29]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[30]_INST_0_i_1 
       (.I0(\ALUResult[30]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[30]),
        .I4(SrcB[30]),
        .I5(ALUControl__0),
        .O(\ALUResult[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[30]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[30]),
        .O(clk_3));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \ALUResult[30]_INST_0_i_3 
       (.I0(Instr[28]),
        .I1(\addressM[2] ),
        .I2(Instr[29]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[30]),
        .O(SrcB[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[30]_INST_0_i_4 
       (.I0(\ALUResult[31]_INST_0_i_6_n_0 ),
        .I1(\ALUResult[30]_INST_0_i_7_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[30]_INST_0_i_8_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[31]_INST_0_i_14_n_0 ),
        .O(\ALUResult[30]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALUResult[30]_INST_0_i_5 
       (.I0(Instr[15]),
        .I1(Instr[13]),
        .I2(Instr[14]),
        .I3(Instr[16]),
        .I4(Instr[17]),
        .O(rd11));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ALUResult[30]_INST_0_i_7 
       (.I0(SrcB[2]),
        .I1(SrcB[4]),
        .I2(rd11),
        .I3(rd10[30]),
        .I4(SrcB[3]),
        .I5(SrcB[1]),
        .O(\ALUResult[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[30]_INST_0_i_8 
       (.I0(\ALUResult[30]_INST_0_i_9_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[31]_INST_0_i_22_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[31]_INST_0_i_23_n_0 ),
        .O(\ALUResult[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[30]_INST_0_i_9 
       (.I0(rd10[15]),
        .I1(SrcB[3]),
        .I2(rd10[7]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[23]),
        .O(\ALUResult[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[31]_INST_0 
       (.I0(\ALUResult[31]_INST_0_i_1_n_0 ),
        .I1(O),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(\ALUResult[31]_INST_0_i_4_n_0 ),
        .I5(SrcB[31]),
        .O(ALUResult[30]));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \ALUResult[31]_INST_0_i_1 
       (.I0(\ALUResult[31]_INST_0_i_6_n_0 ),
        .I1(SrcB[0]),
        .I2(data5),
        .I3(\ALUResult[31]_INST_0_i_8_0 ),
        .I4(\alu/result00_out [31]),
        .I5(ALUControl__0),
        .O(\ALUResult[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3230)) 
    \ALUResult[31]_INST_0_i_10 
       (.I0(\ALUResult[31]_INST_0_i_17_n_0 ),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[2]),
        .O(ALUControl__0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_14 
       (.I0(\ALUResult[31]_INST_0_i_18_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_19_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[31]_INST_0_i_20_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[31]_INST_0_i_21_n_0 ),
        .O(\ALUResult[31]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[31]_INST_0_i_15 
       (.I0(\ALUResult[31]_INST_0_i_22_n_0 ),
        .I1(SrcB[2]),
        .I2(\ALUResult[31]_INST_0_i_23_n_0 ),
        .O(\ALUResult[31]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[31]_INST_0_i_16 
       (.I0(\ALUResult[31]_INST_0_i_24_n_0 ),
        .I1(SrcB[2]),
        .I2(\ALUResult[31]_INST_0_i_25_n_0 ),
        .O(\ALUResult[31]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h6D6C6C6C)) 
    \ALUResult[31]_INST_0_i_17 
       (.I0(Instr[10]),
        .I1(Instr[11]),
        .I2(Instr[12]),
        .I3(Instr[28]),
        .I4(Instr[3]),
        .O(\ALUResult[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_18 
       (.I0(clk_0),
        .I1(clk_17),
        .I2(SrcB[3]),
        .I3(clk_25),
        .I4(SrcB[4]),
        .I5(clk_9),
        .O(\ALUResult[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_19 
       (.I0(clk_29),
        .I1(clk_13),
        .I2(SrcB[3]),
        .I3(clk_21),
        .I4(SrcB[4]),
        .I5(clk_5),
        .O(\ALUResult[31]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \ALUResult[31]_INST_0_i_2 
       (.I0(Instr[2]),
        .I1(Instr[4]),
        .I2(Instr[0]),
        .I3(Instr[11]),
        .I4(Instr[12]),
        .O(\ALUResult[31]_INST_0_i_2_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_20 
       (.I0(clk_31),
        .I1(clk_15),
        .I2(SrcB[3]),
        .I3(clk_23),
        .I4(SrcB[4]),
        .I5(clk_7),
        .O(\ALUResult[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_21 
       (.I0(clk_27),
        .I1(clk_11),
        .I2(SrcB[3]),
        .I3(clk_19),
        .I4(SrcB[4]),
        .I5(clk_3),
        .O(\ALUResult[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_22 
       (.I0(clk_32),
        .I1(clk_16),
        .I2(SrcB[3]),
        .I3(clk_24),
        .I4(SrcB[4]),
        .I5(clk_8),
        .O(\ALUResult[31]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_23 
       (.I0(clk_28),
        .I1(clk_12),
        .I2(SrcB[3]),
        .I3(clk_20),
        .I4(SrcB[4]),
        .I5(clk_4),
        .O(\ALUResult[31]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_24 
       (.I0(clk_30),
        .I1(clk_36),
        .I2(SrcB[3]),
        .I3(clk_22),
        .I4(SrcB[4]),
        .I5(clk_6),
        .O(\ALUResult[31]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[31]_INST_0_i_25 
       (.I0(clk_26),
        .I1(clk_10),
        .I2(SrcB[3]),
        .I3(clk_18),
        .I4(SrcB[4]),
        .I5(\ALUResult[31]_INST_0_i_4_n_0 ),
        .O(\ALUResult[31]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[31]_INST_0_i_4 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[31]),
        .O(\ALUResult[31]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \ALUResult[31]_INST_0_i_5 
       (.I0(Instr[29]),
        .I1(\addressM[0]_0 ),
        .I2(rd21),
        .I3(rd20[31]),
        .O(SrcB[31]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ALUResult[31]_INST_0_i_6 
       (.I0(SrcB[2]),
        .I1(SrcB[4]),
        .I2(rd11),
        .I3(rd10[31]),
        .I4(SrcB[3]),
        .I5(SrcB[1]),
        .O(\ALUResult[31]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUResult[31]_INST_0_i_7 
       (.I0(\ALUResult[31]_INST_0_i_14_n_0 ),
        .I1(SrcB[0]),
        .I2(\ALUResult[31]_INST_0_i_15_n_0 ),
        .I3(SrcB[1]),
        .I4(\ALUResult[31]_INST_0_i_16_n_0 ),
        .O(data5));
  LUT6 #(
    .INIT(64'h000000B800000000)) 
    \ALUResult[31]_INST_0_i_8 
       (.I0(Instr[12]),
        .I1(Instr[11]),
        .I2(Instr[10]),
        .I3(Instr[0]),
        .I4(Instr[4]),
        .I5(Instr[2]),
        .O(\ALUResult[31]_INST_0_i_8_0 ));
  LUT6 #(
    .INIT(64'h07F7F808F808F808)) 
    \ALUResult[31]_INST_0_i_9 
       (.I0(rd20[31]),
        .I1(rd21),
        .I2(\addressM[0]_0 ),
        .I3(Instr[29]),
        .I4(rd10[31]),
        .I5(rd11),
        .O(\alu/result00_out [31]));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[3]_INST_0 
       (.I0(\ALUResult[3]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [3]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_30),
        .I5(SrcB[3]),
        .O(ALUResult[3]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[3]_INST_0_i_1 
       (.I0(\ALUResult[3]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[3]),
        .I4(SrcB[3]),
        .I5(ALUControl__0),
        .O(\ALUResult[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[3]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[3]),
        .O(clk_30));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[3]_INST_0_i_3 
       (.I0(\ALUResult[3]_INST_0_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(\ALUResult[3]_INST_0_i_6_n_0 ),
        .I3(\addressM[2] ),
        .I4(\addressM[0]_0 ),
        .I5(WriteData[3]),
        .O(SrcB[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[3]_INST_0_i_4 
       (.I0(\ALUResult[4]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[3]_INST_0_i_7_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[3]_INST_0_i_8_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[4]_INST_0_i_9_n_0 ),
        .O(\ALUResult[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \ALUResult[3]_INST_0_i_5 
       (.I0(Instr[8]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[21]),
        .O(\ALUResult[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \ALUResult[3]_INST_0_i_6 
       (.I0(Instr[21]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[8]),
        .O(\ALUResult[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[3]_INST_0_i_7 
       (.I0(\ALUResult[9]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_7_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[7]_INST_0_i_7_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[3]_INST_0_i_9_n_0 ),
        .O(\ALUResult[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult[3]_INST_0_i_8 
       (.I0(clk_0),
        .I1(SrcB[1]),
        .I2(SrcB[3]),
        .I3(clk_31),
        .I4(SrcB[4]),
        .I5(SrcB[2]),
        .O(\ALUResult[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[3]_INST_0_i_9 
       (.I0(clk_6),
        .I1(clk_22),
        .I2(SrcB[3]),
        .I3(clk_36),
        .I4(SrcB[4]),
        .I5(clk_30),
        .O(\ALUResult[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[4]_INST_0 
       (.I0(\ALUResult[4]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [4]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_29),
        .I5(SrcB[4]),
        .O(ALUResult[4]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[4]_INST_0_i_1 
       (.I0(\ALUResult[4]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[4]),
        .I4(SrcB[4]),
        .I5(ALUControl__0),
        .O(\ALUResult[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_10 
       (.I0(clk_5),
        .I1(clk_21),
        .I2(SrcB[3]),
        .I3(clk_13),
        .I4(SrcB[4]),
        .I5(clk_29),
        .O(\ALUResult[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[4]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[4]),
        .O(clk_29));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ALUResult[4]_INST_0_i_3 
       (.I0(\ALUResult[4]_INST_0_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(\ALUResult[4]_INST_0_i_7_n_0 ),
        .I3(\addressM[2] ),
        .I4(\addressM[0]_0 ),
        .I5(WriteData[4]),
        .O(SrcB[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_4 
       (.I0(\ALUResult[5]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[4]_INST_0_i_8_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[4]_INST_0_i_9_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[5]_INST_0_i_6_n_0 ),
        .O(\ALUResult[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \ALUResult[4]_INST_0_i_5 
       (.I0(Instr[9]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[22]),
        .O(\ALUResult[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBB888A8888)) 
    \ALUResult[4]_INST_0_i_7 
       (.I0(Instr[22]),
        .I1(Instr[1]),
        .I2(Instr[2]),
        .I3(Instr[4]),
        .I4(Instr[3]),
        .I5(Instr[9]),
        .O(\ALUResult[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[4]_INST_0_i_8 
       (.I0(\ALUResult[10]_INST_0_i_7_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_7_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[8]_INST_0_i_7_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[4]_INST_0_i_10_n_0 ),
        .O(\ALUResult[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \ALUResult[4]_INST_0_i_9 
       (.I0(clk_32),
        .I1(SrcB[1]),
        .I2(SrcB[3]),
        .I3(clk_30),
        .I4(SrcB[4]),
        .I5(SrcB[2]),
        .O(\ALUResult[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[5]_INST_0 
       (.I0(\ALUResult[5]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [5]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_28),
        .I5(SrcB[5]),
        .O(ALUResult[5]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[5]_INST_0_i_1 
       (.I0(\ALUResult[5]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[5]),
        .I4(SrcB[5]),
        .I5(ALUControl__0),
        .O(\ALUResult[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[5]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[5]),
        .O(clk_28));
  LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
    \ALUResult[5]_INST_0_i_3 
       (.I0(Instr[23]),
        .I1(Instr[4]),
        .I2(Instr[0]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[5]),
        .O(SrcB[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_4 
       (.I0(\ALUResult[6]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[5]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[5]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[6]_INST_0_i_6_n_0 ),
        .O(\ALUResult[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_5 
       (.I0(\ALUResult[11]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_7_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[9]_INST_0_i_7_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[5]_INST_0_i_7_n_0 ),
        .O(\ALUResult[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[5]_INST_0_i_6 
       (.I0(SrcB[3]),
        .I1(clk_31),
        .I2(SrcB[4]),
        .I3(SrcB[2]),
        .I4(SrcB[1]),
        .I5(\ALUResult[7]_INST_0_i_8_n_0 ),
        .O(\ALUResult[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[5]_INST_0_i_7 
       (.I0(clk_4),
        .I1(clk_20),
        .I2(SrcB[3]),
        .I3(clk_12),
        .I4(SrcB[4]),
        .I5(clk_28),
        .O(\ALUResult[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[6]_INST_0 
       (.I0(\ALUResult[6]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [6]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_27),
        .I5(SrcB[6]),
        .O(ALUResult[6]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[6]_INST_0_i_1 
       (.I0(\ALUResult[6]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[6]),
        .I4(SrcB[6]),
        .I5(ALUControl__0),
        .O(\ALUResult[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[6]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[6]),
        .O(clk_27));
  LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
    \ALUResult[6]_INST_0_i_3 
       (.I0(Instr[24]),
        .I1(Instr[4]),
        .I2(Instr[0]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[6]),
        .O(SrcB[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_4 
       (.I0(\ALUResult[7]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[6]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[6]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[7]_INST_0_i_6_n_0 ),
        .O(\ALUResult[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_5 
       (.I0(\ALUResult[12]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_7_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[10]_INST_0_i_7_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[6]_INST_0_i_7_n_0 ),
        .O(\ALUResult[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \ALUResult[6]_INST_0_i_6 
       (.I0(SrcB[3]),
        .I1(clk_30),
        .I2(SrcB[4]),
        .I3(SrcB[2]),
        .I4(SrcB[1]),
        .I5(\ALUResult[8]_INST_0_i_8_n_0 ),
        .O(\ALUResult[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[6]_INST_0_i_7 
       (.I0(clk_3),
        .I1(clk_19),
        .I2(SrcB[3]),
        .I3(clk_11),
        .I4(SrcB[4]),
        .I5(clk_27),
        .O(\ALUResult[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[7]_INST_0 
       (.I0(\ALUResult[7]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [7]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_26),
        .I5(SrcB[7]),
        .O(ALUResult[7]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[7]_INST_0_i_1 
       (.I0(\ALUResult[7]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[7]),
        .I4(SrcB[7]),
        .I5(ALUControl__0),
        .O(\ALUResult[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[7]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[7]),
        .O(clk_26));
  LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
    \ALUResult[7]_INST_0_i_3 
       (.I0(Instr[25]),
        .I1(Instr[4]),
        .I2(Instr[0]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[7]),
        .O(SrcB[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_4 
       (.I0(\ALUResult[8]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[7]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[7]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[8]_INST_0_i_6_n_0 ),
        .O(\ALUResult[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_5 
       (.I0(\ALUResult[13]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_7_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[11]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[7]_INST_0_i_7_n_0 ),
        .O(\ALUResult[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[7]_INST_0_i_6 
       (.I0(\ALUResult[7]_INST_0_i_8_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[9]_INST_0_i_8_n_0 ),
        .O(\ALUResult[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[7]_INST_0_i_7 
       (.I0(\ALUResult[31]_INST_0_i_4_n_0 ),
        .I1(clk_18),
        .I2(SrcB[3]),
        .I3(clk_10),
        .I4(SrcB[4]),
        .I5(clk_26),
        .O(\ALUResult[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult[7]_INST_0_i_8 
       (.I0(rd10[0]),
        .I1(SrcB[2]),
        .I2(SrcB[4]),
        .I3(rd11),
        .I4(rd10[4]),
        .I5(SrcB[3]),
        .O(\ALUResult[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[8]_INST_0 
       (.I0(\ALUResult[8]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [8]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_25),
        .I5(SrcB[8]),
        .O(ALUResult[8]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[8]_INST_0_i_1 
       (.I0(\ALUResult[8]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[8]),
        .I4(SrcB[8]),
        .I5(ALUControl__0),
        .O(\ALUResult[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[8]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[8]),
        .O(clk_25));
  LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
    \ALUResult[8]_INST_0_i_3 
       (.I0(Instr[26]),
        .I1(Instr[4]),
        .I2(Instr[0]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[8]),
        .O(SrcB[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_4 
       (.I0(\ALUResult[9]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[8]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[8]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[9]_INST_0_i_6_n_0 ),
        .O(\ALUResult[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[8]_INST_0_i_5 
       (.I0(\ALUResult[14]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[10]_INST_0_i_7_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[12]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[8]_INST_0_i_7_n_0 ),
        .O(\ALUResult[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[8]_INST_0_i_6 
       (.I0(\ALUResult[8]_INST_0_i_8_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[10]_INST_0_i_8_n_0 ),
        .O(\ALUResult[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[8]_INST_0_i_7 
       (.I0(rd10[16]),
        .I1(SrcB[3]),
        .I2(rd10[24]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[8]),
        .O(\ALUResult[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult[8]_INST_0_i_8 
       (.I0(rd10[1]),
        .I1(SrcB[2]),
        .I2(SrcB[4]),
        .I3(rd11),
        .I4(rd10[5]),
        .I5(SrcB[3]),
        .O(\ALUResult[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0AFC0A0C0)) 
    \ALUResult[9]_INST_0 
       (.I0(\ALUResult[9]_INST_0_i_1_n_0 ),
        .I1(\addressM[30] [9]),
        .I2(\ALUResult[31]_INST_0_i_2_0 ),
        .I3(\addressM[0] ),
        .I4(clk_24),
        .I5(SrcB[9]),
        .O(ALUResult[9]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \ALUResult[9]_INST_0_i_1 
       (.I0(\ALUResult[9]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(rd11),
        .I3(rd10[9]),
        .I4(SrcB[9]),
        .I5(ALUControl__0),
        .O(\ALUResult[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \ALUResult[9]_INST_0_i_2 
       (.I0(Instr[17]),
        .I1(Instr[16]),
        .I2(Instr[14]),
        .I3(Instr[13]),
        .I4(Instr[15]),
        .I5(rd10[9]),
        .O(clk_24));
  LUT6 #(
    .INIT(64'h8AFF8A008A008A00)) 
    \ALUResult[9]_INST_0_i_3 
       (.I0(Instr[27]),
        .I1(Instr[4]),
        .I2(Instr[0]),
        .I3(\addressM[0]_0 ),
        .I4(rd21),
        .I5(rd20[9]),
        .O(SrcB[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_4 
       (.I0(\ALUResult[10]_INST_0_i_5_n_0 ),
        .I1(\ALUResult[9]_INST_0_i_5_n_0 ),
        .I2(ALUControl__0),
        .I3(\ALUResult[9]_INST_0_i_6_n_0 ),
        .I4(SrcB[0]),
        .I5(\ALUResult[10]_INST_0_i_6_n_0 ),
        .O(\ALUResult[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUResult[9]_INST_0_i_5 
       (.I0(\ALUResult[15]_INST_0_i_8_n_0 ),
        .I1(\ALUResult[11]_INST_0_i_8_n_0 ),
        .I2(SrcB[1]),
        .I3(\ALUResult[13]_INST_0_i_8_n_0 ),
        .I4(SrcB[2]),
        .I5(\ALUResult[9]_INST_0_i_7_n_0 ),
        .O(\ALUResult[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUResult[9]_INST_0_i_6 
       (.I0(\ALUResult[9]_INST_0_i_8_n_0 ),
        .I1(SrcB[1]),
        .I2(\ALUResult[11]_INST_0_i_9_n_0 ),
        .O(\ALUResult[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUResult[9]_INST_0_i_7 
       (.I0(rd10[17]),
        .I1(SrcB[3]),
        .I2(rd10[25]),
        .I3(SrcB[4]),
        .I4(rd11),
        .I5(rd10[9]),
        .O(\ALUResult[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    \ALUResult[9]_INST_0_i_8 
       (.I0(rd10[2]),
        .I1(SrcB[2]),
        .I2(SrcB[4]),
        .I3(rd11),
        .I4(rd10[6]),
        .I5(SrcB[3]),
        .O(\ALUResult[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[0]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[0]),
        .O(WriteData[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[10]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[10]),
        .O(WriteData[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[11]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[11]),
        .O(WriteData[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[12]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[12]),
        .O(WriteData[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[13]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[13]),
        .O(WriteData[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[14]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[14]),
        .O(WriteData[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[15]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[15]),
        .O(WriteData[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[16]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[16]),
        .O(WriteData[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[17]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[17]),
        .O(WriteData[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[18]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[18]),
        .O(WriteData[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[19]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[19]),
        .O(WriteData[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[1]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[1]),
        .O(WriteData[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[20]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[20]),
        .O(WriteData[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[21]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[21]),
        .O(WriteData[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[22]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[22]),
        .O(WriteData[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[23]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[23]),
        .O(WriteData[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[24]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[24]),
        .O(WriteData[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[25]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[25]),
        .O(WriteData[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[26]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[26]),
        .O(WriteData[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[27]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[27]),
        .O(WriteData[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[28]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[28]),
        .O(WriteData[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[29]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[29]),
        .O(WriteData[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[2]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[2]),
        .O(WriteData[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[30]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[30]),
        .O(WriteData[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[31]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[31]),
        .O(WriteData[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[3]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[3]),
        .O(WriteData[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[4]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[4]),
        .O(WriteData[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[5]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[5]),
        .O(WriteData[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[6]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[6]),
        .O(WriteData[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[7]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[7]),
        .O(WriteData[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[8]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[8]),
        .O(WriteData[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \WriteData[9]_INST_0 
       (.I0(Instr[22]),
        .I1(Instr[21]),
        .I2(Instr[19]),
        .I3(Instr[18]),
        .I4(Instr[20]),
        .I5(rd20[9]),
        .O(WriteData[9]));
  LUT5 #(
    .INIT(32'h00053305)) 
    \q[0]_i_10 
       (.I0(\q[0]_i_22_n_0 ),
        .I1(\q[0]_i_23_n_0 ),
        .I2(\q[0]_i_24_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_2_0 ),
        .I4(\q[0]_i_25_n_0 ),
        .O(\q[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \q[0]_i_11 
       (.I0(\q[0]_i_26_n_0 ),
        .I1(\q[0]_i_27_n_0 ),
        .I2(\q[0]_i_28_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_2_0 ),
        .I4(\q[0]_i_29_n_0 ),
        .O(\q[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \q[0]_i_12 
       (.I0(\q[0]_i_30_n_0 ),
        .I1(\q[0]_i_31_n_0 ),
        .I2(\q[0]_i_32_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_2_0 ),
        .I4(\q[0]_i_33_n_0 ),
        .O(\q[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \q[0]_i_13 
       (.I0(\q[0]_i_34_n_0 ),
        .I1(\q[0]_i_35_n_0 ),
        .I2(\q[0]_i_36_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_2_0 ),
        .I4(\q[0]_i_37_n_0 ),
        .O(\q[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \q[0]_i_14 
       (.I0(\addressM[0] ),
        .I1(rd10[4]),
        .I2(rd11),
        .I3(SrcB[4]),
        .O(\q[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \q[0]_i_15 
       (.I0(\ALUResult[4]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(\alu/result00_out [4]),
        .I3(ALUControl__0),
        .I4(\addressM[0] ),
        .I5(\addressM[30] [4]),
        .O(\q[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \q[0]_i_16 
       (.I0(\addressM[0] ),
        .I1(rd10[5]),
        .I2(rd11),
        .I3(SrcB[5]),
        .O(\q[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \q[0]_i_17 
       (.I0(\ALUResult[5]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(\alu/result00_out [5]),
        .I3(ALUControl__0),
        .I4(\addressM[0] ),
        .I5(\addressM[30] [5]),
        .O(\q[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \q[0]_i_18 
       (.I0(\addressM[0] ),
        .I1(rd10[6]),
        .I2(rd11),
        .I3(SrcB[6]),
        .O(\q[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \q[0]_i_19 
       (.I0(\ALUResult[6]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(\alu/result00_out [6]),
        .I3(ALUControl__0),
        .I4(\addressM[0] ),
        .I5(\addressM[30] [6]),
        .O(\q[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \q[0]_i_2 
       (.I0(Instr[10]),
        .I1(\q[0]_i_3_n_0 ),
        .I2(\q[0]_i_4_n_0 ),
        .I3(\q[0]_i_5_n_0 ),
        .I4(\q[0]_i_6_n_0 ),
        .I5(\q[0]_i_7_n_0 ),
        .O(PCSrc2__0));
  LUT4 #(
    .INIT(16'hEA80)) 
    \q[0]_i_20 
       (.I0(\addressM[0] ),
        .I1(rd10[7]),
        .I2(rd11),
        .I3(SrcB[7]),
        .O(\q[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \q[0]_i_21 
       (.I0(\ALUResult[7]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(\alu/result00_out [7]),
        .I3(ALUControl__0),
        .I4(\addressM[0] ),
        .I5(\addressM[30] [7]),
        .O(\q[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \q[0]_i_22 
       (.I0(\addressM[0] ),
        .I1(rd10[10]),
        .I2(rd11),
        .I3(SrcB[10]),
        .O(\q[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \q[0]_i_23 
       (.I0(\ALUResult[10]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(\alu/result00_out [10]),
        .I3(ALUControl__0),
        .I4(\addressM[0] ),
        .I5(\addressM[30] [10]),
        .O(\q[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \q[0]_i_24 
       (.I0(\addressM[0] ),
        .I1(rd10[11]),
        .I2(rd11),
        .I3(SrcB[11]),
        .O(\q[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \q[0]_i_25 
       (.I0(\ALUResult[11]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(\alu/result00_out [11]),
        .I3(ALUControl__0),
        .I4(\addressM[0] ),
        .I5(\addressM[30] [11]),
        .O(\q[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \q[0]_i_26 
       (.I0(\addressM[0] ),
        .I1(rd10[8]),
        .I2(rd11),
        .I3(SrcB[8]),
        .O(\q[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \q[0]_i_27 
       (.I0(\ALUResult[8]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(\alu/result00_out [8]),
        .I3(ALUControl__0),
        .I4(\addressM[0] ),
        .I5(\addressM[30] [8]),
        .O(\q[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hEA80)) 
    \q[0]_i_28 
       (.I0(\addressM[0] ),
        .I1(rd10[9]),
        .I2(rd11),
        .I3(SrcB[9]),
        .O(\q[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \q[0]_i_29 
       (.I0(\ALUResult[9]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(\alu/result00_out [9]),
        .I3(ALUControl__0),
        .I4(\addressM[0] ),
        .I5(\addressM[30] [9]),
        .O(\q[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \q[0]_i_3 
       (.I0(\q[0]_i_8_n_0 ),
        .I1(\q[0]_i_9_n_0 ),
        .I2(ALUResult[2]),
        .I3(ALUResult[3]),
        .I4(ALUResult[0]),
        .I5(ALUResult[1]),
        .O(\q[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \q[0]_i_30 
       (.I0(\addressM[0] ),
        .I1(rd10[26]),
        .I2(rd11),
        .I3(SrcB[26]),
        .O(\q[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \q[0]_i_31 
       (.I0(\ALUResult[26]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(\alu/result00_out [26]),
        .I3(ALUControl__0),
        .I4(\addressM[0] ),
        .I5(\addressM[30] [25]),
        .O(\q[0]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \q[0]_i_32 
       (.I0(\addressM[0] ),
        .I1(rd10[27]),
        .I2(rd11),
        .I3(SrcB[27]),
        .O(\q[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \q[0]_i_33 
       (.I0(\ALUResult[27]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(\alu/result00_out [27]),
        .I3(ALUControl__0),
        .I4(\addressM[0] ),
        .I5(\addressM[30] [26]),
        .O(\q[0]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \q[0]_i_34 
       (.I0(\addressM[0] ),
        .I1(rd10[24]),
        .I2(rd11),
        .I3(SrcB[24]),
        .O(\q[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \q[0]_i_35 
       (.I0(\ALUResult[24]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(\alu/result00_out [24]),
        .I3(ALUControl__0),
        .I4(\addressM[0] ),
        .I5(\addressM[30] [23]),
        .O(\q[0]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \q[0]_i_36 
       (.I0(\addressM[0] ),
        .I1(rd10[25]),
        .I2(rd11),
        .I3(SrcB[25]),
        .O(\q[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \q[0]_i_37 
       (.I0(\ALUResult[25]_INST_0_i_4_n_0 ),
        .I1(\ALUResult[31]_INST_0_i_8_0 ),
        .I2(\alu/result00_out [25]),
        .I3(ALUControl__0),
        .I4(\addressM[0] ),
        .I5(\addressM[30] [24]),
        .O(\q[0]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[0]_i_38 
       (.I0(SrcB[4]),
        .I1(rd10[4]),
        .I2(rd11),
        .O(\alu/result00_out [4]));
  LUT6 #(
    .INIT(64'hF707F7F708F80808)) 
    \q[0]_i_39 
       (.I0(rd20[5]),
        .I1(rd21),
        .I2(\addressM[0]_0 ),
        .I3(\addressM[2] ),
        .I4(Instr[23]),
        .I5(clk_28),
        .O(\alu/result00_out [5]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \q[0]_i_4 
       (.I0(ALUResult[12]),
        .I1(ALUResult[13]),
        .I2(ALUResult[14]),
        .I3(ALUResult[15]),
        .I4(\q[0]_i_10_n_0 ),
        .I5(\q[0]_i_11_n_0 ),
        .O(\q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF707F7F708F80808)) 
    \q[0]_i_40 
       (.I0(rd20[6]),
        .I1(rd21),
        .I2(\addressM[0]_0 ),
        .I3(\addressM[2] ),
        .I4(Instr[24]),
        .I5(clk_27),
        .O(\alu/result00_out [6]));
  LUT6 #(
    .INIT(64'hF707F7F708F80808)) 
    \q[0]_i_41 
       (.I0(rd20[7]),
        .I1(rd21),
        .I2(\addressM[0]_0 ),
        .I3(\addressM[2] ),
        .I4(Instr[25]),
        .I5(clk_26),
        .O(\alu/result00_out [7]));
  LUT6 #(
    .INIT(64'hF707F7F708F80808)) 
    \q[0]_i_42 
       (.I0(rd20[10]),
        .I1(rd21),
        .I2(\addressM[0]_0 ),
        .I3(\addressM[2] ),
        .I4(Instr[28]),
        .I5(clk_23),
        .O(\alu/result00_out [10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[0]_i_43 
       (.I0(SrcB[11]),
        .I1(rd10[11]),
        .I2(rd11),
        .O(\alu/result00_out [11]));
  LUT6 #(
    .INIT(64'hF707F7F708F80808)) 
    \q[0]_i_44 
       (.I0(rd20[8]),
        .I1(rd21),
        .I2(\addressM[0]_0 ),
        .I3(\addressM[2] ),
        .I4(Instr[26]),
        .I5(clk_25),
        .O(\alu/result00_out [8]));
  LUT6 #(
    .INIT(64'hF707F7F708F80808)) 
    \q[0]_i_45 
       (.I0(rd20[9]),
        .I1(rd21),
        .I2(\addressM[0]_0 ),
        .I3(\addressM[2] ),
        .I4(Instr[27]),
        .I5(clk_24),
        .O(\alu/result00_out [9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[0]_i_46 
       (.I0(SrcB[26]),
        .I1(rd10[26]),
        .I2(rd11),
        .O(\alu/result00_out [26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[0]_i_47 
       (.I0(SrcB[27]),
        .I1(rd10[27]),
        .I2(rd11),
        .O(\alu/result00_out [27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[0]_i_48 
       (.I0(SrcB[24]),
        .I1(rd10[24]),
        .I2(rd11),
        .O(\alu/result00_out [24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \q[0]_i_49 
       (.I0(SrcB[25]),
        .I1(rd10[25]),
        .I2(rd11),
        .O(\alu/result00_out [25]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \q[0]_i_5 
       (.I0(ALUResult[27]),
        .I1(ALUResult[28]),
        .I2(ALUResult[30]),
        .I3(ALUResult[29]),
        .I4(\q[0]_i_12_n_0 ),
        .I5(\q[0]_i_13_n_0 ),
        .O(\q[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \q[0]_i_6 
       (.I0(ALUResult[22]),
        .I1(ALUResult[21]),
        .I2(ALUResult[20]),
        .I3(ALUResult[19]),
        .O(\q[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \q[0]_i_7 
       (.I0(\q[0]_i_2_0 ),
        .I1(ALUResult[18]),
        .I2(ALUResult[17]),
        .I3(ALUResult[16]),
        .O(\q[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \q[0]_i_8 
       (.I0(\q[0]_i_14_n_0 ),
        .I1(\q[0]_i_15_n_0 ),
        .I2(\q[0]_i_16_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_2_0 ),
        .I4(\q[0]_i_17_n_0 ),
        .O(\q[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \q[0]_i_9 
       (.I0(\q[0]_i_18_n_0 ),
        .I1(\q[0]_i_19_n_0 ),
        .I2(\q[0]_i_20_n_0 ),
        .I3(\ALUResult[31]_INST_0_i_2_0 ),
        .I4(\q[0]_i_21_n_0 ),
        .O(\q[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry__0_i_1
       (.I0(SrcB[14]),
        .I1(rd10[14]),
        .I2(rd11),
        .I3(rd10[15]),
        .I4(SrcB[15]),
        .O(clk_33[3]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry__0_i_2
       (.I0(SrcB[12]),
        .I1(rd10[12]),
        .I2(rd11),
        .I3(rd10[13]),
        .I4(SrcB[13]),
        .O(clk_33[2]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry__0_i_3
       (.I0(SrcB[10]),
        .I1(rd10[10]),
        .I2(rd11),
        .I3(rd10[11]),
        .I4(SrcB[11]),
        .O(clk_33[1]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry__0_i_4
       (.I0(SrcB[8]),
        .I1(rd10[8]),
        .I2(rd11),
        .I3(rd10[9]),
        .I4(SrcB[9]),
        .O(clk_33[0]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry__0_i_5
       (.I0(rd10[14]),
        .I1(SrcB[14]),
        .I2(rd11),
        .I3(rd10[15]),
        .I4(SrcB[15]),
        .O(clk_44[3]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry__0_i_6
       (.I0(rd10[12]),
        .I1(SrcB[12]),
        .I2(rd11),
        .I3(rd10[13]),
        .I4(SrcB[13]),
        .O(clk_44[2]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry__0_i_7
       (.I0(rd10[10]),
        .I1(SrcB[10]),
        .I2(rd11),
        .I3(rd10[11]),
        .I4(SrcB[11]),
        .O(clk_44[1]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry__0_i_8
       (.I0(rd10[8]),
        .I1(SrcB[8]),
        .I2(rd11),
        .I3(rd10[9]),
        .I4(SrcB[9]),
        .O(clk_44[0]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry__1_i_1
       (.I0(SrcB[22]),
        .I1(rd10[22]),
        .I2(rd11),
        .I3(rd10[23]),
        .I4(SrcB[23]),
        .O(clk_34[3]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry__1_i_2
       (.I0(SrcB[20]),
        .I1(rd10[20]),
        .I2(rd11),
        .I3(rd10[21]),
        .I4(SrcB[21]),
        .O(clk_34[2]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry__1_i_3
       (.I0(SrcB[18]),
        .I1(rd10[18]),
        .I2(rd11),
        .I3(rd10[19]),
        .I4(clk_1),
        .O(clk_34[1]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry__1_i_4
       (.I0(SrcB[16]),
        .I1(rd10[16]),
        .I2(rd11),
        .I3(rd10[17]),
        .I4(SrcB[17]),
        .O(clk_34[0]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry__1_i_5
       (.I0(rd10[22]),
        .I1(SrcB[22]),
        .I2(rd11),
        .I3(rd10[23]),
        .I4(SrcB[23]),
        .O(clk_45[3]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry__1_i_6
       (.I0(rd10[20]),
        .I1(SrcB[20]),
        .I2(rd11),
        .I3(rd10[21]),
        .I4(SrcB[21]),
        .O(clk_45[2]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry__1_i_7
       (.I0(rd10[18]),
        .I1(SrcB[18]),
        .I2(rd11),
        .I3(rd10[19]),
        .I4(clk_1),
        .O(clk_45[1]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry__1_i_8
       (.I0(rd10[16]),
        .I1(SrcB[16]),
        .I2(rd11),
        .I3(rd10[17]),
        .I4(SrcB[17]),
        .O(clk_45[0]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry__2_i_1
       (.I0(SrcB[30]),
        .I1(rd10[30]),
        .I2(rd11),
        .I3(rd10[31]),
        .I4(SrcB[31]),
        .O(clk_35[3]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry__2_i_2
       (.I0(SrcB[28]),
        .I1(rd10[28]),
        .I2(rd11),
        .I3(rd10[29]),
        .I4(SrcB[29]),
        .O(clk_35[2]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry__2_i_3
       (.I0(SrcB[26]),
        .I1(rd10[26]),
        .I2(rd11),
        .I3(rd10[27]),
        .I4(SrcB[27]),
        .O(clk_35[1]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry__2_i_4
       (.I0(SrcB[24]),
        .I1(rd10[24]),
        .I2(rd11),
        .I3(rd10[25]),
        .I4(SrcB[25]),
        .O(clk_35[0]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry__2_i_5
       (.I0(rd10[30]),
        .I1(SrcB[30]),
        .I2(rd11),
        .I3(rd10[31]),
        .I4(SrcB[31]),
        .O(clk_46[3]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry__2_i_6
       (.I0(rd10[28]),
        .I1(SrcB[28]),
        .I2(rd11),
        .I3(rd10[29]),
        .I4(SrcB[29]),
        .O(clk_46[2]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry__2_i_7
       (.I0(rd10[26]),
        .I1(SrcB[26]),
        .I2(rd11),
        .I3(rd10[27]),
        .I4(SrcB[27]),
        .O(clk_46[1]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry__2_i_8
       (.I0(rd10[24]),
        .I1(SrcB[24]),
        .I2(rd11),
        .I3(rd10[25]),
        .I4(SrcB[25]),
        .O(clk_46[0]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry_i_1
       (.I0(SrcB[6]),
        .I1(rd10[6]),
        .I2(rd11),
        .I3(rd10[7]),
        .I4(SrcB[7]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry_i_2
       (.I0(SrcB[4]),
        .I1(rd10[4]),
        .I2(rd11),
        .I3(rd10[5]),
        .I4(SrcB[5]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry_i_3
       (.I0(SrcB[2]),
        .I1(rd10[2]),
        .I2(rd11),
        .I3(rd10[3]),
        .I4(SrcB[3]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    result2_carry_i_4
       (.I0(SrcB[0]),
        .I1(rd10[0]),
        .I2(rd11),
        .I3(rd10[1]),
        .I4(SrcB[1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry_i_5
       (.I0(rd10[6]),
        .I1(SrcB[6]),
        .I2(rd11),
        .I3(rd10[7]),
        .I4(SrcB[7]),
        .O(clk_43[3]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry_i_6
       (.I0(rd10[4]),
        .I1(SrcB[4]),
        .I2(rd11),
        .I3(rd10[5]),
        .I4(SrcB[5]),
        .O(clk_43[2]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry_i_7
       (.I0(rd10[2]),
        .I1(SrcB[2]),
        .I2(rd11),
        .I3(rd10[3]),
        .I4(SrcB[3]),
        .O(clk_43[1]));
  LUT5 #(
    .INIT(32'h90000393)) 
    result2_carry_i_8
       (.I0(rd10[0]),
        .I1(SrcB[0]),
        .I2(rd11),
        .I3(rd10[1]),
        .I4(SrcB[1]),
        .O(clk_43[0]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M rf_reg_r1_0_31_0_5
       (.ADDRA(Instr[17:13]),
        .ADDRB(Instr[17:13]),
        .ADDRC(Instr[17:13]),
        .ADDRD(Instr[9:5]),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[1:0]),
        .DOB(rd10[3:2]),
        .DOC(rd10[5:4]),
        .DOD(NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  LUT3 #(
    .INIT(8'hFD)) 
    rf_reg_r1_0_31_0_5_i_1
       (.I0(Instr[3]),
        .I1(Instr[0]),
        .I2(Instr[2]),
        .O(we3));
  LUT6 #(
    .INIT(64'hB8E20000B8B8E2E2)) 
    rf_reg_r1_0_31_0_5_i_11
       (.I0(Instr[21]),
        .I1(sel0[0]),
        .I2(Instr[8]),
        .I3(Instr[1]),
        .I4(Instr[4]),
        .I5(Instr[0]),
        .O(y_carry_i_5_2));
  LUT6 #(
    .INIT(64'hB8E20000B8B8E2E2)) 
    rf_reg_r1_0_31_0_5_i_13
       (.I0(Instr[20]),
        .I1(sel0[0]),
        .I2(Instr[7]),
        .I3(Instr[1]),
        .I4(Instr[4]),
        .I5(Instr[0]),
        .O(y_carry_i_5_1));
  LUT3 #(
    .INIT(8'h90)) 
    rf_reg_r1_0_31_0_5_i_15
       (.I0(Instr[2]),
        .I1(Instr[3]),
        .I2(Instr[0]),
        .O(rf_reg_r1_0_31_0_5_i_15_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rf_reg_r1_0_31_0_5_i_16
       (.I0(Instr[0]),
        .I1(Instr[3]),
        .O(rf_reg_r1_0_31_0_5_i_16_0));
  LUT6 #(
    .INIT(64'hB8E20000B8B8E2E2)) 
    rf_reg_r1_0_31_0_5_i_18
       (.I0(Instr[22]),
        .I1(sel0[0]),
        .I2(Instr[9]),
        .I3(Instr[1]),
        .I4(Instr[4]),
        .I5(Instr[0]),
        .O(y_carry_i_5_3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M rf_reg_r1_0_31_12_17
       (.ADDRA(Instr[17:13]),
        .ADDRB(Instr[17:13]),
        .ADDRC(Instr[17:13]),
        .ADDRD(Instr[9:5]),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[13:12]),
        .DOB(rd10[15:14]),
        .DOC(rd10[17:16]),
        .DOD(NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M rf_reg_r1_0_31_18_23
       (.ADDRA(Instr[17:13]),
        .ADDRB(Instr[17:13]),
        .ADDRC(Instr[17:13]),
        .ADDRD(Instr[9:5]),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[19:18]),
        .DOB(rd10[21:20]),
        .DOC(rd10[23:22]),
        .DOD(NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_10
       (.I0(Instr[19]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[29]),
        .O(rf_reg_r1_0_31_30_31_i_5_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_12
       (.I0(Instr[18]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[29]),
        .O(rf_reg_r1_0_31_30_31_i_5_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_14
       (.I0(Instr[21]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[29]),
        .O(rf_reg_r1_0_31_30_31_i_5_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_18_23_i_16
       (.I0(Instr[20]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[29]),
        .O(rf_reg_r1_0_31_30_31_i_5_0[2]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M rf_reg_r1_0_31_24_29
       (.ADDRA(Instr[17:13]),
        .ADDRB(Instr[17:13]),
        .ADDRC(Instr[17:13]),
        .ADDRD(Instr[9:5]),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[25:24]),
        .DOB(rd10[27:26]),
        .DOC(rd10[29:28]),
        .DOD(NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_10
       (.I0(Instr[22]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[29]),
        .O(rf_reg_r1_0_31_30_31_i_5_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_12
       (.I0(Instr[25]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[29]),
        .O(rf_reg_r1_0_31_30_31_i_5_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_14
       (.I0(Instr[24]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[29]),
        .O(rf_reg_r1_0_31_30_31_i_5_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_16
       (.I0(Instr[27]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[29]),
        .O(rf_reg_r1_0_31_30_31_i_5_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_18
       (.I0(Instr[26]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[29]),
        .O(rf_reg_r1_0_31_30_31_i_5_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_24_29_i_8
       (.I0(Instr[23]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[29]),
        .O(rf_reg_r1_0_31_30_31_i_5_0[5]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M rf_reg_r1_0_31_30_31
       (.ADDRA(Instr[17:13]),
        .ADDRB(Instr[17:13]),
        .ADDRC(Instr[17:13]),
        .ADDRD(Instr[9:5]),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd10[31:30]),
        .DOB(NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    rf_reg_r1_0_31_30_31_i_5
       (.I0(Instr[28]),
        .I1(Instr[0]),
        .I2(Instr[4]),
        .I3(Instr[29]),
        .O(rf_reg_r1_0_31_30_31_i_5_0[10]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M rf_reg_r1_0_31_6_11
       (.ADDRA(Instr[17:13]),
        .ADDRB(Instr[17:13]),
        .ADDRC(Instr[17:13]),
        .ADDRD(Instr[9:5]),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd10[7:6]),
        .DOB(rd10[9:8]),
        .DOC(rd10[11:10]),
        .DOD(NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M rf_reg_r2_0_31_0_5
       (.ADDRA(Instr[22:18]),
        .ADDRB(Instr[22:18]),
        .ADDRC(Instr[22:18]),
        .ADDRD(Instr[9:5]),
        .DIA(wd3[1:0]),
        .DIB(wd3[3:2]),
        .DIC(wd3[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[1:0]),
        .DOB(rd20[3:2]),
        .DOC(rd20[5:4]),
        .DOD(NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M rf_reg_r2_0_31_12_17
       (.ADDRA(Instr[22:18]),
        .ADDRB(Instr[22:18]),
        .ADDRC(Instr[22:18]),
        .ADDRD(Instr[9:5]),
        .DIA(wd3[13:12]),
        .DIB(wd3[15:14]),
        .DIC(wd3[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[13:12]),
        .DOB(rd20[15:14]),
        .DOC(rd20[17:16]),
        .DOD(NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M rf_reg_r2_0_31_18_23
       (.ADDRA(Instr[22:18]),
        .ADDRB(Instr[22:18]),
        .ADDRC(Instr[22:18]),
        .ADDRD(Instr[9:5]),
        .DIA(wd3[19:18]),
        .DIB(wd3[21:20]),
        .DIC(wd3[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[19:18]),
        .DOB(rd20[21:20]),
        .DOC(rd20[23:22]),
        .DOD(NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M rf_reg_r2_0_31_24_29
       (.ADDRA(Instr[22:18]),
        .ADDRB(Instr[22:18]),
        .ADDRC(Instr[22:18]),
        .ADDRD(Instr[9:5]),
        .DIA(wd3[25:24]),
        .DIB(wd3[27:26]),
        .DIC(wd3[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[25:24]),
        .DOB(rd20[27:26]),
        .DOC(rd20[29:28]),
        .DOD(NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M rf_reg_r2_0_31_30_31
       (.ADDRA(Instr[22:18]),
        .ADDRB(Instr[22:18]),
        .ADDRC(Instr[22:18]),
        .ADDRD(Instr[9:5]),
        .DIA(wd3[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rd20[31:30]),
        .DOB(NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "dp/rf/rf" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M rf_reg_r2_0_31_6_11
       (.ADDRA(Instr[22:18]),
        .ADDRB(Instr[22:18]),
        .ADDRC(Instr[22:18]),
        .ADDRD(Instr[9:5]),
        .DIA(wd3[7:6]),
        .DIB(wd3[9:8]),
        .DIC(wd3[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rd20[7:6]),
        .DOB(rd20[9:8]),
        .DOC(rd20[11:10]),
        .DOD(NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we3));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__0_i_1
       (.I0(rd10[7]),
        .I1(rd11),
        .I2(SrcB[7]),
        .I3(ALUControl__0),
        .O(clk_37[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__0_i_2
       (.I0(rd10[6]),
        .I1(rd11),
        .I2(SrcB[6]),
        .I3(ALUControl__0),
        .O(clk_37[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__0_i_3
       (.I0(rd10[5]),
        .I1(rd11),
        .I2(SrcB[5]),
        .I3(ALUControl__0),
        .O(clk_37[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__0_i_4
       (.I0(rd10[4]),
        .I1(rd11),
        .I2(SrcB[4]),
        .I3(ALUControl__0),
        .O(clk_37[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__1_i_1
       (.I0(rd10[11]),
        .I1(rd11),
        .I2(SrcB[11]),
        .I3(ALUControl__0),
        .O(clk_38[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__1_i_2
       (.I0(rd10[10]),
        .I1(rd11),
        .I2(SrcB[10]),
        .I3(ALUControl__0),
        .O(clk_38[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__1_i_3
       (.I0(rd10[9]),
        .I1(rd11),
        .I2(SrcB[9]),
        .I3(ALUControl__0),
        .O(clk_38[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__1_i_4
       (.I0(rd10[8]),
        .I1(rd11),
        .I2(SrcB[8]),
        .I3(ALUControl__0),
        .O(clk_38[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__2_i_1
       (.I0(rd10[15]),
        .I1(rd11),
        .I2(SrcB[15]),
        .I3(ALUControl__0),
        .O(clk_39[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__2_i_2
       (.I0(rd10[14]),
        .I1(rd11),
        .I2(SrcB[14]),
        .I3(ALUControl__0),
        .O(clk_39[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__2_i_3
       (.I0(rd10[13]),
        .I1(rd11),
        .I2(SrcB[13]),
        .I3(ALUControl__0),
        .O(clk_39[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__2_i_4
       (.I0(rd10[12]),
        .I1(rd11),
        .I2(SrcB[12]),
        .I3(ALUControl__0),
        .O(clk_39[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__3_i_1
       (.I0(rd10[19]),
        .I1(rd11),
        .I2(clk_1),
        .I3(ALUControl__0),
        .O(clk_40[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__3_i_2
       (.I0(rd10[18]),
        .I1(rd11),
        .I2(SrcB[18]),
        .I3(ALUControl__0),
        .O(clk_40[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__3_i_3
       (.I0(rd10[17]),
        .I1(rd11),
        .I2(SrcB[17]),
        .I3(ALUControl__0),
        .O(clk_40[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__3_i_4
       (.I0(rd10[16]),
        .I1(rd11),
        .I2(SrcB[16]),
        .I3(ALUControl__0),
        .O(clk_40[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__4_i_1
       (.I0(rd10[23]),
        .I1(rd11),
        .I2(SrcB[23]),
        .I3(ALUControl__0),
        .O(clk_41[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__4_i_2
       (.I0(rd10[22]),
        .I1(rd11),
        .I2(SrcB[22]),
        .I3(ALUControl__0),
        .O(clk_41[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__4_i_3
       (.I0(rd10[21]),
        .I1(rd11),
        .I2(SrcB[21]),
        .I3(ALUControl__0),
        .O(clk_41[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__4_i_4
       (.I0(rd10[20]),
        .I1(rd11),
        .I2(SrcB[20]),
        .I3(ALUControl__0),
        .O(clk_41[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__5_i_1
       (.I0(rd10[27]),
        .I1(rd11),
        .I2(SrcB[27]),
        .I3(ALUControl__0),
        .O(clk_42[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__5_i_2
       (.I0(rd10[26]),
        .I1(rd11),
        .I2(SrcB[26]),
        .I3(ALUControl__0),
        .O(clk_42[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__5_i_3
       (.I0(rd10[25]),
        .I1(rd11),
        .I2(SrcB[25]),
        .I3(ALUControl__0),
        .O(clk_42[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__5_i_4
       (.I0(rd10[24]),
        .I1(rd11),
        .I2(SrcB[24]),
        .I3(ALUControl__0),
        .O(clk_42[0]));
  LUT6 #(
    .INIT(64'h9A959595656A6A6A)) 
    sum_carry__6_i_1
       (.I0(\ALUResult[31]_INST_0_i_4_n_0 ),
        .I1(Instr[29]),
        .I2(\addressM[0]_0 ),
        .I3(rd21),
        .I4(rd20[31]),
        .I5(ALUControl__0),
        .O(clk_2[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__6_i_2
       (.I0(rd10[30]),
        .I1(rd11),
        .I2(SrcB[30]),
        .I3(ALUControl__0),
        .O(clk_2[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__6_i_3
       (.I0(rd10[29]),
        .I1(rd11),
        .I2(SrcB[29]),
        .I3(ALUControl__0),
        .O(clk_2[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry__6_i_4
       (.I0(rd10[28]),
        .I1(rd11),
        .I2(SrcB[28]),
        .I3(ALUControl__0),
        .O(clk_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    sum_carry_i_1
       (.I0(ALUControl__0),
        .I1(SrcB[0]),
        .O(\ALUResult[0]_INST_0_i_3_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry_i_2
       (.I0(rd10[3]),
        .I1(rd11),
        .I2(SrcB[3]),
        .I3(ALUControl__0),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry_i_3
       (.I0(rd10[2]),
        .I1(rd11),
        .I2(SrcB[2]),
        .I3(ALUControl__0),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    sum_carry_i_4
       (.I0(rd10[1]),
        .I1(rd11),
        .I2(SrcB[1]),
        .I3(ALUControl__0),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h78)) 
    sum_carry_i_5
       (.I0(rd10[0]),
        .I1(rd11),
        .I2(ALUControl__0),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle
   (clk,
    reset,
    PC,
    Instr,
    MemWrite,
    ALUResult,
    WriteData,
    ReadData,
    MemControl,
    MemStrobe,
    PCReady);
  input clk;
  input reset;
  output [31:0]PC;
  input [31:0]Instr;
  output MemWrite;
  output [31:0]ALUResult;
  output [31:0]WriteData;
  input [31:0]ReadData;
  output [2:0]MemControl;
  output MemStrobe;
  input PCReady;

  wire \<const0> ;
  wire [31:0]ALUResult;
  wire [31:0]Instr;
  wire MSBExtend;
  wire [31:0]PC;
  wire [31:0]ReadData;
  wire [31:0]WriteData;
  wire clk;
  wire reset;

  assign MemControl[2] = \<const0> ;
  assign MemControl[1] = \<const0> ;
  assign MemControl[0] = \<const0> ;
  assign MemStrobe = \<const0> ;
  assign MemWrite = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller c
       (.Instr({Instr[14:12],Instr[6],Instr[4],Instr[2]}),
        .MSBExtend(MSBExtend));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath dp
       (.ALUResult(ALUResult),
        .Instr(Instr[31:2]),
        .MSBExtend(MSBExtend),
        .PC(PC[31:1]),
        .ReadData(ReadData),
        .WriteData(WriteData),
        .clk(clk),
        .\q_reg[0] (PC[0]),
        .reset(reset));
endmodule

(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (clk,
    reset,
    doneM,
    readDataM,
    writeDataM,
    addressM,
    DRW,
    AXIStart);
  input clk;
  (* mark_debug = "true" *) input reset;
  input doneM;
  (* mark_debug = "true" *) input [31:0]readDataM;
  (* mark_debug = "true" *) output [31:0]writeDataM;
  (* mark_debug = "true" *) output [31:0]addressM;
  output DRW;
  output AXIStart;

  wire \<const0> ;
  (* MARK_DEBUG *) wire [31:0]Instr;
  (* MARK_DEBUG *) wire [31:0]PC;
  (* MARK_DEBUG *) wire [31:0]addressM;
  wire clk;
  (* MARK_DEBUG *) wire [31:0]readDataM;
  (* MARK_DEBUG *) wire reset;
  (* MARK_DEBUG *) wire [31:0]writeDataM;
  wire NLW_riscvsingle_MemStrobe_UNCONNECTED;
  wire NLW_riscvsingle_MemWrite_UNCONNECTED;
  wire [2:0]NLW_riscvsingle_MemControl_UNCONNECTED;

  assign AXIStart = \<const0> ;
  assign DRW = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(Instr[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(Instr[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(Instr[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(Instr[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(Instr[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(Instr[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(Instr[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(Instr[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(Instr[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(Instr[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(Instr[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(Instr[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(Instr[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(Instr[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(Instr[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(Instr[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(Instr[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(Instr[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(Instr[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(Instr[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(Instr[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(Instr[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(Instr[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(Instr[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(Instr[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(Instr[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(Instr[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(Instr[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(Instr[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(Instr[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(Instr[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(Instr[22]));
  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_riscvsingle riscvsingle
       (.ALUResult(addressM),
        .Instr({Instr[31:2],1'b0,1'b0}),
        .MemControl(NLW_riscvsingle_MemControl_UNCONNECTED[2:0]),
        .MemStrobe(NLW_riscvsingle_MemStrobe_UNCONNECTED),
        .MemWrite(NLW_riscvsingle_MemWrite_UNCONNECTED),
        .PC(PC),
        .PCReady(1'b0),
        .ReadData(readDataM),
        .WriteData(writeDataM),
        .clk(clk),
        .reset(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

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
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
