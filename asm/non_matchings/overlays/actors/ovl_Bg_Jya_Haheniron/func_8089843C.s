glabel func_8089843C
/* 0037C 8089843C 3C0E808A */  lui     $t6, %hi(func_8089844C)    ## $t6 = 808A0000
/* 00380 80898440 25CE844C */  addiu   $t6, $t6, %lo(func_8089844C) ## $t6 = 8089844C
/* 00384 80898444 03E00008 */  jr      $ra                        
/* 00388 80898448 AC8E014C */  sw      $t6, 0x014C($a0)           ## 0000014C

