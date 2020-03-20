.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel En_Hy_InitVars
 .word 0x016E0400, 0x00000019, 0x00010000, 0x00000334
.word EnHy_Init
.word EnHy_Destroy
.word EnHy_Update
.word EnHy_Draw
glabel D_80A71EC0
 .word 0x0A000039, 0x20010000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000100, 0x0014002E, 0x00000000, 0x00000000
glabel D_80A71EEC
 .word 0x00000000, 0x00000000, 0xFF000000
glabel D_80A71EF8
 .word 0x060005C8, 0x06000DC8, 0x060015C8, 0x00000000
glabel D_80A71F08
 .word 0x0600057C, 0x0600067C, 0x0600077C, 0x00000000
glabel D_80A71F18
 .word 0x060004C8, 0x00000000
glabel D_80A71F20
 .word 0x060005FC, 0x060009FC, 0x06000DFC, 0x00000000
glabel D_80A71F30
 .word 0x060005FC, 0x060006FC, 0x060007FC, 0x00000000
glabel D_80A71F40
 .word 0x060007C8, 0x06000FC8, 0x060017C8, 0x00000000
glabel D_80A71F50
 .word 0x01050000, 0x06003C88
glabel D_80A71F58
 .word D_80A71EF8
.word 0x01150000, 0x06003B78
.word D_80A71F40
.word 0x01110000, 0x060026F0
.word D_80A71F30
.word 0x01110000, 0x060052E0, 0x00000000, 0x01110000, 0x06005528, 0x00000000, 0x01110000, 0x06005738, 0x00000000, 0x01110000, 0x060059B0, 0x00000000, 0x01070000, 0x060030F0
.word D_80A71F08
.word 0x01070000, 0x06005508, 0x00000000, 0x01070000, 0x06005728, 0x00000000, 0x010D0000, 0x06002948
.word D_80A71F18
.word 0x01080000, 0x06001300, 0x00000000, 0x01080000, 0x06002860, 0x00000000, 0x010C0000, 0x06002560
.word D_80A71F20
.word 0x010C0000, 0x06003F68, 0x00000000, 0x018C0000, 0x06001300, 0x00000000
glabel D_80A72010
 .word 0x01050000
glabel D_80A72014
 .word 0x060000F0, 0x01150000, 0x060000F0, 0x01110000, 0x060000F0, 0x01070000, 0x060000F0, 0x010D0000, 0x060000F0, 0x01080000, 0x060000F0, 0x010C0000, 0x060000F0, 0x018C0000, 0x060021F8
glabel D_80A72050
 .word 0x0600092C, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x06000228, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x06004CF4, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x060016EC, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x0600265C, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x060042AC, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x060028DC, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x06002160, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xC1200000, 0x0600265C, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xC1200000, 0x06004E90, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x06001E7C, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x06000170, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x060000B4, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x06003D84, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x060041F8, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x0600300C, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x060031B0, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x060031B0, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xC1000000, 0x06002D0C, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x06002DC0, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x06004408, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x06001F18, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x06004F28, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0x00000000, 0x060033B4, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xC1000000, 0x060012E8, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xC1000000, 0x06000FE4, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xC1000000, 0x06000BFC, 0x3F800000, 0x00000000, 0xBF800000, 0x00000000, 0xC1000000
glabel D_80A722D8
 .byte 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
glabel D_80A722DE
 .byte 0x00, 0xFF, 0xFF, 0xFF, 0xFF
glabel D_80A722E3
 .byte 0x00, 0x0F, 0x07, 0xFF, 0xFF, 0xFF, 0xFF, 0x07, 0xFF, 0xFF, 0xFF, 0xFF, 0x16, 0x07, 0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0x01, 0x03, 0x02, 0xFF, 0xFF, 0xFF, 0x00, 0x02, 0x37, 0x37, 0xFF, 0x00, 0x0F, 0x08, 0x03, 0x00, 0x00, 0x00, 0x00, 0x03, 0xFF, 0x00, 0x00, 0x00, 0x0B, 0x04, 0x02, 0x32, 0x50, 0x00, 0x00, 0x02, 0x32, 0x50, 0x00, 0x00, 0x10, 0x0A, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0x0A, 0x0D, 0x06, 0x00, 0x32, 0xA0, 0x00, 0x06, 0xFF, 0xFF, 0xFF, 0x00, 0x04, 0x0B, 0x05, 0xA0, 0xB4, 0xFF, 0x00, 0x05, 0xA0, 0xB4, 0xFF, 0x00, 0x09, 0x02, 0x02, 0xDC, 0x00, 0x50, 0x00, 0x02, 0xFF, 0xFF, 0xFF, 0x00, 0x0D, 0x02, 0x02, 0x00, 0x82, 0xDC, 0x00, 0x02, 0xFF, 0xFF, 0xFF, 0x00, 0x0E, 0x0C, 0x05, 0x46, 0xA0, 0xE6, 0x00, 0x05, 0xFF, 0xFF, 0x64, 0x00, 0x14, 0x05, 0x02, 0x96, 0x3C, 0x5A, 0x00, 0x02, 0xFF, 0xF0, 0x96, 0x00, 0x12, 0x09, 0x03, 0xC8, 0xB4, 0xFF, 0x00, 0x03, 0xC8, 0xB4, 0xFF, 0x00, 0x0C, 0x06, 0x02, 0x8C, 0xFF, 0x6E, 0x00, 0x02, 0xFF, 0xFF, 0xFF, 0x00, 0x13, 0x0E, 0x06, 0x82, 0x46, 0x14, 0x00, 0x06, 0x82, 0xB4, 0xFF, 0x00, 0x15, 0x02, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x05, 0x08, 0x03, 0x5A, 0x64, 0x14, 0xFF, 0x03, 0x64, 0x8C, 0x32, 0xFF, 0x0B, 0x01, 0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0x06, 0x0E, 0x06, 0xA0, 0x00, 0x64, 0x00, 0x06, 0x46, 0x82, 0xD2, 0x00, 0x15, 0x09, 0x03, 0xA0, 0xE6, 0x00, 0x00, 0x03, 0x00, 0x96, 0x6E, 0x00, 0x0C
