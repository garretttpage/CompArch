// riscvsingle.sv

// RISC-V single-cycle processor
// From Section 7.6 of Digital Design & Computer Architecture
// 27 April 2020
// David_Harris@hmc.edu 
// Sarah.Harris@unlv.edu

// run 210
// Expect simulator to print "Simulation succeeded"
// when the value 25 (0x19) is written to address 100 (0x64)

//   Instruction  opcode    funct3    funct7
//   add          0110011   000       0000000
//   sub          0110011   000       0100000
//   and          0110011   111       0000000
//   or           0110011   110       0000000
//   slt          0110011   010       0000000
//   addi         0010011   000       immediate
//   andi         0010011   111       immediate
//   ori          0010011   110       immediate
//   slti         0010011   010       immediate
//   beq          1100011   000       immediate
//   lw	          0000011   010       immediate
//   sw           0100011   010       immediate
//   jal          1101111   immediate immediate

module testbench();

   logic        clk;
   logic        reset;

   logic [31:0] WriteData;
   logic [31:0] DataAdr;
   logic        MemWrite;

   // instantiate device to be tested
   top dut(clk, reset, WriteData, DataAdr, MemWrite);

   initial
     begin
	string memfilename;
        memfilename = {"../riscvtest/riscvtest.memfile"};
        $readmemh(memfilename, dut.imem.RAM);
     end

   
   // initialize test
   initial
     begin
	reset <= 1; # 22; reset <= 0;
     end

   // generate clock to sequence tests
   always
     begin
	clk <= 1; # 5; clk <= 0; # 5;
     end

   // check results
   always @(negedge clk)
     begin
	if(MemWrite) begin
           if(DataAdr === 100 & WriteData === 25) begin
              $display("Simulation succeeded");
              $stop;
           end else if (DataAdr !== 96) begin
              $display("Simulation failed");
              $stop;
           end
	end
     end
endmodule // testbench

module riscvsingle (input  logic        clk, reset,
		    output logic [31:0] PC,
		    input  logic [31:0] Instr,
		    output logic 	MemWrite,
		    output logic [31:0] ALUResult, WriteData,
		    input  logic [31:0] ReadData,
        output  logic [2:0] MemControl,
        output logic MemStrobe,
        input logic PCReady);
   
   logic 				ALUSrc, RegWrite, Jump, Zero;
   logic [2:0] 				ResultSrc; logic[2:0] ImmSrc;
   logic [2:0] 				ALUControl;
   logic              MSBExtend;
   
   controller c (Instr[6:0], Instr[14:12], Instr[30], Zero,
		 ResultSrc, MemWrite, PCSrc,
		 ALUSrc, RegWrite, Jump,
		 ImmSrc, ALUControl, MemControl, MSBExtend, MemStrobe, PCReady);
   datapath dp (clk, reset, ResultSrc, PCSrc,
		ALUSrc, RegWrite,
		ImmSrc, ALUControl,
		Zero, PC, Instr,
		ALUResult, WriteData, ReadData, MSBExtend);
   
endmodule // riscvsingle

module controller (input  logic [6:0] op,
		   input  logic [2:0] funct3,
		   input  logic       funct7b5,
		   input  logic       Zero,
		   output logic [2:0] ResultSrc,
		   output logic       MemWrite,
		   output logic       PCSrc, ALUSrc,
		   output logic       RegWrite, Jump,
		   output logic [2:0] ImmSrc,
		   output logic [2:0] ALUControl,
       output logic [2:0] MemControl,
       output logic       MSBExtend,
       output logic       MemStrobe,
       input  logic       PCReady);
   
   logic [1:0] 			      ALUOp;
   logic 			      Branch;
   
   maindec md (op, ResultSrc, MemWrite, Branch,
	       ALUSrc, RegWrite, Jump, ImmSrc, ALUOp);
   aludec ad (op[5], funct3, funct7b5, ALUOp, ALUControl, MSBExtend);
   memdec memd (funct3, MemControl);

   //assign PCSrc = Branch & (Zero ^ funct3[0]) | Jump;
   assign PCSrc = Branch & (funct3[2] ? (~Zero ^ funct3[0]) : (Zero ^ funct3[0])) | Jump;
   
endmodule // controller

