/*
 * REG(lowercase, uppercase, domain, offset, size, comment)
 */
REG(apsr,       APSR,        0,  0, 32, "Application Program Status Register")
REG(apsr_nzcv,  APSR_NZCV,   0, 28,  4, "NZCV part of APSR")
REG(n,          N,           0, 31,  1, "N flag of ASPR")
REG(z,          Z,           0, 30,  1, "Z flag of ASPR")
REG(c,          C,           0, 29,  1, "C flag of ASPR")
REG(v,          V,           0, 28,  1, "V flag of ASPR")
REG(cpsr,       CPSR,        1,  0, 32, "Current Program Status Register")
REG(fpexc,      FPEXC,       2,  0, 32, "Floating-Point Exception Control Register")
REG(fpinst,     FPINST,      3,  0, 32, "Floating Point Instruction Register")
REG(fpinst2,    FPINST2,     4,  0, 32, "Floating Point Instruction Register 2")
REG(fpscr,      FPSCR,       5,  0, 32, "Floating-point Status and Control Register")
REG(fpscr_nzcv, FPSCR_NZCV,  5, 28,  4, "NZCV part of FPSR")
REG(fpsid,      FPSID,       6,  0, 32, "Floating-point System ID Register")
REG(itstate,    ITSTATE,     7,  0,  8, "IT block state register")
REG(mvfr0,      MVFR0,       8,  0, 31, "Media and VFP Feature Register 0")
REG(mvfr1,      MVFR1,       9,  0, 31, "Media and VFP Feature Register 1")
REG(mvfr2,      MVFR2,      10,  0, 31, "Media and VFP Feature Register 2")
REG(spsr,       SPSR,       11,  0, 32, "Saved Program Status Register")

/* Note: implementation of STRD relies on consecutive locations of registers. */
REG(r0,         R0,         12, 32 * 0,  32, "")
REG(r1,         R1,         12, 32 * 1,  32, "")
REG(r2,         R2,         12, 32 * 2,  32, "")
REG(r3,         R3,         12, 32 * 3,  32, "")
REG(r4,         R4,         12, 32 * 4,  32, "")
REG(r5,         R5,         12, 32 * 5,  32, "")
REG(r6,         R6,         12, 32 * 6,  32, "")
REG(r7,         R7,         12, 32 * 7,  32, "")
REG(r8,         R8,         12, 32 * 8,  32, "")
REG(r9,         R9,         12, 32 * 9,  32, "")
REG(r10,        R10,        12, 32 * 10, 32, "")
REG(r11,        R11,        12, 32 * 11, 32, "")
REG(r12,        R12,        12, 32 * 12, 32, "")
REG(sp,         SP,         12, 32 * 13, 32, "Stack Pointer AKA r13")
REG(lr,         LR,         12, 32 * 14, 32, "Link Register AKA r14")
REG(pc,         PC,         12, 32 * 15, 32, "Program Counter AKA r15")

/*
 * Single-precision, double-precision, and SIMD registers,
 * as shown in Figure A2-1.
 */
REG(s0,         S0,         13, 32 * 0,  32, "")
REG(s1,         S1,         13, 32 * 1,  32, "")
REG(s2,         S2,         13, 32 * 2,  32, "")
REG(s3,         S3,         13, 32 * 3,  32, "")
REG(s4,         S4,         13, 32 * 4,  32, "")
REG(s5,         S5,         13, 32 * 5,  32, "")
REG(s6,         S6,         13, 32 * 6,  32, "")
REG(s7,         S7,         13, 32 * 7,  32, "")
REG(s8,         S8,         13, 32 * 8,  32, "")
REG(s9,         S9,         13, 32 * 9,  32, "")
REG(s10,        S10,        13, 32 * 10, 32, "")
REG(s11,        S11,        13, 32 * 11, 32, "")
REG(s12,        S12,        13, 32 * 12, 32, "")
REG(s13,        S13,        13, 32 * 13, 32, "")
REG(s14,        S14,        13, 32 * 14, 32, "")
REG(s15,        S15,        13, 32 * 15, 32, "")
REG(s16,        S16,        13, 32 * 16, 32, "")
REG(s17,        S17,        13, 32 * 17, 32, "")
REG(s18,        S18,        13, 32 * 18, 32, "")
REG(s19,        S19,        13, 32 * 19, 32, "")
REG(s20,        S20,        13, 32 * 20, 32, "")
REG(s21,        S21,        13, 32 * 21, 32, "")
REG(s22,        S22,        13, 32 * 22, 32, "")
REG(s23,        S23,        13, 32 * 23, 32, "")
REG(s24,        S24,        13, 32 * 24, 32, "")
REG(s25,        S25,        13, 32 * 25, 32, "")
REG(s26,        S26,        13, 32 * 26, 32, "")
REG(s27,        S27,        13, 32 * 27, 32, "")
REG(s28,        S28,        13, 32 * 28, 32, "")
REG(s29,        S29,        13, 32 * 29, 32, "")
REG(s30,        S30,        13, 32 * 30, 32, "")
REG(s31,        S31,        13, 32 * 31, 32, "")

