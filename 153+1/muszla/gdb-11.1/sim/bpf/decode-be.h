/* Decode header for bpfbf_ebpfbe.

THIS FILE IS MACHINE GENERATED WITH CGEN.

Copyright (C) 1996-2021 Free Software Foundation, Inc.

This file is part of the GNU simulators.

   This file is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3, or (at your option)
   any later version.

   It is distributed in the hope that it will be useful, but WITHOUT
   ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
   or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
   License for more details.

   You should have received a copy of the GNU General Public License along
   with this program; if not, write to the Free Software Foundation, Inc.,
   51 Franklin Street - Fifth Floor, Boston, MA 02110-1301, USA.

*/

#ifndef BPFBF_EBPFBE_DECODE_H
#define BPFBF_EBPFBE_DECODE_H

extern const IDESC *bpfbf_ebpfbe_decode (SIM_CPU *, IADDR,
                                  CGEN_INSN_WORD,
                                  ARGBUF *);
extern void bpfbf_ebpfbe_init_idesc_table (SIM_CPU *);
extern void bpfbf_ebpfbe_sem_init_idesc_table (SIM_CPU *);
extern void bpfbf_ebpfbe_semf_init_idesc_table (SIM_CPU *);

/* Enum declaration for instructions in cpu family bpfbf.  */
typedef enum bpfbf_ebpfbe_insn_type {
  BPFBF_EBPFBE_INSN_X_INVALID, BPFBF_EBPFBE_INSN_X_AFTER, BPFBF_EBPFBE_INSN_X_BEFORE, BPFBF_EBPFBE_INSN_X_CTI_CHAIN
 , BPFBF_EBPFBE_INSN_X_CHAIN, BPFBF_EBPFBE_INSN_X_BEGIN, BPFBF_EBPFBE_INSN_ADDIBE, BPFBF_EBPFBE_INSN_ADDRBE
 , BPFBF_EBPFBE_INSN_ADD32IBE, BPFBF_EBPFBE_INSN_ADD32RBE, BPFBF_EBPFBE_INSN_SUBIBE, BPFBF_EBPFBE_INSN_SUBRBE
 , BPFBF_EBPFBE_INSN_SUB32IBE, BPFBF_EBPFBE_INSN_SUB32RBE, BPFBF_EBPFBE_INSN_MULIBE, BPFBF_EBPFBE_INSN_MULRBE
 , BPFBF_EBPFBE_INSN_MUL32IBE, BPFBF_EBPFBE_INSN_MUL32RBE, BPFBF_EBPFBE_INSN_DIVIBE, BPFBF_EBPFBE_INSN_DIVRBE
 , BPFBF_EBPFBE_INSN_DIV32IBE, BPFBF_EBPFBE_INSN_DIV32RBE, BPFBF_EBPFBE_INSN_ORIBE, BPFBF_EBPFBE_INSN_ORRBE
 , BPFBF_EBPFBE_INSN_OR32IBE, BPFBF_EBPFBE_INSN_OR32RBE, BPFBF_EBPFBE_INSN_ANDIBE, BPFBF_EBPFBE_INSN_ANDRBE
 , BPFBF_EBPFBE_INSN_AND32IBE, BPFBF_EBPFBE_INSN_AND32RBE, BPFBF_EBPFBE_INSN_LSHIBE, BPFBF_EBPFBE_INSN_LSHRBE
 , BPFBF_EBPFBE_INSN_LSH32IBE, BPFBF_EBPFBE_INSN_LSH32RBE, BPFBF_EBPFBE_INSN_RSHIBE, BPFBF_EBPFBE_INSN_RSHRBE
 , BPFBF_EBPFBE_INSN_RSH32IBE, BPFBF_EBPFBE_INSN_RSH32RBE, BPFBF_EBPFBE_INSN_MODIBE, BPFBF_EBPFBE_INSN_MODRBE
 , BPFBF_EBPFBE_INSN_MOD32IBE, BPFBF_EBPFBE_INSN_MOD32RBE, BPFBF_EBPFBE_INSN_XORIBE, BPFBF_EBPFBE_INSN_XORRBE
 , BPFBF_EBPFBE_INSN_XOR32IBE, BPFBF_EBPFBE_INSN_XOR32RBE, BPFBF_EBPFBE_INSN_ARSHIBE, BPFBF_EBPFBE_INSN_ARSHRBE
 , BPFBF_EBPFBE_INSN_ARSH32IBE, BPFBF_EBPFBE_INSN_ARSH32RBE, BPFBF_EBPFBE_INSN_NEGBE, BPFBF_EBPFBE_INSN_NEG32BE
 , BPFBF_EBPFBE_INSN_MOVIBE, BPFBF_EBPFBE_INSN_MOVRBE, BPFBF_EBPFBE_INSN_MOV32IBE, BPFBF_EBPFBE_INSN_MOV32RBE
 , BPFBF_EBPFBE_INSN_ENDLEBE, BPFBF_EBPFBE_INSN_ENDBEBE, BPFBF_EBPFBE_INSN_LDDWBE, BPFBF_EBPFBE_INSN_LDABSW
 , BPFBF_EBPFBE_INSN_LDABSH, BPFBF_EBPFBE_INSN_LDABSB, BPFBF_EBPFBE_INSN_LDABSDW, BPFBF_EBPFBE_INSN_LDINDWBE
 , BPFBF_EBPFBE_INSN_LDINDHBE, BPFBF_EBPFBE_INSN_LDINDBBE, BPFBF_EBPFBE_INSN_LDINDDWBE, BPFBF_EBPFBE_INSN_LDXWBE
 , BPFBF_EBPFBE_INSN_LDXHBE, BPFBF_EBPFBE_INSN_LDXBBE, BPFBF_EBPFBE_INSN_LDXDWBE, BPFBF_EBPFBE_INSN_STXWBE
 , BPFBF_EBPFBE_INSN_STXHBE, BPFBF_EBPFBE_INSN_STXBBE, BPFBF_EBPFBE_INSN_STXDWBE, BPFBF_EBPFBE_INSN_STBBE
 , BPFBF_EBPFBE_INSN_STHBE, BPFBF_EBPFBE_INSN_STWBE, BPFBF_EBPFBE_INSN_STDWBE, BPFBF_EBPFBE_INSN_JEQIBE
 , BPFBF_EBPFBE_INSN_JEQRBE, BPFBF_EBPFBE_INSN_JEQ32IBE, BPFBF_EBPFBE_INSN_JEQ32RBE, BPFBF_EBPFBE_INSN_JGTIBE
 , BPFBF_EBPFBE_INSN_JGTRBE, BPFBF_EBPFBE_INSN_JGT32IBE, BPFBF_EBPFBE_INSN_JGT32RBE, BPFBF_EBPFBE_INSN_JGEIBE
 , BPFBF_EBPFBE_INSN_JGERBE, BPFBF_EBPFBE_INSN_JGE32IBE, BPFBF_EBPFBE_INSN_JGE32RBE, BPFBF_EBPFBE_INSN_JLTIBE
 , BPFBF_EBPFBE_INSN_JLTRBE, BPFBF_EBPFBE_INSN_JLT32IBE, BPFBF_EBPFBE_INSN_JLT32RBE, BPFBF_EBPFBE_INSN_JLEIBE
 , BPFBF_EBPFBE_INSN_JLERBE, BPFBF_EBPFBE_INSN_JLE32IBE, BPFBF_EBPFBE_INSN_JLE32RBE, BPFBF_EBPFBE_INSN_JSETIBE
 , BPFBF_EBPFBE_INSN_JSETRBE, BPFBF_EBPFBE_INSN_JSET32IBE, BPFBF_EBPFBE_INSN_JSET32RBE, BPFBF_EBPFBE_INSN_JNEIBE
 , BPFBF_EBPFBE_INSN_JNERBE, BPFBF_EBPFBE_INSN_JNE32IBE, BPFBF_EBPFBE_INSN_JNE32RBE, BPFBF_EBPFBE_INSN_JSGTIBE
 , BPFBF_EBPFBE_INSN_JSGTRBE, BPFBF_EBPFBE_INSN_JSGT32IBE, BPFBF_EBPFBE_INSN_JSGT32RBE, BPFBF_EBPFBE_INSN_JSGEIBE
 , BPFBF_EBPFBE_INSN_JSGERBE, BPFBF_EBPFBE_INSN_JSGE32IBE, BPFBF_EBPFBE_INSN_JSGE32RBE, BPFBF_EBPFBE_INSN_JSLTIBE
 , BPFBF_EBPFBE_INSN_JSLTRBE, BPFBF_EBPFBE_INSN_JSLT32IBE, BPFBF_EBPFBE_INSN_JSLT32RBE, BPFBF_EBPFBE_INSN_JSLEIBE
 , BPFBF_EBPFBE_INSN_JSLERBE, BPFBF_EBPFBE_INSN_JSLE32IBE, BPFBF_EBPFBE_INSN_JSLE32RBE, BPFBF_EBPFBE_INSN_CALLBE
 , BPFBF_EBPFBE_INSN_JA, BPFBF_EBPFBE_INSN_EXIT, BPFBF_EBPFBE_INSN_XADDDWBE, BPFBF_EBPFBE_INSN_XADDWBE
 , BPFBF_EBPFBE_INSN_BRKPT, BPFBF_EBPFBE_INSN__MAX
} BPFBF_EBPFBE_INSN_TYPE;

