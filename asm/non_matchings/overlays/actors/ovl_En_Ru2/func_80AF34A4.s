glabel func_80AF34A4
/* 00F54 80AF34A4 3C0E8016 */  lui     $t6, 0x8016                ## $t6 = 80160000
/* 00F58 80AF34A8 8DCEFA90 */  lw      $t6, -0x0570($t6)          ## 8015FA90
/* 00F5C 80AF34AC 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00F60 80AF34B0 44815000 */  mtc1    $at, $f10                  ## $f10 = 10.00
/* 00F64 80AF34B4 85CF1476 */  lh      $t7, 0x1476($t6)           ## 80161476
/* 00F68 80AF34B8 C48402B0 */  lwc1    $f4, 0x02B0($a0)           ## 000002B0
/* 00F6C 80AF34BC 2418000C */  addiu   $t8, $zero, 0x000C         ## $t8 = 0000000C
/* 00F70 80AF34C0 448F3000 */  mtc1    $t7, $f6                   ## $f6 = 0.00
/* 00F74 80AF34C4 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 00F78 80AF34C8 46803220 */  cvt.s.w $f8, $f6                   
/* 00F7C 80AF34CC 460A4400 */  add.s   $f16, $f8, $f10            
/* 00F80 80AF34D0 4604803E */  c.le.s  $f16, $f4                  
/* 00F84 80AF34D4 00000000 */  nop
/* 00F88 80AF34D8 45000003 */  bc1f    .L80AF34E8                 
/* 00F8C 80AF34DC 00000000 */  nop
/* 00F90 80AF34E0 AC9802A8 */  sw      $t8, 0x02A8($a0)           ## 000002A8
/* 00F94 80AF34E4 AC9902AC */  sw      $t9, 0x02AC($a0)           ## 000002AC
.L80AF34E8:
/* 00F98 80AF34E8 03E00008 */  jr      $ra                        
/* 00F9C 80AF34EC 00000000 */  nop