REG(d0,         D0,         13, 64 * 0,  64, "")
REG(d1,         D1,         13, 64 * 1,  64, "")
REG(d2,         D2,         13, 64 * 2,  64, "")
REG(d3,         D3,         13, 64 * 3,  64, "")
REG(d4,         D4,         13, 64 * 4,  64, "")
REG(d5,         D5,         13, 64 * 5,  64, "")
REG(d6,         D6,         13, 64 * 6,  64, "")
REG(d7,         D7,         13, 64 * 7,  64, "")
REG(d8,         D8,         13, 64 * 8,  64, "")
REG(d9,         D9,         13, 64 * 9,  64, "")
REG(d10,        D10,        13, 64 * 10, 64, "")
REG(d11,        D11,        13, 64 * 11, 64, "")
REG(d12,        D12,        13, 64 * 12, 64, "")
REG(d13,        D13,        13, 64 * 13, 64, "")
REG(d14,        D14,        13, 64 * 14, 64, "")
REG(d15,        D15,        13, 64 * 15, 64, "")
REG(d16,        D16,        13, 64 * 16, 64, "")
REG(d17,        D17,        13, 64 * 17, 64, "")
REG(d18,        D18,        13, 64 * 18, 64, "")
REG(d19,        D19,        13, 64 * 19, 64, "")
REG(d20,        D20,        13, 64 * 20, 64, "")
REG(d21,        D21,        13, 64 * 21, 64, "")
REG(d22,        D22,        13, 64 * 22, 64, "")
REG(d23,        D23,        13, 64 * 23, 64, "")
REG(d24,        D24,        13, 64 * 24, 64, "")
REG(d25,        D25,        13, 64 * 25, 64, "")
REG(d26,        D26,        13, 64 * 26, 64, "")
REG(d27,        D27,        13, 64 * 27, 64, "")
REG(d28,        D28,        13, 64 * 28, 64, "")
REG(d29,        D29,        13, 64 * 29, 64, "")
REG(d30,        D30,        13, 64 * 30, 64, "")
REG(d31,        D31,        13, 64 * 31, 64, "")

REG(q0,         Q0,         13, 128 * 0,  128, "")
REG(q1,         Q1,         13, 128 * 1,  128, "")
REG(q2,         Q2,         13, 128 * 2,  128, "")
REG(q3,         Q3,         13, 128 * 3,  128, "")
REG(q4,         Q4,         13, 128 * 4,  128, "")
REG(q5,         Q5,         13, 128 * 5,  128, "")
REG(q6,         Q6,         13, 128 * 6,  128, "")
REG(q7,         Q7,         13, 128 * 7,  128, "")
REG(q8,         Q8,         13, 128 * 8,  128, "")
REG(q9,         Q9,         13, 128 * 9,  128, "")
REG(q10,        Q10,        13, 128 * 10, 128, "")
REG(q11,        Q11,        13, 128 * 11, 128, "")
REG(q12,        Q12,        13, 128 * 12, 128, "")
REG(q13,        Q13,        13, 128 * 13, 128, "")
REG(q14,        Q14,        13, 128 * 14, 128, "")
REG(q15,        Q15,        13, 128 * 15, 128, "")

REG(pseudo_flags,     PSEUDO_FLAGS,     14,  0, 128, "")
REG(less,             LESS,             14,  0,  1, "")
REG(less_or_equal,    LESS_OR_EQUAL,    14,  1,  1, "")
REG(below_or_equal,   BELOW_OR_EQUAL,   14,  2,  1, "")

/* vim:set et sts=4 sw=4: */
