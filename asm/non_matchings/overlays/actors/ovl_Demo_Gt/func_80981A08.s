glabel func_80981A08
/* 04398 80981A08 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 0439C 80981A0C 8C63FA90 */  lw      $v1, -0x0570($v1)          ## 8015FA90
/* 043A0 80981A10 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 043A4 80981A14 84820172 */  lh      $v0, 0x0172($a0)           ## 00000172
/* 043A8 80981A18 846E14DE */  lh      $t6, 0x14DE($v1)           ## 801614DE
/* 043AC 80981A1C 846F14DC */  lh      $t7, 0x14DC($v1)           ## 801614DC
/* 043B0 80981A20 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 043B4 80981A24 448E3000 */  mtc1    $t6, $f6                   ## $f6 = 0.00
/* 043B8 80981A28 448F9000 */  mtc1    $t7, $f18                  ## $f18 = 0.00
/* 043BC 80981A2C 46802020 */  cvt.s.w $f0, $f4                   
/* 043C0 80981A30 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 043C4 80981A34 44815000 */  mtc1    $at, $f10                  ## $f10 = 50.00
/* 043C8 80981A38 3C018098 */  lui     $at, %hi(D_80982B30)       ## $at = 80980000
/* 043CC 80981A3C 240B4000 */  addiu   $t3, $zero, 0x4000         ## $t3 = 00004000
/* 043D0 80981A40 46803220 */  cvt.s.w $f8, $f6                   
/* 043D4 80981A44 C4262B30 */  lwc1    $f6, %lo(D_80982B30)($at)  
/* 043D8 80981A48 3C018098 */  lui     $at, %hi(D_80982B34)       ## $at = 80980000
/* 043DC 80981A4C 46809120 */  cvt.s.w $f4, $f18                  
/* 043E0 80981A50 460A4400 */  add.s   $f16, $f8, $f10            
/* 043E4 80981A54 46062202 */  mul.s   $f8, $f4, $f6              
/* 043E8 80981A58 C42A2B34 */  lwc1    $f10, %lo(D_80982B34)($at) 
/* 043EC 80981A5C 460A4480 */  add.s   $f18, $f8, $f10            
/* 043F0 80981A60 46120102 */  mul.s   $f4, $f0, $f18             
/* 043F4 80981A64 46048180 */  add.s   $f6, $f16, $f4             
/* 043F8 80981A68 4600320D */  trunc.w.s $f8, $f6                   
/* 043FC 80981A6C 44194000 */  mfc1    $t9, $f8                   
/* 04400 80981A70 00000000 */  nop
/* 04404 80981A74 A4990174 */  sh      $t9, 0x0174($a0)           ## 00000174
/* 04408 80981A78 84880174 */  lh      $t0, 0x0174($a0)           ## 00000174
/* 0440C 80981A7C 00484821 */  addu    $t1, $v0, $t0              
/* 04410 80981A80 A4890172 */  sh      $t1, 0x0172($a0)           ## 00000172
/* 04414 80981A84 848A0172 */  lh      $t2, 0x0172($a0)           ## 00000172
/* 04418 80981A88 29414001 */  slti    $at, $t2, 0x4001           
/* 0441C 80981A8C 14200002 */  bne     $at, $zero, .L80981A98     
/* 04420 80981A90 00000000 */  nop
/* 04424 80981A94 A48B0172 */  sh      $t3, 0x0172($a0)           ## 00000172
.L80981A98:
/* 04428 80981A98 03E00008 */  jr      $ra                        
/* 0442C 80981A9C 00000000 */  nop

