glabel func_8084F308
/* 1D0F8 8084F308 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 1D0FC 8084F30C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 1D100 8084F310 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 1D104 8084F314 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 1D108 8084F318 8C8E0680 */  lw      $t6, 0x0680($a0)           ## 00000680
/* 1D10C 8084F31C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 1D110 8084F320 260501B4 */  addiu   $a1, $s0, 0x01B4           ## $a1 = 000001B4
/* 1D114 8084F324 35CF0060 */  ori     $t7, $t6, 0x0060           ## $t7 = 00000060
/* 1D118 8084F328 AC8F0680 */  sw      $t7, 0x0680($a0)           ## 00000680
/* 1D11C 8084F32C 0C028EF0 */  jal     func_800A3BC0              
/* 1D120 8084F330 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 1D124 8084F334 10400005 */  beq     $v0, $zero, .L8084F34C     
/* 1D128 8084F338 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 1D12C 8084F33C 3C060400 */  lui     $a2, 0x0400                ## $a2 = 04000000
/* 1D130 8084F340 24C63128 */  addiu   $a2, $a2, 0x3128           ## $a2 = 04003128
/* 1D134 8084F344 0C20C8A1 */  jal     func_80832284              
/* 1D138 8084F348 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
.L8084F34C:
/* 1D13C 8084F34C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1D140 8084F350 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 1D144 8084F354 0C20C965 */  jal     func_80832594              
/* 1D148 8084F358 24060064 */  addiu   $a2, $zero, 0x0064         ## $a2 = 00000064
/* 1D14C 8084F35C 10400007 */  beq     $v0, $zero, .L8084F37C     
/* 1D150 8084F360 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 1D154 8084F364 0C20E7E4 */  jal     func_80839F90              
/* 1D158 8084F368 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 1D15C 8084F36C 8E180680 */  lw      $t8, 0x0680($s0)           ## 00000680
/* 1D160 8084F370 2401FF7F */  addiu   $at, $zero, 0xFF7F         ## $at = FFFFFF7F
/* 1D164 8084F374 0301C824 */  and     $t9, $t8, $at              
/* 1D168 8084F378 AE190680 */  sw      $t9, 0x0680($s0)           ## 00000680
.L8084F37C:
/* 1D16C 8084F37C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 1D170 8084F380 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 1D174 8084F384 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 1D178 8084F388 03E00008 */  jr      $ra                        
/* 1D17C 8084F38C 00000000 */  nop