/* Enum declaration for semantic formats in cpu family bpfbf.  */
typedef enum bpfbf_ebpfbe_sfmt_type {
  BPFBF_EBPFBE_SFMT_EMPTY, BPFBF_EBPFBE_SFMT_ADDIBE, BPFBF_EBPFBE_SFMT_ADDRBE, BPFBF_EBPFBE_SFMT_NEGBE
 , BPFBF_EBPFBE_SFMT_MOVIBE, BPFBF_EBPFBE_SFMT_MOVRBE, BPFBF_EBPFBE_SFMT_ENDLEBE, BPFBF_EBPFBE_SFMT_LDDWBE
 , BPFBF_EBPFBE_SFMT_LDABSW, BPFBF_EBPFBE_SFMT_LDABSH, BPFBF_EBPFBE_SFMT_LDABSB, BPFBF_EBPFBE_SFMT_LDABSDW
 , BPFBF_EBPFBE_SFMT_LDINDWBE, BPFBF_EBPFBE_SFMT_LDINDHBE, BPFBF_EBPFBE_SFMT_LDINDBBE, BPFBF_EBPFBE_SFMT_LDINDDWBE
 , BPFBF_EBPFBE_SFMT_LDXWBE, BPFBF_EBPFBE_SFMT_LDXHBE, BPFBF_EBPFBE_SFMT_LDXBBE, BPFBF_EBPFBE_SFMT_LDXDWBE
 , BPFBF_EBPFBE_SFMT_STXWBE, BPFBF_EBPFBE_SFMT_STXHBE, BPFBF_EBPFBE_SFMT_STXBBE, BPFBF_EBPFBE_SFMT_STXDWBE
 , BPFBF_EBPFBE_SFMT_STBBE, BPFBF_EBPFBE_SFMT_STHBE, BPFBF_EBPFBE_SFMT_STWBE, BPFBF_EBPFBE_SFMT_STDWBE
 , BPFBF_EBPFBE_SFMT_JEQIBE, BPFBF_EBPFBE_SFMT_JEQRBE, BPFBF_EBPFBE_SFMT_CALLBE, BPFBF_EBPFBE_SFMT_JA
 , BPFBF_EBPFBE_SFMT_EXIT, BPFBF_EBPFBE_SFMT_XADDDWBE, BPFBF_EBPFBE_SFMT_XADDWBE
} BPFBF_EBPFBE_SFMT_TYPE;

/* Function unit handlers (user written).  */

extern int bpfbf_model_bpf_def_u_exec (SIM_CPU *, const IDESC *, int /*unit_num*/, int /*referenced*/);

/* Profiling before/after handlers (user written) */

extern void bpfbf_model_insn_before (SIM_CPU *, int /*first_p*/);
extern void bpfbf_model_insn_after (SIM_CPU *, int /*last_p*/, int /*cycles*/);

#endif /* BPFBF_EBPFBE_DECODE_H */
