glabel func_80B51250
/* 028C0 80B51250 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 028C4 80B51254 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 028C8 80B51258 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 028CC 80B5125C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 028D0 80B51260 0C2D3F33 */  jal     func_80B4FCCC              
/* 028D4 80B51264 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 028D8 80B51268 0C2D3F92 */  jal     func_80B4FE48              
/* 028DC 80B5126C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 028E0 80B51270 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 028E4 80B51274 0C2D3B4B */  jal     func_80B4ED2C              
/* 028E8 80B51278 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 028EC 80B5127C 0C2D3B5D */  jal     func_80B4ED74              
/* 028F0 80B51280 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 028F4 80B51284 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 028F8 80B51288 0C2D4038 */  jal     func_80B500E0              
/* 028FC 80B5128C 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 02900 80B51290 0C2D4023 */  jal     func_80B5008C              
/* 02904 80B51294 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 02908 80B51298 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0290C 80B5129C 0C2D4281 */  jal     func_80B50A04              
/* 02910 80B512A0 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 02914 80B512A4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 02918 80B512A8 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 0291C 80B512AC 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 02920 80B512B0 03E00008 */  jr      $ra                        
/* 02924 80B512B4 00000000 */  nop

