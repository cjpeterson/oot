glabel func_80A16618
/* 01398 80A16618 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 0139C 80A1661C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 013A0 80A16620 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 013A4 80A16624 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 013A8 80A16628 E480006C */  swc1    $f0, 0x006C($a0)           ## 0000006C
/* 013AC 80A1662C E4800070 */  swc1    $f0, 0x0070($a0)           ## 00000070
/* 013B0 80A16630 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 013B4 80A16634 24040005 */  addiu   $a0, $zero, 0x0005         ## $a0 = 00000005
/* 013B8 80A16638 0C01DF64 */  jal     Math_Rand_S16Offset
              
/* 013BC 80A1663C 24050023 */  addiu   $a1, $zero, 0x0023         ## $a1 = 00000023
/* 013C0 80A16640 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 013C4 80A16644 A4820248 */  sh      $v0, 0x0248($a0)           ## 00000248
/* 013C8 80A16648 0C2854AB */  jal     func_80A152AC              
/* 013CC 80A1664C AC800250 */  sw      $zero, 0x0250($a0)         ## 00000250
/* 013D0 80A16650 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 013D4 80A16654 3C0E80A1 */  lui     $t6, %hi(func_80A16670)    ## $t6 = 80A10000
/* 013D8 80A16658 25CE6670 */  addiu   $t6, $t6, %lo(func_80A16670) ## $t6 = 80A16670
/* 013DC 80A1665C ACCE0244 */  sw      $t6, 0x0244($a2)           ## 00000244
/* 013E0 80A16660 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 013E4 80A16664 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 013E8 80A16668 03E00008 */  jr      $ra                        
/* 013EC 80A1666C 00000000 */  nop