// mem decoder
module memdec (
  input logic [2:0] funct3,
  output logic [2:0] MemControl
);
  always_comb
     case(funct3)
      3'b000: MemControl = 3'b000; // lb, sb
      3'b001: MemControl = 3'b001; // lh, sh
      3'b010: MemControl = 3'b010; // lw, sw
      3'b100: MemControl = 3'b100; // lbu
      3'b101: MemControl = 3'b101; // lhu
      default: MemControl = 3'bxxx;
     endcase
endmodule

// decoder
module maindec (input  logic [6:0] op,
		output logic [2:0] ResultSrc,
		output logic 	   MemWrite,
		output logic 	   Branch, ALUSrc,
		output logic 	   RegWrite, Jump,
		output logic [2:0] ImmSrc,
		output logic [1:0] ALUOp);
   
   logic [12:0] 		   controls;
   
   assign {RegWrite, ImmSrc, ALUSrc, MemWrite,
	   ResultSrc, Branch, ALUOp, Jump} = controls;
   
   always_comb
     case(op)
       // RegWrite_ImmSrc_ALUSrc_MemWrite_ResultSrc_Branch_ALUOp_Jump
       7'b0000011: controls = 13'b1_000_1_0_001_0_00_0; // I-type load
       7'b0100011: controls = 13'b0_001_1_1_000_0_00_0; // S-type
       7'b0110011: controls = 13'b1_xxx_0_0_000_0_10_0; // R–type
       7'b1100011: controls = 13'b0_010_0_0_000_1_11_0; // B-type
       7'b0010011: controls = 13'b1_000_1_0_000_0_10_0; // I–type ALU
       7'b1101111: controls = 13'b1_011_0_0_010_0_00_1; // jal
       7'b1100111: controls = 13'b1_000_1_0_010_0_00_1; // jalr
       7'b0110111: controls = 13'b1_100_1_0_011_0_00_0; // lui
       7'b0010111: controls = 13'b1_100_1_0_100_0_00_0; // auipc
       default: controls = 13'bx_xxx_x_x_xxx_x_xx_x; // ???
     endcase // case (op)
   
endmodule // maindec

// alu decoder
module aludec (input  logic       opb5,
	       input  logic [2:0] funct3,
	       input  logic 	  funct7b5,
	       input  logic [1:0] ALUOp,
	       output logic [2:0] ALUControl,
         output logic MSBExtend);
   
   logic 			  RtypeSub;
   
   assign RtypeSub = funct7b5 & opb5; // TRUE for R–type subtract
   always_comb
     case(ALUOp)
       2'b00: ALUControl = 3'b000; // addition
       2'b01: ALUControl = 3'b001; // subtraction
       2'b11: case(funct3) // B-type
        3'b000: ALUControl = 3'b001; // subtraction
        3'b001: ALUControl = 3'b001; // subtraction
        3'b100: begin ALUControl = 3'b101; MSBExtend = 1'b1; end // is less than
        3'b101: begin ALUControl = 3'b101; MSBExtend = 1'b1; end // is less than
        3'b110: begin ALUControl = 3'b101; MSBExtend = 1'b0; end // is less than
        3'b111: begin ALUControl = 3'b101; MSBExtend = 1'b0; end // is less than
        default: begin ALUControl = 3'bxxx; MSBExtend = 1'bx; end
       endcase
       default: case(funct3) // R–type or I–type ALU
		    3'b000: if (RtypeSub)
		      ALUControl = 3'b001; // sub
		    else
		      ALUControl = 3'b000; // add, addi
        3'b001: ALUControl = 3'b110; // sll, slli
        3'b101: ALUControl = 3'b111; // srl, sra
        3'b101: if (funct7b5) begin
          ALUControl = 3'b111; MSBExtend = 1'b1; // sra, srai
        end else begin
          ALUControl = 3'b111; MSBExtend = 1'b0; // srl, srli
        end
		    3'b010: begin ALUControl = 3'b101; MSBExtend = 1'b1; end // slt, slti
        3'b011: begin ALUControl = 3'b101; MSBExtend = 1'b0; end // sltu, sltui
        3'b100: ALUControl = 3'b100; // xor, xori
		    3'b110: ALUControl = 3'b011; // or, ori
		    3'b111: ALUControl = 3'b010; // and, andi
		    default: begin ALUControl = 3'bxxx; MSBExtend = 1'bx; end // ???
		  endcase // case (funct3)       
     endcase // case (ALUOp)
   
endmodule // aludec

