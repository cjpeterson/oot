glabel func_800A6AC4
/* B1DC64 800A6AC4 27BDFF80 */  addiu $sp, $sp, -0x80
/* B1DC68 800A6AC8 AFBF0054 */  sw    $ra, 0x54($sp)
/* B1DC6C 800A6ACC AFBE0050 */  sw    $fp, 0x50($sp)
/* B1DC70 800A6AD0 AFB7004C */  sw    $s7, 0x4c($sp)
/* B1DC74 800A6AD4 AFB60048 */  sw    $s6, 0x48($sp)
/* B1DC78 800A6AD8 AFB50044 */  sw    $s5, 0x44($sp)
/* B1DC7C 800A6ADC AFB40040 */  sw    $s4, 0x40($sp)
/* B1DC80 800A6AE0 AFB3003C */  sw    $s3, 0x3c($sp)
/* B1DC84 800A6AE4 AFB20038 */  sw    $s2, 0x38($sp)
/* B1DC88 800A6AE8 AFB10034 */  sw    $s1, 0x34($sp)
/* B1DC8C 800A6AEC AFB00030 */  sw    $s0, 0x30($sp)
/* B1DC90 800A6AF0 AFA50084 */  sw    $a1, 0x84($sp)
/* B1DC94 800A6AF4 8C8E0000 */  lw    $t6, ($a0)
/* B1DC98 800A6AF8 3C168016 */  lui   $s6, %hi(gSegments) # $s6, 0x8016
/* B1DC9C 800A6AFC 26D66FA8 */  addiu $s6, %lo(gSegments) # addiu $s6, $s6, 0x6fa8
/* B1DCA0 800A6B00 8DC20000 */  lw    $v0, ($t6)
/* B1DCA4 800A6B04 3C1700FF */  lui   $s7, (0x00FFFFFF >> 16) # lui $s7, 0xff
/* B1DCA8 800A6B08 36F7FFFF */  ori   $s7, (0x00FFFFFF & 0xFFFF) # ori $s7, $s7, 0xffff
/* B1DCAC 800A6B0C 00027900 */  sll   $t7, $v0, 4
/* B1DCB0 800A6B10 000FC702 */  srl   $t8, $t7, 0x1c
/* B1DCB4 800A6B14 0018C880 */  sll   $t9, $t8, 2
/* B1DCB8 800A6B18 02D94021 */  addu  $t0, $s6, $t9
/* B1DCBC 800A6B1C 8D090000 */  lw    $t1, ($t0)
/* B1DCC0 800A6B20 00575024 */  and   $t2, $v0, $s7
/* B1DCC4 800A6B24 3C1E8000 */  li    $fp, 0x80000000 # 0.000000
/* B1DCC8 800A6B28 012A5821 */  addu  $t3, $t1, $t2
/* B1DCCC 800A6B2C 017E6021 */  addu  $t4, $t3, $fp
/* B1DCD0 800A6B30 AFAC0058 */  sw    $t4, 0x58($sp)
/* B1DCD4 800A6B34 8C90006C */  lw    $s0, 0x6c($a0)
/* B1DCD8 800A6B38 0080A025 */  move  $s4, $a0
/* B1DCDC 800A6B3C 00C0A825 */  move  $s5, $a2
/* B1DCE0 800A6B40 860D0006 */  lh    $t5, 6($s0)
/* B1DCE4 800A6B44 860E0008 */  lh    $t6, 8($s0)
/* B1DCE8 800A6B48 860F000A */  lh    $t7, 0xa($s0)
/* B1DCEC 800A6B4C 448D2000 */  mtc1  $t5, $f4
/* B1DCF0 800A6B50 448E3000 */  mtc1  $t6, $f6
/* B1DCF4 800A6B54 448F4000 */  mtc1  $t7, $f8
/* B1DCF8 800A6B58 26100006 */  addiu $s0, $s0, 6
/* B1DCFC 800A6B5C 46802420 */  cvt.s.w $f16, $f4
/* B1DD00 800A6B60 468033A0 */  cvt.s.w $f14, $f6
/* B1DD04 800A6B64 10E00025 */  beqz  $a3, .L800A6BFC
/* B1DD08 800A6B68 468044A0 */   cvt.s.w $f18, $f8
/* B1DD0C 800A6B6C 8618FFFA */  lh    $t8, -6($s0)
/* B1DD10 800A6B70 8619FFFC */  lh    $t9, -4($s0)
/* B1DD14 800A6B74 8608FFFE */  lh    $t0, -2($s0)
/* B1DD18 800A6B78 44985000 */  mtc1  $t8, $f10
/* B1DD1C 800A6B7C 44992000 */  mtc1  $t9, $f4
/* B1DD20 800A6B80 44883000 */  mtc1  $t0, $f6
/* B1DD24 800A6B84 24010023 */  li    $at, 35
/* B1DD28 800A6B88 26100000 */  addiu $s0, $s0, 0
/* B1DD2C 800A6B8C 46805020 */  cvt.s.w $f0, $f10
/* B1DD30 800A6B90 468020A0 */  cvt.s.w $f2, $f4
/* B1DD34 800A6B94 14E10006 */  bne   $a3, $at, .L800A6BB0
/* B1DD38 800A6B98 46803320 */   cvt.s.w $f12, $f6
/* B1DD3C 800A6B9C 84C901E0 */  lh    $t1, 0x1e0($a2)
/* B1DD40 800A6BA0 44894000 */  mtc1  $t1, $f8
/* B1DD44 800A6BA4 00000000 */  nop   
/* B1DD48 800A6BA8 468042A0 */  cvt.s.w $f10, $f8
/* B1DD4C 800A6BAC 460A7380 */  add.s $f14, $f14, $f10
.L800A6BB0:
/* B1DD50 800A6BB0 4600810D */  trunc.w.s $f4, $f16
/* B1DD54 800A6BB4 8FA40084 */  lw    $a0, 0x84($sp)
/* B1DD58 800A6BB8 E7A00010 */  swc1  $f0, 0x10($sp)
/* B1DD5C 800A6BBC 4600718D */  trunc.w.s $f6, $f14
/* B1DD60 800A6BC0 44052000 */  mfc1  $a1, $f4
/* B1DD64 800A6BC4 E7A20014 */  swc1  $f2, 0x14($sp)
/* B1DD68 800A6BC8 4600920D */  trunc.w.s $f8, $f18
/* B1DD6C 800A6BCC 44063000 */  mfc1  $a2, $f6
/* B1DD70 800A6BD0 00052C00 */  sll   $a1, $a1, 0x10
/* B1DD74 800A6BD4 00052C03 */  sra   $a1, $a1, 0x10
/* B1DD78 800A6BD8 44074000 */  mfc1  $a3, $f8
/* B1DD7C 800A6BDC 00063400 */  sll   $a2, $a2, 0x10
/* B1DD80 800A6BE0 00063403 */  sra   $a2, $a2, 0x10
/* B1DD84 800A6BE4 00073C00 */  sll   $a3, $a3, 0x10
/* B1DD88 800A6BE8 00073C03 */  sra   $a3, $a3, 0x10
/* B1DD8C 800A6BEC 0C029EE1 */  jal   func_800A7B84
/* B1DD90 800A6BF0 E7AC0018 */   swc1  $f12, 0x18($sp)
/* B1DD94 800A6BF4 10000014 */  b     .L800A6C48
/* B1DD98 800A6BF8 8E980000 */   lw    $t8, ($s4)
.L800A6BFC:
/* B1DD9C 800A6BFC 4600828D */  trunc.w.s $f10, $f16
/* B1DDA0 800A6C00 44800000 */  mtc1  $zero, $f0
/* B1DDA4 800A6C04 8FA40084 */  lw    $a0, 0x84($sp)
/* B1DDA8 800A6C08 4600710D */  trunc.w.s $f4, $f14
/* B1DDAC 800A6C0C 44055000 */  mfc1  $a1, $f10
/* B1DDB0 800A6C10 E7A00010 */  swc1  $f0, 0x10($sp)
/* B1DDB4 800A6C14 4600918D */  trunc.w.s $f6, $f18
/* B1DDB8 800A6C18 44062000 */  mfc1  $a2, $f4
/* B1DDBC 800A6C1C 00052C00 */  sll   $a1, $a1, 0x10
/* B1DDC0 800A6C20 00052C03 */  sra   $a1, $a1, 0x10
/* B1DDC4 800A6C24 44073000 */  mfc1  $a3, $f6
/* B1DDC8 800A6C28 00063400 */  sll   $a2, $a2, 0x10
/* B1DDCC 800A6C2C 00063403 */  sra   $a2, $a2, 0x10
/* B1DDD0 800A6C30 00073C00 */  sll   $a3, $a3, 0x10
/* B1DDD4 800A6C34 00073C03 */  sra   $a3, $a3, 0x10
/* B1DDD8 800A6C38 E7A00014 */  swc1  $f0, 0x14($sp)
/* B1DDDC 800A6C3C 0C029EE1 */  jal   func_800A7B84
/* B1DDE0 800A6C40 E7A00018 */   swc1  $f0, 0x18($sp)
/* B1DDE4 800A6C44 8E980000 */  lw    $t8, ($s4)
.L800A6C48:
/* B1DDE8 800A6C48 8FB30084 */  lw    $s3, 0x84($sp)
/* B1DDEC 800A6C4C 26100006 */  addiu $s0, $s0, 6
/* B1DDF0 800A6C50 93190004 */  lbu   $t9, 4($t8)
/* B1DDF4 800A6C54 24110001 */  li    $s1, 1
/* B1DDF8 800A6C58 8FB20058 */  lw    $s2, 0x58($sp)
/* B1DDFC 800A6C5C 2B210002 */  slti  $at, $t9, 2
/* B1DE00 800A6C60 14200037 */  bnez  $at, .L800A6D40
/* B1DE04 800A6C64 26730040 */   addiu $s3, $s3, 0x40
/* B1DE08 800A6C68 26520004 */  addiu $s2, $s2, 4
/* B1DE0C 800A6C6C 8E430000 */  lw    $v1, ($s2)
.L800A6C70:
/* B1DE10 800A6C70 26100006 */  addiu $s0, $s0, 6
/* B1DE14 800A6C74 02602025 */  move  $a0, $s3
/* B1DE18 800A6C78 00034900 */  sll   $t1, $v1, 4
/* B1DE1C 800A6C7C 00095702 */  srl   $t2, $t1, 0x1c
/* B1DE20 800A6C80 000A5880 */  sll   $t3, $t2, 2
/* B1DE24 800A6C84 02CB6021 */  addu  $t4, $s6, $t3
/* B1DE28 800A6C88 8D8D0000 */  lw    $t5, ($t4)
/* B1DE2C 800A6C8C 00774024 */  and   $t0, $v1, $s7
/* B1DE30 800A6C90 8609FFFA */  lh    $t1, -6($s0)
/* B1DE34 800A6C94 010D7021 */  addu  $t6, $t0, $t5
/* B1DE38 800A6C98 01DE1021 */  addu  $v0, $t6, $fp
/* B1DE3C 800A6C9C 844F0000 */  lh    $t7, ($v0)
/* B1DE40 800A6CA0 84580002 */  lh    $t8, 2($v0)
/* B1DE44 800A6CA4 860AFFFC */  lh    $t2, -4($s0)
/* B1DE48 800A6CA8 448F4000 */  mtc1  $t7, $f8
/* B1DE4C 800A6CAC 44985000 */  mtc1  $t8, $f10
/* B1DE50 800A6CB0 860BFFFE */  lh    $t3, -2($s0)
/* B1DE54 800A6CB4 46804020 */  cvt.s.w $f0, $f8
/* B1DE58 800A6CB8 44893000 */  mtc1  $t1, $f6
/* B1DE5C 800A6CBC 448A4000 */  mtc1  $t2, $f8
/* B1DE60 800A6CC0 84590004 */  lh    $t9, 4($v0)
/* B1DE64 800A6CC4 468050A0 */  cvt.s.w $f2, $f10
/* B1DE68 800A6CC8 448B5000 */  mtc1  $t3, $f10
/* B1DE6C 800A6CCC 44992000 */  mtc1  $t9, $f4
/* B1DE70 800A6CD0 E7A00010 */  swc1  $f0, 0x10($sp)
/* B1DE74 800A6CD4 46803420 */  cvt.s.w $f16, $f6
/* B1DE78 800A6CD8 E7A20014 */  swc1  $f2, 0x14($sp)
/* B1DE7C 800A6CDC 468043A0 */  cvt.s.w $f14, $f8
/* B1DE80 800A6CE0 468054A0 */  cvt.s.w $f18, $f10
/* B1DE84 800A6CE4 46802320 */  cvt.s.w $f12, $f4
/* B1DE88 800A6CE8 4600810D */  trunc.w.s $f4, $f16
/* B1DE8C 800A6CEC E7AC0018 */  swc1  $f12, 0x18($sp)
/* B1DE90 800A6CF0 4600920D */  trunc.w.s $f8, $f18
/* B1DE94 800A6CF4 44052000 */  mfc1  $a1, $f4
/* B1DE98 800A6CF8 4600718D */  trunc.w.s $f6, $f14
/* B1DE9C 800A6CFC 44074000 */  mfc1  $a3, $f8
/* B1DEA0 800A6D00 00052C00 */  sll   $a1, $a1, 0x10
/* B1DEA4 800A6D04 00052C03 */  sra   $a1, $a1, 0x10
/* B1DEA8 800A6D08 44063000 */  mfc1  $a2, $f6
/* B1DEAC 800A6D0C 00073C00 */  sll   $a3, $a3, 0x10
/* B1DEB0 800A6D10 00073C03 */  sra   $a3, $a3, 0x10
/* B1DEB4 800A6D14 00063400 */  sll   $a2, $a2, 0x10
/* B1DEB8 800A6D18 0C029EE1 */  jal   func_800A7B84
/* B1DEBC 800A6D1C 00063403 */   sra   $a2, $a2, 0x10
/* B1DEC0 800A6D20 8E8E0000 */  lw    $t6, ($s4)
/* B1DEC4 800A6D24 26310001 */  addiu $s1, $s1, 1
/* B1DEC8 800A6D28 26520004 */  addiu $s2, $s2, 4
/* B1DECC 800A6D2C 91CF0004 */  lbu   $t7, 4($t6)
/* B1DED0 800A6D30 26730040 */  addiu $s3, $s3, 0x40
/* B1DED4 800A6D34 022F082A */  slt   $at, $s1, $t7
/* B1DED8 800A6D38 5420FFCD */  bnezl $at, .L800A6C70
/* B1DEDC 800A6D3C 8E430000 */   lw    $v1, ($s2)
.L800A6D40:
/* B1DEE0 800A6D40 86B800B4 */  lh    $t8, 0xb4($s5)
/* B1DEE4 800A6D44 C6A00054 */  lwc1  $f0, 0x54($s5)
/* B1DEE8 800A6D48 8EA50050 */  lw    $a1, 0x50($s5)
/* B1DEEC 800A6D4C 8EA70058 */  lw    $a3, 0x58($s5)
/* B1DEF0 800A6D50 AFB80010 */  sw    $t8, 0x10($sp)
/* B1DEF4 800A6D54 86B900B6 */  lh    $t9, 0xb6($s5)
/* B1DEF8 800A6D58 44060000 */  mfc1  $a2, $f0
/* B1DEFC 800A6D5C 26840004 */  addiu $a0, $s4, 4
/* B1DF00 800A6D60 AFB90014 */  sw    $t9, 0x14($sp)
/* B1DF04 800A6D64 86A900B8 */  lh    $t1, 0xb8($s5)
/* B1DF08 800A6D68 AFA90018 */  sw    $t1, 0x18($sp)
/* B1DF0C 800A6D6C C6AA0024 */  lwc1  $f10, 0x24($s5)
/* B1DF10 800A6D70 E7AA001C */  swc1  $f10, 0x1c($sp)
/* B1DF14 800A6D74 C6A600BC */  lwc1  $f6, 0xbc($s5)
/* B1DF18 800A6D78 C6A40028 */  lwc1  $f4, 0x28($s5)
/* B1DF1C 800A6D7C 46003202 */  mul.s $f8, $f6, $f0
/* B1DF20 800A6D80 46082280 */  add.s $f10, $f4, $f8
/* B1DF24 800A6D84 E7AA0020 */  swc1  $f10, 0x20($sp)
/* B1DF28 800A6D88 C6A6002C */  lwc1  $f6, 0x2c($s5)
/* B1DF2C 800A6D8C 0C029EC1 */  jal   func_800A7B04
/* B1DF30 800A6D90 E7A60024 */   swc1  $f6, 0x24($sp)
/* B1DF34 800A6D94 8E8A0000 */  lw    $t2, ($s4)
/* B1DF38 800A6D98 02802025 */  move  $a0, $s4
/* B1DF3C 800A6D9C 8FA60084 */  lw    $a2, 0x84($sp)
/* B1DF40 800A6DA0 8D420000 */  lw    $v0, ($t2)
/* B1DF44 800A6DA4 240700FF */  li    $a3, 255
/* B1DF48 800A6DA8 00025900 */  sll   $t3, $v0, 4
/* B1DF4C 800A6DAC 000B6702 */  srl   $t4, $t3, 0x1c
/* B1DF50 800A6DB0 000C4080 */  sll   $t0, $t4, 2
/* B1DF54 800A6DB4 02C86821 */  addu  $t5, $s6, $t0
/* B1DF58 800A6DB8 8DAE0000 */  lw    $t6, ($t5)
/* B1DF5C 800A6DBC 00577824 */  and   $t7, $v0, $s7
/* B1DF60 800A6DC0 AFA00010 */  sw    $zero, 0x10($sp)
/* B1DF64 800A6DC4 01CFC021 */  addu  $t8, $t6, $t7
/* B1DF68 800A6DC8 0C029A63 */  jal   func_800A698C
/* B1DF6C 800A6DCC 031E2821 */   addu  $a1, $t8, $fp
/* B1DF70 800A6DD0 14400003 */  bnez  $v0, .L800A6DE0
/* B1DF74 800A6DD4 8FB00030 */   lw    $s0, 0x30($sp)
/* B1DF78 800A6DD8 10000003 */  b     .L800A6DE8
/* B1DF7C 800A6DDC 8FBF0054 */   lw    $ra, 0x54($sp)
.L800A6DE0:
/* B1DF80 800A6DE0 00001025 */  move  $v0, $zero
/* B1DF84 800A6DE4 8FBF0054 */  lw    $ra, 0x54($sp)
.L800A6DE8:
/* B1DF88 800A6DE8 8FB10034 */  lw    $s1, 0x34($sp)
/* B1DF8C 800A6DEC 8FB20038 */  lw    $s2, 0x38($sp)
/* B1DF90 800A6DF0 8FB3003C */  lw    $s3, 0x3c($sp)
/* B1DF94 800A6DF4 8FB40040 */  lw    $s4, 0x40($sp)
/* B1DF98 800A6DF8 8FB50044 */  lw    $s5, 0x44($sp)
/* B1DF9C 800A6DFC 8FB60048 */  lw    $s6, 0x48($sp)
/* B1DFA0 800A6E00 8FB7004C */  lw    $s7, 0x4c($sp)
/* B1DFA4 800A6E04 8FBE0050 */  lw    $fp, 0x50($sp)
/* B1DFA8 800A6E08 03E00008 */  jr    $ra
/* B1DFAC 800A6E0C 27BD0080 */   addiu $sp, $sp, 0x80