glabel D_80A723D4
 .word 0x00000000, 0x00040018, 0x00460000, 0x00000008, 0x001C003E, 0x00000000, 0x00040014, 0x003C0000, 0x00000002, 0x0014003C, 0x00000000, 0xFFFE0014, 0x003C0000, 0x00000008, 0x00180028, 0x00000000, 0x000A001A, 0x00280000, 0x0000000C, 0x001A003A, 0x00000000, 0x00020012, 0x00440000, 0x00000004, 0x0014003C, 0x00000000, 0x00040014, 0x003C0000, 0x00000006, 0x00140040, 0x00000000, 0x00000012, 0x003C0000, 0x00000000, 0x0010003C, 0x00000000, 0x00000010, 0x00400000, 0x00000008, 0x0014003A, 0x00040000, 0x00000012, 0x003E0004, 0x00000000, 0x0012003E, 0x00000000, 0x0008001C, 0x003E0000, 0x00000000, 0x0010003C, 0x00000000, 0x00080014, 0x003A0000
glabel D_80A724A8
 .word 0x06000000, 0x41A00000, 0x41200000, 0x06000000, 0x41A00000, 0x41200000, 0x07000000, 0x42200000, 0x41A00000, 0x06000000, 0x41A00000, 0x41200000, 0x07000000, 0x42200000, 0x41A00000, 0x08000000, 0x00000000, 0xC1A00000, 0x09000000, 0x41A00000, 0x00000000, 0x09000000, 0x41A00000, 0x00000000, 0x06000000, 0x41A00000, 0x41200000, 0x06000000, 0x41A00000, 0x41200000, 0x06000000, 0x41A00000, 0x41200000, 0x06000000, 0x41A00000, 0x41200000, 0x00000000, 0x00000000, 0x00000000, 0x06000000, 0x41A00000, 0x41200000, 0x06000000, 0x41A00000, 0x41200000, 0x0A000000, 0x41A00000, 0x00000000, 0x06000000, 0x41A00000, 0x41200000, 0x06000000, 0x41A00000, 0x41200000, 0x06000000, 0x41A00000, 0x41200000, 0x06000000, 0x41A00000, 0x41200000, 0x0A000000, 0x41A00000, 0x00000000
glabel D_80A725A4
 .word 0x42100000, 0x00000000, 0x00000000, 0x44160000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x42200000, 0xC2C80000, 0x00000000, 0x43C80000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41B00000, 0x00000000, 0x00000000, 0xC3480000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41A00000, 0xC2C80000, 0x00000000, 0x00000000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41B00000, 0x00000000, 0x00000000, 0x00000000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41A80000, 0x00000000, 0x00000000, 0x00000000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41C80000, 0xC2C80000, 0x00000000, 0x44160000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41E00000, 0xC2C80000, 0x00000000, 0x44480000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41880000, 0x00000000, 0x00000000, 0x442F0000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41900000, 0x00000000, 0x00000000, 0x42C80000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41900000, 0x00000000, 0x00000000, 0xC3480000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41880000, 0x00000000, 0x00000000, 0x442F0000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41A80000, 0x00000000, 0x00000000, 0xC3960000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41A00000, 0x00000000, 0x00000000, 0xC3480000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41900000, 0xC3480000, 0x00000000, 0xC3480000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41D80000, 0xC2C80000, 0x00000000, 0x44480000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41980000, 0x43C80000, 0x00000000, 0x00000000, 0x3C23D70A, 0x04000000, 0x41F00000, 0x41980000, 0x43C80000, 0x00000000, 0x00000000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x42200000, 0xC2C80000, 0x00000000, 0x43C80000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41880000, 0x00000000, 0x00000000, 0x442F0000, 0x3C23D70A, 0x06000000, 0x41F00000, 0x41A00000, 0x00000000, 0x00000000, 0xC3480000, 0x3C23D70A, 0x06000000, 0x41F00000
glabel D_80A727F0
 .word 0x001C0019, 0x001D0018
glabel D_80A727F8
 .word 0x00960064, 0x00320019
glabel D_80A72800
 .word 0x43C80000, 0x00000000, 0x00000000, 0x00000000