module datapath (input  logic        clk, reset,
		 input  logic [2:0]  ResultSrc,
		 input  logic 	     PCSrc, ALUSrc,
		 input  logic 	     RegWrite,
		 input  logic [2:0]  ImmSrc,
		 input  logic [2:0]  ALUControl,
		 output logic 	     Zero,
		 output logic [31:0] PC,
		 input  logic [31:0] Instr,
		 output logic [31:0] ALUResult, WriteData,
		 input  logic [31:0] ReadData,
     input  logic        MSBExtend);
   
   logic [31:0] 		     PCNext, PCPlus4, PCPlusImm, PCTarget;
   logic [31:0] 		     ImmExt;
   logic [31:0] 		     SrcA, SrcB;
   logic [31:0] 		     Result;
   
   // next PC logic
   flopenr #(32) pcreg (clk, reset, 1'b1, PCNext, PC);
   adder  pcadd4 (PC, 32'd4, PCPlus4);
   adder  pcaddimm (PC, ImmExt, PCPlusImm);
   adder  pcaddbranch (PC, ImmExt, PCTarget);
   mux2 #(32)  pcmux (PCPlus4, PCTarget, PCSrc, PCNext);
   // register file logic
   regfile  rf (clk, RegWrite, Instr[19:15], Instr[24:20],
	       Instr[11:7], Result, SrcA, WriteData);
   extend  ext (Instr[31:7], ImmSrc, ImmExt);
   // ALU logic
   mux2 #(32)  srcbmux (WriteData, ImmExt, ALUSrc, SrcB);
   alu  alu (SrcA, SrcB, ALUControl, ALUResult, MSBExtend, Zero);
   mux5 #(32) resultmux (ALUResult, ReadData, PCPlus4, ImmExt, PCPlusImm, ResultSrc, Result);
  //  mux3 #(32) resultmux (ALUResult, ReadData, PCPlus4, ResultSrc[1:0], Result);

endmodule // datapath

module adder (input  logic [31:0] a, b,
	      output logic [31:0] y);
   
   assign y = a + b;
   
endmodule

module extend (input  logic [31:7] instr,
	       input  logic [2:0]  immsrc,
	       output logic [31:0] immext);
   
   always_comb
     case(immsrc)
       // I−type
       3'b000:  immext = {{20{instr[31]}}, instr[31:20]};
       // S−type (stores)
       3'b001:  immext = {{20{instr[31]}}, instr[31:25], instr[11:7]};
       // B−type (branches)
       3'b010:  immext = {{20{instr[31]}}, instr[7], instr[30:25], instr[11:8], 1'b0};       
       // J−type (jal)
       3'b011:  immext = {{12{instr[31]}}, instr[19:12], instr[20], instr[30:21], 1'b0};
       // U-type
       3'b100: immext = {instr[31:12], 12'b0};
       default: immext = 32'bx; // undefined
     endcase // case (immsrc)
   
endmodule // extend

module flopr #(parameter WIDTH = 8)
   (input  logic             clk, reset,
    input logic [WIDTH-1:0]  d,
    output logic [WIDTH-1:0] q);
   
   always_ff @(posedge clk, posedge reset)
     if (reset) q <= 0;
     else  q <= d;
   
endmodule // flopr

module flopenr #(parameter WIDTH = 8)
   (input  logic             clk, reset, en,
    input logic [WIDTH-1:0]  d,
    output logic [WIDTH-1:0] q);
   
   always_ff @(posedge clk, posedge reset)
     if (reset)  q <= 0;
     else if (en) q <= d;
   
endmodule // flopenr

module mux2 #(parameter WIDTH = 8)
   (input  logic [WIDTH-1:0] d0, d1,
    input logic 	     s,
    output logic [WIDTH-1:0] y);
   
  assign y = s ? d1 : d0;
   
endmodule // mux2

module mux3 #(parameter WIDTH = 8)
   (input  logic [WIDTH-1:0] d0, d1, d2,
    input logic [1:0] 	     s,
    output logic [WIDTH-1:0] y);
   
  assign y = s[1] ? d2 : (s[0] ? d1 : d0);
   
endmodule // mux3

module mux5 #(parameter WIDTH = 8)
   (input  logic [WIDTH-1:0] d0, d1, d2, d3, d4,
    input logic [2:0] 	     s,
    output logic [WIDTH-1:0] y);
   
  assign y = s[2] ? d4 : ((s[1] & s[0]) ? d3 : (s[1] ? d2 : (s[0] ? d1 : d0)));
   
endmodule // mux5

