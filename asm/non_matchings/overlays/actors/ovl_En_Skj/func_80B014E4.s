glabel func_80B014E4
/* 03234 80B014E4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 03238 80B014E8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0323C 80B014EC AFA5001C */  sw      $a1, 0x001C($sp)           
/* 03240 80B014F0 0C031A73 */  jal     Graph_Alloc
              
/* 03244 80B014F4 24050008 */  addiu   $a1, $zero, 0x0008         ## $a1 = 00000008
/* 03248 80B014F8 3C0EFB00 */  lui     $t6, 0xFB00                ## $t6 = FB000000
/* 0324C 80B014FC AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 03250 80B01500 8FAF001C */  lw      $t7, 0x001C($sp)           
/* 03254 80B01504 24440008 */  addiu   $a0, $v0, 0x0008           ## $a0 = 00000008
/* 03258 80B01508 3C19DF00 */  lui     $t9, 0xDF00                ## $t9 = DF000000
/* 0325C 80B0150C 31F800FF */  andi    $t8, $t7, 0x00FF           ## $t8 = 00000000
/* 03260 80B01510 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 03264 80B01514 AC800004 */  sw      $zero, 0x0004($a0)         ## 0000000C
/* 03268 80B01518 AC990000 */  sw      $t9, 0x0000($a0)           ## 00000008
/* 0326C 80B0151C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 03270 80B01520 00402825 */  or      $a1, $v0, $zero            ## $a1 = 00000000
/* 03274 80B01524 00A01025 */  or      $v0, $a1, $zero            ## $v0 = 00000000
/* 03278 80B01528 03E00008 */  jr      $ra                        
/* 0327C 80B0152C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000

