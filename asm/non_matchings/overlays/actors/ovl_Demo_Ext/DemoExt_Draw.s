.rdata
glabel D_80977D50
    .asciz "[31m描画モードがおかしい!!!!!!!!!!!!!!!!!!!!!!!!!\n[m"
    .balign 4

.text
glabel DemoExt_Draw
/* 00880 80977C10 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00884 80977C14 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00888 80977C18 8C820150 */  lw      $v0, 0x0150($a0)           ## 00000150
/* 0088C 80977C1C 04400008 */  bltz    $v0, .L80977C40            
/* 00890 80977C20 28410002 */  slti    $at, $v0, 0x0002           
/* 00894 80977C24 10200006 */  beq     $at, $zero, .L80977C40     
/* 00898 80977C28 00027080 */  sll     $t6, $v0,  2               
/* 0089C 80977C2C 3C038097 */  lui     $v1, %hi(D_80977C7C)       ## $v1 = 80970000
/* 008A0 80977C30 006E1821 */  addu    $v1, $v1, $t6              
/* 008A4 80977C34 8C637C7C */  lw      $v1, %lo(D_80977C7C)($v1)  
/* 008A8 80977C38 14600006 */  bne     $v1, $zero, .L80977C54     
/* 008AC 80977C3C 00000000 */  nop
.L80977C40:
/* 008B0 80977C40 3C048097 */  lui     $a0, %hi(D_80977D50)       ## $a0 = 80970000
/* 008B4 80977C44 0C00084C */  jal     osSyncPrintf
              
/* 008B8 80977C48 24847D50 */  addiu   $a0, $a0, %lo(D_80977D50)  ## $a0 = 80977D50
/* 008BC 80977C4C 10000004 */  beq     $zero, $zero, .L80977C60   
/* 008C0 80977C50 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80977C54:
/* 008C4 80977C54 0060F809 */  jalr    $ra, $v1                   
/* 008C8 80977C58 00000000 */  nop
/* 008CC 80977C5C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80977C60:
/* 008D0 80977C60 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 008D4 80977C64 03E00008 */  jr      $ra                        
/* 008D8 80977C68 00000000 */  nop
/* 008DC 80977C6C 00000000 */  nop