module top (input  logic        clk, reset,
	    output logic [31:0] WriteData, DataAdr,
	    output logic 	MemWrite);
   
   logic [31:0] 		PC, Instr, ReadData;
   logic [2:0]      MemControl;

   logic MemStrobe;
   logic PCReady;
   
   // instantiate processor and memories
   riscvsingle rv32single (clk, reset, PC, Instr, MemWrite, DataAdr,
			   WriteData, ReadData, MemControl, MemStrobe, PCReady);
   imem imem (PC, Instr);
   dmem dmem (clk, MemWrite, DataAdr, WriteData, ReadData, MemControl);
   
endmodule // top

module imem (input  logic [31:0] a,
	     output logic [31:0] rd);
   
   logic [31:0] 		 RAM[63:0];
   
   assign rd = RAM[a[31:2]]; // word aligned
   
endmodule // imem

module dmem (input  logic        clk, we,
	     input  logic [31:0] a, wd,
	     output logic [31:0] rd,
       input logic [2:0] MemControl);
   
   logic [31:0] RAM[255:0];
   logic [31:0] a_aligned;
   logic [31:0] masked_wd;

   logic signbit;

   // Handle alignment based on alignment flag
   mux3 #(32) alignment(
    a[31:0], {a[31:1], 1'b0}, {a[31:2], 2'b0},
    MemControl[1:0], a_aligned
   );

   assign signbit = MemControl[2] ? 1'b0 :
                    (MemControl[1] ? 1'b0 :
                    (MemControl[0] ? RAM[a_aligned][15] : RAM[a_aligned][7]));

   mux3 #(32) rdmux(
    {{24{signbit}}, RAM[a_aligned][7:0]},
    {{16{signbit}}, RAM[a_aligned][15:0]},
    RAM[a_aligned],
    MemControl[1:0], rd
   );

   mux3 #(32) wmux(
    {rd[31:8], wd[7:0]},
    {rd[31:16], wd[15:0]},
    wd,
    MemControl[1:0], masked_wd
   );

  // assign rd = RAM[a_aligned];
   always_ff @(posedge clk)
     if (we) RAM[a_aligned] <= masked_wd;
   
endmodule // dmem

module alu (input  logic [31:0] a, b,
            input  logic [2:0] 	alucontrol,
            output logic [31:0] result,
            input logic   MSBExtend,
            output logic 	zero);

   logic [31:0] 	       condinvb, sum;
   logic 		       v;              // overflow
   logic 		       isAddSub;       // true when is add or subtract operation
   logic [4:0]     b0_4;

   assign condinvb = alucontrol[0] ? ~b : b;
   assign sum = a + condinvb + alucontrol[0];
   assign isAddSub = ~alucontrol[2] & ~alucontrol[1] |
                     ~alucontrol[1] & alucontrol[0];   

   assign b0_4 = b[4:0];

   always_comb
     case (alucontrol)
       3'b000:  result = sum;         // add
       3'b001:  result = sum;         // subtract
       3'b010:  result = a & b;       // and
       3'b011:  result = a | b;       // or
       3'b100:  result = a ^ b;       // xor   
       3'b101: if (MSBExtend)
        result = sum[31] ^ v;         // slt
       else
        result = a < b ? 32'b0000_0000_0000_0001 : 32'b0; // sltu
       3'b110:  result = a << b0_4;      // left shift
       3'b111: if (MSBExtend)
        result = a >>> b0_4;             // arithmatic right shift
       else
        result = a >> b0_4;              // binary right shift
       default: result = 32'bx;
     endcase

   assign zero = (result == 32'b0);
   assign v = ~(alucontrol[0] ^ a[31] ^ b[31]) & (a[31] ^ sum[31]) & isAddSub;
   
endmodule // alu

module regfile (input  logic  clk, 
		input  logic 	    we3, 
		input  logic [4:0]  a1, a2, a3, 
		input  logic [31:0] wd3, 
		output logic [31:0] rd1, rd2);

   logic [31:0] 		    rf[31:0];

   // three ported register file
   // read two ports combinationally (A1/RD1, A2/RD2)
   // write third port on rising edge of clock (A3/WD3/WE3)
   // register 0 hardwired to 0

   always_ff @(posedge clk)
     if (we3) rf[a3] <= wd3;	

   assign rd1 = (a1 != 0) ? rf[a1] : 0;
   assign rd2 = (a2 != 0) ? rf[a2] : 0;
   
endmodule // regfile

