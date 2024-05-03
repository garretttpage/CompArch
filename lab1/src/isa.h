/***************************************************************/
/*                                                             */
/*   RISC-V RV32 Instruction Level Simulator                   */
/*                                                             */
/*   ECEN 4243                                                 */
/*   Oklahoma State University                                 */
/*                                                             */
/***************************************************************/

#ifndef _SIM_ISA_H_
#define _SIM_ISA_H_

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "shell.h"

//
// MACRO: Check sign bit (sb) of (v) to see if negative
//   if no, just give number
//   if yes, sign extend (e.g., 0x80_0000 -> 0xFF80_0000)
//
#define SIGNEXT(v, sb) (((v) & (1 << (sb - 1))) ? (v) | ~((1 << sb) - 1) : v)

// *DEFINE THESE* //

// R instruction
int ADD (int Rd, int Rs1, int Rs2) {

  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] + CURRENT_STATE.REGS[Rs2];
  NEXT_STATE.REGS[Rd] = cur;
  return 0;

}

int SUB (int Rd, int Rs1, int Rs2) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] - CURRENT_STATE.REGS[Rs2];
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int XOR (int Rd, int Rs1, int Rs2) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] ^ CURRENT_STATE.REGS[Rs2];
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int OR (int Rd, int Rs1, int Rs2) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] | CURRENT_STATE.REGS[Rs2];
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int AND (int Rd, int Rs1, int Rs2) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] & CURRENT_STATE.REGS[Rs2];
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int SLL (int Rd, int Rs1, int Rs2) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] << CURRENT_STATE.REGS[Rs2];
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int SRL (int Rd, int Rs1, int Rs2) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] >> CURRENT_STATE.REGS[Rs2];
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int SRA (int Rd, int Rs1, int Rs2) {
  int cur = 0;

  // Get msb
  int msb = (1 << 31) & CURRENT_STATE.REGS[Rs1];

  cur = (CURRENT_STATE.REGS[Rs1] >> CURRENT_STATE.REGS[Rs2]) | msb;
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int SLT (int Rd, int Rs1, int Rs2) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] < CURRENT_STATE.REGS[Rs2] ? 1 : 0;
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int SLTU (int Rd, int Rs1, int Rs2) {
  int cur = 0;
  cur = (unsigned int)CURRENT_STATE.REGS[Rs1] < (unsigned int)CURRENT_STATE.REGS[Rs2] ? 1 : 0;
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

// I Instructions
int ADDI (int Rd, int Rs1, int Imm) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] + SIGNEXT(Imm, 12);
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int XORI (int Rd, int Rs1, int Imm) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] ^ SIGNEXT(Imm, 12);
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int ORI (int Rd, int Rs1, int Imm) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] | SIGNEXT(Imm, 12);
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int ANDI (int Rd, int Rs1, int Imm) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] & SIGNEXT(Imm, 12);
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int SLLI (int Rd, int Rs1, int Imm) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] << SIGNEXT(Imm, 12);
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int SRLI (int Rd, int Rs1, int Imm) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] >> SIGNEXT(Imm, 12);
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int SRAI (int Rd, int Rs1, int Imm) {
  int cur = 0;
  
  // Get msb
  int msb = (1 << 31) & CURRENT_STATE.REGS[Rs1];

  cur = (CURRENT_STATE.REGS[Rs1] >> SIGNEXT(Imm, 12)) | msb;
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int SLTI (int Rd, int Rs1, int Imm) {
  int cur = 0;
  cur = CURRENT_STATE.REGS[Rs1] < SIGNEXT(Imm, 12) ? 1 : 0;
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int SLTIU (int Rd, int Rs1, int Imm) {
  int cur = 0;
  cur = (unsigned int)CURRENT_STATE.REGS[Rs1] < Imm ? 1 : 0;
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int LB (int Rd, int Rs1, int Imm) {
  uint32_t cur = mem_read_32(CURRENT_STATE.REGS[Rs1] + Imm) >> 24;
  NEXT_STATE.REGS[Rd] = SIGNEXT(cur, 8);
  return 0;
}

int LH (int Rd, int Rs1, int Imm) {
  uint32_t cur = mem_read_32(CURRENT_STATE.REGS[Rs1] + Imm) >> 16;
  NEXT_STATE.REGS[Rd] = SIGNEXT(cur, 16);
  return 0;
}

int LW (int Rd, int Rs1, int Imm) {
  uint32_t cur = mem_read_32(CURRENT_STATE.REGS[Rs1] + Imm);
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int LBU (int Rd, int Rs1, int Imm) {
  uint32_t cur = mem_read_32(CURRENT_STATE.REGS[Rs1] + Imm) >> 24;

  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int LHU (int Rd, int Rs1, int Imm) {
  uint32_t cur = mem_read_32(CURRENT_STATE.REGS[Rs1] + Imm) >> 16;
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

// U Instruction
int LUI (int Rd, int Imm) {
  int cur = 0;
  cur = Imm << 12;
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}

int AUIPC (int Rd, int Imm) {
  int cur = 0;
  cur = NEXT_STATE.PC + Imm << 12;
  NEXT_STATE.REGS[Rd] = cur;
  return 0;
}


// S Instruction
int SB (int Rs1, int Rs2, int Imm) {
  uint32_t cur = mem_read_32(CURRENT_STATE.REGS[Rs1] + Imm);
  cur &= 0x00FFFFFF; // Eliminate highest byte

  // Replace highest byte with Rs2 and write
  mem_write_32(CURRENT_STATE.REGS[Rs1] + Imm, cur | (CURRENT_STATE.REGS[Rs2] << 24));
  return 0;
}

int SH (int Rs1, int Rs2, int Imm) {
  uint32_t cur = mem_read_32(CURRENT_STATE.REGS[Rs1] + Imm);
  cur &= 0x0000FFFF; // Eliminate highest half

  // Replace highest half with Rs2 and write
  mem_write_32(CURRENT_STATE.REGS[Rs1] + Imm, cur | (CURRENT_STATE.REGS[Rs2] << 16));
  return 0;
}

int SW (int Rs1, int Rs2, int Imm) {
  mem_write_32(CURRENT_STATE.REGS[Rs1] + Imm, CURRENT_STATE.REGS[Rs2]);
  return 0;
}

// B instructions
int BEQ (int Rs1, int Rs2, int Imm) {
  int cur = 0;
  Imm = Imm << 1;
  if (CURRENT_STATE.REGS[Rs1] == CURRENT_STATE.REGS[Rs2])
    NEXT_STATE.PC = (CURRENT_STATE.PC - 4) + (SIGNEXT(Imm,13));
  return 0;
}

int BNE (int Rs1, int Rs2, int Imm) {
  int cur = 0;
  Imm = Imm << 1;
  if (CURRENT_STATE.REGS[Rs1] != CURRENT_STATE.REGS[Rs2])
    NEXT_STATE.PC = (CURRENT_STATE.PC - 4) + (SIGNEXT(Imm,13));
  return 0;
}

int BLT (int Rs1, int Rs2, int Imm) {
  int cur = 0;
  Imm = Imm << 1;
  if (CURRENT_STATE.REGS[Rs1] < CURRENT_STATE.REGS[Rs2])
    NEXT_STATE.PC = (CURRENT_STATE.PC - 4) + (SIGNEXT(Imm,13));
  return 0;
}

int BGE (int Rs1, int Rs2, int Imm) {
  int cur = 0;
  Imm = Imm << 1;
  if (CURRENT_STATE.REGS[Rs1] >= CURRENT_STATE.REGS[Rs2])
    NEXT_STATE.PC = (CURRENT_STATE.PC - 4) + (SIGNEXT(Imm,13));
  return 0;
}

int BLTU (int Rs1, int Rs2, int Imm) {
  uint32_t cur = 0;
  Imm = Imm << 1;
  if ((unsigned int)CURRENT_STATE.REGS[Rs1] < (unsigned int)CURRENT_STATE.REGS[Rs2])
    NEXT_STATE.PC = (CURRENT_STATE.PC - 4) + (SIGNEXT(Imm,13));
  return 0;
}

int BGEU (int Rs1, int Rs2, int Imm) {
  uint32_t cur = 0;
  Imm = Imm << 1;
  if ((unsigned int)CURRENT_STATE.REGS[Rs1] >= (unsigned int)CURRENT_STATE.REGS[Rs2])
    NEXT_STATE.PC = (CURRENT_STATE.PC - 4) + (SIGNEXT(Imm,13));
  return 0;
}

// I instruction
int JALR (int Rd, int Rs1, int Imm) {
  NEXT_STATE.REGS[Rd] = CURRENT_STATE.PC + 4;
  NEXT_STATE.PC = CURRENT_STATE.REGS[Rs1] + Imm;
  return 0;
}

// J instruction
int JAL (int Rd, int Imm) {
  Imm = Imm << 1;
  NEXT_STATE.REGS[Rd] = CURRENT_STATE.PC + 4;
  NEXT_STATE.PC += Imm;
  return 0;
}

int ECALL (char* i_){
  return 0;
}

int EBREAK (char* i_){return 0;}

#endif
