glabel func_8003D7F0
/* AB4990 8003D7F0 27BDFF20 */  addiu $sp, $sp, -0xe0
/* AB4994 8003D7F4 AFB00040 */  sw    $s0, 0x40($sp)
/* AB4998 8003D7F8 8FB000F0 */  lw    $s0, 0xf0($sp)
/* AB499C 8003D7FC AFBF0064 */  sw    $ra, 0x64($sp)
/* AB49A0 8003D800 AFBE0060 */  sw    $fp, 0x60($sp)
/* AB49A4 8003D804 AFB7005C */  sw    $s7, 0x5c($sp)
/* AB49A8 8003D808 AFB60058 */  sw    $s6, 0x58($sp)
/* AB49AC 8003D80C AFB50054 */  sw    $s5, 0x54($sp)
/* AB49B0 8003D810 AFB40050 */  sw    $s4, 0x50($sp)
/* AB49B4 8003D814 AFB3004C */  sw    $s3, 0x4c($sp)
/* AB49B8 8003D818 AFB20048 */  sw    $s2, 0x48($sp)
/* AB49BC 8003D81C AFB10044 */  sw    $s1, 0x44($sp)
/* AB49C0 8003D820 F7B40038 */  sdc1  $f20, 0x38($sp)
/* AB49C4 8003D824 AFA500E4 */  sw    $a1, 0xe4($sp)
/* AB49C8 8003D828 AFA600E8 */  sw    $a2, 0xe8($sp)
/* AB49CC 8003D82C 8E0F0000 */  lw    $t7, ($s0)
/* AB49D0 8003D830 27B600A8 */  addiu $s6, $sp, 0xa8
/* AB49D4 8003D834 8C910040 */  lw    $s1, 0x40($a0)
/* AB49D8 8003D838 AECF0000 */  sw    $t7, ($s6)
/* AB49DC 8003D83C 8E0E0004 */  lw    $t6, 4($s0)
/* AB49E0 8003D840 00809025 */  move  $s2, $a0
/* AB49E4 8003D844 24180032 */  li    $t8, 50
/* AB49E8 8003D848 AECE0004 */  sw    $t6, 4($s6)
/* AB49EC 8003D84C 8E0F0008 */  lw    $t7, 8($s0)
/* AB49F0 8003D850 3C058014 */  lui   $a1, %hi(D_801389F0) # $a1, 0x8014
/* AB49F4 8003D854 00E0A825 */  move  $s5, $a3
/* AB49F8 8003D858 AECF0008 */  sw    $t7, 8($s6)
/* AB49FC 8003D85C 8FB900FC */  lw    $t9, 0xfc($sp)
/* AB4A00 8003D860 24A589F0 */  addiu $a1, %lo(D_801389F0) # addiu $a1, $a1, -0x7610
/* AB4A04 8003D864 00E02025 */  move  $a0, $a3
/* AB4A08 8003D868 240614D6 */  li    $a2, 5334
/* AB4A0C 8003D86C 0C00E180 */  jal   func_80038600
/* AB4A10 8003D870 AF380000 */   sw    $t8, ($t9)
/* AB4A14 8003D874 24010001 */  li    $at, 1
/* AB4A18 8003D878 10410008 */  beq   $v0, $at, .L8003D89C
/* AB4A1C 8003D87C 02002025 */   move  $a0, $s0
/* AB4A20 8003D880 3C058014 */  lui   $a1, %hi(D_80138A00) # $a1, 0x8014
/* AB4A24 8003D884 24A58A00 */  addiu $a1, %lo(D_80138A00) # addiu $a1, $a1, -0x7600
/* AB4A28 8003D888 0C00E180 */  jal   func_80038600
/* AB4A2C 8003D88C 240614D7 */   li    $a2, 5335
/* AB4A30 8003D890 24010001 */  li    $at, 1
/* AB4A34 8003D894 5441000E */  bnel  $v0, $at, .L8003D8D0
/* AB4A38 8003D898 8E490000 */   lw    $t1, ($s2)
.L8003D89C:
/* AB4A3C 8003D89C 8FA20100 */  lw    $v0, 0x100($sp)
/* AB4A40 8003D8A0 3C048014 */  lui   $a0, %hi(D_80138A30)
/* AB4A44 8003D8A4 10400007 */  beqz  $v0, .L8003D8C4
/* AB4A48 8003D8A8 00000000 */   nop   
/* AB4A4C 8003D8AC 3C048014 */  lui   $a0, %hi(D_80138A10) # $a0, 0x8014
/* AB4A50 8003D8B0 24848A10 */  addiu $a0, %lo(D_80138A10) # addiu $a0, $a0, -0x75f0
/* AB4A54 8003D8B4 0C00084C */  jal   osSyncPrintf
/* AB4A58 8003D8B8 84450000 */   lh    $a1, ($v0)
/* AB4A5C 8003D8BC 10000004 */  b     .L8003D8D0
/* AB4A60 8003D8C0 8E490000 */   lw    $t1, ($s2)
.L8003D8C4:
/* AB4A64 8003D8C4 0C00084C */  jal   osSyncPrintf
/* AB4A68 8003D8C8 24848A30 */   addiu $a0, %lo(D_80138A30)
/* AB4A6C 8003D8CC 8E490000 */  lw    $t1, ($s2)
.L8003D8D0:
/* AB4A70 8003D8D0 26440044 */  addiu $a0, $s2, 0x44
/* AB4A74 8003D8D4 0C01065E */  jal   func_80041978
/* AB4A78 8003D8D8 95250014 */   lhu   $a1, 0x14($t1)
/* AB4A7C 8003D8DC 02402025 */  move  $a0, $s2
/* AB4A80 8003D8E0 02A02825 */  move  $a1, $s5
/* AB4A84 8003D8E4 0C00EB72 */  jal   func_8003ADC8
/* AB4A88 8003D8E8 27A600CC */   addiu $a2, $sp, 0xcc
/* AB4A8C 8003D8EC 02402025 */  move  $a0, $s2
/* AB4A90 8003D8F0 02C02825 */  move  $a1, $s6
/* AB4A94 8003D8F4 0C00EB72 */  jal   func_8003ADC8
/* AB4A98 8003D8F8 27A600C0 */   addiu $a2, $sp, 0xc0
/* AB4A9C 8003D8FC 8FAA00F4 */  lw    $t2, 0xf4($sp)
/* AB4AA0 8003D900 8E0C0000 */  lw    $t4, ($s0)
/* AB4AA4 8003D904 3C018014 */  lui   $at, %hi(D_80138F98)
/* AB4AA8 8003D908 27A300C0 */  addiu $v1, $sp, 0xc0
/* AB4AAC 8003D90C AD4C0000 */  sw    $t4, ($t2)
/* AB4AB0 8003D910 8E0B0004 */  lw    $t3, 4($s0)
/* AB4AB4 8003D914 27A200CC */  addiu $v0, $sp, 0xcc
/* AB4AB8 8003D918 27A700D8 */  addiu $a3, $sp, 0xd8
/* AB4ABC 8003D91C AD4B0004 */  sw    $t3, 4($t2)
/* AB4AC0 8003D920 8E0C0008 */  lw    $t4, 8($s0)
/* AB4AC4 8003D924 AD4C0008 */  sw    $t4, 8($t2)
/* AB4AC8 8003D928 C4248F98 */  lwc1  $f4, %lo(D_80138F98)($at)
/* AB4ACC 8003D92C 8FAD00F8 */  lw    $t5, 0xf8($sp)
/* AB4AD0 8003D930 AFA000B8 */  sw    $zero, 0xb8($sp)
/* AB4AD4 8003D934 E7A400B4 */  swc1  $f4, 0xb4($sp)
/* AB4AD8 8003D938 ADA00000 */  sw    $zero, ($t5)
/* AB4ADC 8003D93C 8FAF00C0 */  lw    $t7, 0xc0($sp)
/* AB4AE0 8003D940 8FAE00CC */  lw    $t6, 0xcc($sp)
/* AB4AE4 8003D944 8FB900C4 */  lw    $t9, 0xc4($sp)
/* AB4AE8 8003D948 8FB800D0 */  lw    $t8, 0xd0($sp)
/* AB4AEC 8003D94C 15CF0007 */  bne   $t6, $t7, .L8003D96C
/* AB4AF0 8003D950 00000000 */   nop   
/* AB4AF4 8003D954 17190005 */  bne   $t8, $t9, .L8003D96C
/* AB4AF8 8003D958 8FA900D4 */   lw    $t1, 0xd4($sp)
/* AB4AFC 8003D95C 8FAA00C8 */  lw    $t2, 0xc8($sp)
/* AB4B00 8003D960 02402025 */  move  $a0, $s2
/* AB4B04 8003D964 112A00AC */  beq   $t1, $t2, .L8003DC18
/* AB4B08 8003D968 00000000 */   nop   
.L8003D96C:
/* AB4B0C 8003D96C 8C650000 */  lw    $a1, ($v1)
/* AB4B10 8003D970 8C460000 */  lw    $a2, ($v0)
/* AB4B14 8003D974 00A6082A */  slt   $at, $a1, $a2
/* AB4B18 8003D978 50200004 */  beql  $at, $zero, .L8003D98C
/* AB4B1C 8003D97C 24420004 */   addiu $v0, $v0, 4
/* AB4B20 8003D980 AC660000 */  sw    $a2, ($v1)
/* AB4B24 8003D984 AC450000 */  sw    $a1, ($v0)
/* AB4B28 8003D988 24420004 */  addiu $v0, $v0, 4
.L8003D98C:
/* AB4B2C 8003D98C 0047082B */  sltu  $at, $v0, $a3
/* AB4B30 8003D990 1420FFF6 */  bnez  $at, .L8003D96C
/* AB4B34 8003D994 24630004 */   addiu $v1, $v1, 4
/* AB4B38 8003D998 8E4B001C */  lw    $t3, 0x1c($s2)
/* AB4B3C 8003D99C 8E4C0020 */  lw    $t4, 0x20($s2)
/* AB4B40 8003D9A0 8FA800D4 */  lw    $t0, 0xd4($sp)
/* AB4B44 8003D9A4 C64A0030 */  lwc1  $f10, 0x30($s2)
/* AB4B48 8003D9A8 016C0019 */  multu $t3, $t4
/* AB4B4C 8003D9AC 44883000 */  mtc1  $t0, $f6
/* AB4B50 8003D9B0 C652000C */  lwc1  $f18, 0xc($s2)
/* AB4B54 8003D9B4 24040006 */  li    $a0, 6
/* AB4B58 8003D9B8 46803220 */  cvt.s.w $f8, $f6
/* AB4B5C 8003D9BC 8FA200C8 */  lw    $v0, 0xc8($sp)
/* AB4B60 8003D9C0 8FA300C4 */  lw    $v1, 0xc4($sp)
/* AB4B64 8003D9C4 27BE00B4 */  addiu $fp, $sp, 0xb4
/* AB4B68 8003D9C8 24420001 */  addiu $v0, $v0, 1
/* AB4B6C 8003D9CC 0102082A */  slt   $at, $t0, $v0
/* AB4B70 8003D9D0 00002812 */  mflo  $a1
/* AB4B74 8003D9D4 460A4402 */  mul.s $f16, $f8, $f10
/* AB4B78 8003D9D8 0005C080 */  sll   $t8, $a1, 2
/* AB4B7C 8003D9DC 01050019 */  multu $t0, $a1
/* AB4B80 8003D9E0 0305C023 */  subu  $t8, $t8, $a1
/* AB4B84 8003D9E4 0018C040 */  sll   $t8, $t8, 1
/* AB4B88 8003D9E8 27B40090 */  addiu $s4, $sp, 0x90
/* AB4B8C 8003D9EC 27B3009C */  addiu $s3, $sp, 0x9c
/* AB4B90 8003D9F0 46128100 */  add.s $f4, $f16, $f18
/* AB4B94 8003D9F4 24630001 */  addiu $v1, $v1, 1
/* AB4B98 8003D9F8 E7A400A4 */  swc1  $f4, 0xa4($sp)
/* AB4B9C 8003D9FC 00007012 */  mflo  $t6
/* AB4BA0 8003DA00 C6460030 */  lwc1  $f6, 0x30($s2)
/* AB4BA4 8003DA04 00000000 */  nop   
/* AB4BA8 8003DA08 01C40019 */  multu $t6, $a0
/* AB4BAC 8003DA0C 46043200 */  add.s $f8, $f6, $f4
/* AB4BB0 8003DA10 E7A80098 */  swc1  $f8, 0x98($sp)
/* AB4BB4 8003DA14 00007812 */  mflo  $t7
/* AB4BB8 8003DA18 01F13821 */  addu  $a3, $t7, $s1
/* AB4BBC 8003DA1C 5020007B */  beql  $at, $zero, .L8003DC0C
/* AB4BC0 8003DA20 8FB70108 */   lw    $s7, 0x108($sp)
/* AB4BC4 8003DA24 AFB8006C */  sw    $t8, 0x6c($sp)
/* AB4BC8 8003DA28 C7B40104 */  lwc1  $f20, 0x104($sp)
/* AB4BCC 8003DA2C 8FB70108 */  lw    $s7, 0x108($sp)
.L8003DA30:
/* AB4BD0 8003DA30 8FA600D0 */  lw    $a2, 0xd0($sp)
/* AB4BD4 8003DA34 8E49001C */  lw    $t1, 0x1c($s2)
/* AB4BD8 8003DA38 C652002C */  lwc1  $f18, 0x2c($s2)
/* AB4BDC 8003DA3C 44865000 */  mtc1  $a2, $f10
/* AB4BE0 8003DA40 00C90019 */  multu $a2, $t1
/* AB4BE4 8003DA44 C6440008 */  lwc1  $f4, 8($s2)
/* AB4BE8 8003DA48 46805420 */  cvt.s.w $f16, $f10
/* AB4BEC 8003DA4C 00C3082A */  slt   $at, $a2, $v1
/* AB4BF0 8003DA50 46128182 */  mul.s $f6, $f16, $f18
/* AB4BF4 8003DA54 00005012 */  mflo  $t2
/* AB4BF8 8003DA58 00000000 */  nop   
/* AB4BFC 8003DA5C 00000000 */  nop   
/* AB4C00 8003DA60 01440019 */  multu $t2, $a0
/* AB4C04 8003DA64 46043200 */  add.s $f8, $f6, $f4
/* AB4C08 8003DA68 E7A800A0 */  swc1  $f8, 0xa0($sp)
/* AB4C0C 8003DA6C C64A002C */  lwc1  $f10, 0x2c($s2)
/* AB4C10 8003DA70 46085400 */  add.s $f16, $f10, $f8
/* AB4C14 8003DA74 00005812 */  mflo  $t3
/* AB4C18 8003DA78 01672821 */  addu  $a1, $t3, $a3
/* AB4C1C 8003DA7C 10200055 */  beqz  $at, .L8003DBD4
/* AB4C20 8003DA80 E7B00094 */   swc1  $f16, 0x94($sp)
/* AB4C24 8003DA84 8FA200C0 */  lw    $v0, 0xc0($sp)
/* AB4C28 8003DA88 AFA700D8 */  sw    $a3, 0xd8($sp)
/* AB4C2C 8003DA8C AFA800BC */  sw    $t0, 0xbc($sp)
/* AB4C30 8003DA90 24420001 */  addiu $v0, $v0, 1
.L8003DA94:
/* AB4C34 8003DA94 8FB100CC */  lw    $s1, 0xcc($sp)
/* AB4C38 8003DA98 C6440028 */  lwc1  $f4, 0x28($s2)
/* AB4C3C 8003DA9C C6480004 */  lwc1  $f8, 4($s2)
/* AB4C40 8003DAA0 44919000 */  mtc1  $s1, $f18
/* AB4C44 8003DAA4 02240019 */  multu $s1, $a0
/* AB4C48 8003DAA8 0222082A */  slt   $at, $s1, $v0
/* AB4C4C 8003DAAC 468091A0 */  cvt.s.w $f6, $f18
/* AB4C50 8003DAB0 46043282 */  mul.s $f10, $f6, $f4
/* AB4C54 8003DAB4 00007012 */  mflo  $t6
/* AB4C58 8003DAB8 01C58021 */  addu  $s0, $t6, $a1
/* AB4C5C 8003DABC 46085400 */  add.s $f16, $f10, $f8
/* AB4C60 8003DAC0 E7B0009C */  swc1  $f16, 0x9c($sp)
/* AB4C64 8003DAC4 C6520028 */  lwc1  $f18, 0x28($s2)
/* AB4C68 8003DAC8 46109180 */  add.s $f6, $f18, $f16
/* AB4C6C 8003DACC 1020002E */  beqz  $at, .L8003DB88
/* AB4C70 8003DAD0 E7A60090 */   swc1  $f6, 0x90($sp)
/* AB4C74 8003DAD4 AFA50080 */  sw    $a1, 0x80($sp)
/* AB4C78 8003DAD8 AFA60084 */  sw    $a2, 0x84($sp)
.L8003DADC:
/* AB4C7C 8003DADC 02602025 */  move  $a0, $s3
/* AB4C80 8003DAE0 02802825 */  move  $a1, $s4
/* AB4C84 8003DAE4 02A03025 */  move  $a2, $s5
/* AB4C88 8003DAE8 0C032F18 */  jal   func_800CBC60
/* AB4C8C 8003DAEC 02C03825 */   move  $a3, $s6
/* AB4C90 8003DAF0 24010001 */  li    $at, 1
/* AB4C94 8003DAF4 14410011 */  bne   $v0, $at, .L8003DB3C
/* AB4C98 8003DAF8 02002025 */   move  $a0, $s0
/* AB4C9C 8003DAFC 8FAF00F4 */  lw    $t7, 0xf4($sp)
/* AB4CA0 8003DB00 8FAD00F8 */  lw    $t5, 0xf8($sp)
/* AB4CA4 8003DB04 02402825 */  move  $a1, $s2
/* AB4CA8 8003DB08 97A600E6 */  lhu   $a2, 0xe6($sp)
/* AB4CAC 8003DB0C 97A700EA */  lhu   $a3, 0xea($sp)
/* AB4CB0 8003DB10 AFB50010 */  sw    $s5, 0x10($sp)
/* AB4CB4 8003DB14 AFB60014 */  sw    $s6, 0x14($sp)
/* AB4CB8 8003DB18 E7B40020 */  swc1  $f20, 0x20($sp)
/* AB4CBC 8003DB1C AFBE0024 */  sw    $fp, 0x24($sp)
/* AB4CC0 8003DB20 AFB70028 */  sw    $s7, 0x28($sp)
/* AB4CC4 8003DB24 AFAF0018 */  sw    $t7, 0x18($sp)
/* AB4CC8 8003DB28 0C00E9F6 */  jal   func_8003A7D8
/* AB4CCC 8003DB2C AFAD001C */   sw    $t5, 0x1c($sp)
/* AB4CD0 8003DB30 10400002 */  beqz  $v0, .L8003DB3C
/* AB4CD4 8003DB34 24180001 */   li    $t8, 1
/* AB4CD8 8003DB38 AFB800B8 */  sw    $t8, 0xb8($sp)
.L8003DB3C:
/* AB4CDC 8003DB3C C7A4009C */  lwc1  $f4, 0x9c($sp)
/* AB4CE0 8003DB40 C64A0028 */  lwc1  $f10, 0x28($s2)
/* AB4CE4 8003DB44 C7B20090 */  lwc1  $f18, 0x90($sp)
/* AB4CE8 8003DB48 8FA200C0 */  lw    $v0, 0xc0($sp)
/* AB4CEC 8003DB4C 460A2200 */  add.s $f8, $f4, $f10
/* AB4CF0 8003DB50 26310001 */  addiu $s1, $s1, 1
/* AB4CF4 8003DB54 24420001 */  addiu $v0, $v0, 1
/* AB4CF8 8003DB58 0222082A */  slt   $at, $s1, $v0
/* AB4CFC 8003DB5C E7A8009C */  swc1  $f8, 0x9c($sp)
/* AB4D00 8003DB60 C6500028 */  lwc1  $f16, 0x28($s2)
/* AB4D04 8003DB64 26100006 */  addiu $s0, $s0, 6
/* AB4D08 8003DB68 46109180 */  add.s $f6, $f18, $f16
/* AB4D0C 8003DB6C 1420FFDB */  bnez  $at, .L8003DADC
/* AB4D10 8003DB70 E7A60090 */   swc1  $f6, 0x90($sp)
/* AB4D14 8003DB74 8FA300C4 */  lw    $v1, 0xc4($sp)
/* AB4D18 8003DB78 8FA60084 */  lw    $a2, 0x84($sp)
/* AB4D1C 8003DB7C 8FA50080 */  lw    $a1, 0x80($sp)
/* AB4D20 8003DB80 24040006 */  li    $a0, 6
/* AB4D24 8003DB84 24630001 */  addiu $v1, $v1, 1
.L8003DB88:
/* AB4D28 8003DB88 8E49001C */  lw    $t1, 0x1c($s2)
/* AB4D2C 8003DB8C C7A400A0 */  lwc1  $f4, 0xa0($sp)
/* AB4D30 8003DB90 C64A002C */  lwc1  $f10, 0x2c($s2)
/* AB4D34 8003DB94 01240019 */  multu $t1, $a0
/* AB4D38 8003DB98 C7B20094 */  lwc1  $f18, 0x94($sp)
/* AB4D3C 8003DB9C 460A2200 */  add.s $f8, $f4, $f10
/* AB4D40 8003DBA0 24C60001 */  addiu $a2, $a2, 1
/* AB4D44 8003DBA4 00C3082A */  slt   $at, $a2, $v1
/* AB4D48 8003DBA8 E7A800A0 */  swc1  $f8, 0xa0($sp)
/* AB4D4C 8003DBAC C650002C */  lwc1  $f16, 0x2c($s2)
/* AB4D50 8003DBB0 46109180 */  add.s $f6, $f18, $f16
/* AB4D54 8003DBB4 00005012 */  mflo  $t2
/* AB4D58 8003DBB8 00AA2821 */  addu  $a1, $a1, $t2
/* AB4D5C 8003DBBC 1420FFB5 */  bnez  $at, .L8003DA94
/* AB4D60 8003DBC0 E7A60094 */   swc1  $f6, 0x94($sp)
/* AB4D64 8003DBC4 8FA200C8 */  lw    $v0, 0xc8($sp)
/* AB4D68 8003DBC8 8FA800BC */  lw    $t0, 0xbc($sp)
/* AB4D6C 8003DBCC 8FA700D8 */  lw    $a3, 0xd8($sp)
/* AB4D70 8003DBD0 24420001 */  addiu $v0, $v0, 1
.L8003DBD4:
/* AB4D74 8003DBD4 C7A400A4 */  lwc1  $f4, 0xa4($sp)
/* AB4D78 8003DBD8 C64A0030 */  lwc1  $f10, 0x30($s2)
/* AB4D7C 8003DBDC C7B20098 */  lwc1  $f18, 0x98($sp)
/* AB4D80 8003DBE0 8FAB006C */  lw    $t3, 0x6c($sp)
/* AB4D84 8003DBE4 460A2200 */  add.s $f8, $f4, $f10
/* AB4D88 8003DBE8 25080001 */  addiu $t0, $t0, 1
/* AB4D8C 8003DBEC 0102082A */  slt   $at, $t0, $v0
/* AB4D90 8003DBF0 00EB3821 */  addu  $a3, $a3, $t3
/* AB4D94 8003DBF4 E7A800A4 */  swc1  $f8, 0xa4($sp)
/* AB4D98 8003DBF8 C6500030 */  lwc1  $f16, 0x30($s2)
/* AB4D9C 8003DBFC 46109180 */  add.s $f6, $f18, $f16
/* AB4DA0 8003DC00 1420FF8B */  bnez  $at, .L8003DA30
/* AB4DA4 8003DC04 E7A60098 */   swc1  $f6, 0x98($sp)
/* AB4DA8 8003DC08 8FB70108 */  lw    $s7, 0x108($sp)
.L8003DC0C:
/* AB4DAC 8003DC0C 27BE00B4 */  addiu $fp, $sp, 0xb4
/* AB4DB0 8003DC10 10000022 */  b     .L8003DC9C
/* AB4DB4 8003DC14 C7B40104 */   lwc1  $f20, 0x104($sp)
.L8003DC18:
/* AB4DB8 8003DC18 0C00F157 */  jal   func_8003C55C
/* AB4DBC 8003DC1C 02A02825 */   move  $a1, $s5
/* AB4DC0 8003DC20 14400003 */  bnez  $v0, .L8003DC30
/* AB4DC4 8003DC24 02402025 */   move  $a0, $s2
/* AB4DC8 8003DC28 10000032 */  b     .L8003DCF4
/* AB4DCC 8003DC2C 00001025 */   move  $v0, $zero
.L8003DC30:
/* AB4DD0 8003DC30 02202825 */  move  $a1, $s1
/* AB4DD4 8003DC34 0C00EB15 */  jal   func_8003AC54
/* AB4DD8 8003DC38 02A03025 */   move  $a2, $s5
/* AB4DDC 8003DC3C 8FB70108 */  lw    $s7, 0x108($sp)
/* AB4DE0 8003DC40 C7B40104 */  lwc1  $f20, 0x104($sp)
/* AB4DE4 8003DC44 8FB900F4 */  lw    $t9, 0xf4($sp)
/* AB4DE8 8003DC48 8FAE00F8 */  lw    $t6, 0xf8($sp)
/* AB4DEC 8003DC4C 27BE00B4 */  addiu $fp, $sp, 0xb4
/* AB4DF0 8003DC50 AFBE0024 */  sw    $fp, 0x24($sp)
/* AB4DF4 8003DC54 00402025 */  move  $a0, $v0
/* AB4DF8 8003DC58 02402825 */  move  $a1, $s2
/* AB4DFC 8003DC5C 97A600E6 */  lhu   $a2, 0xe6($sp)
/* AB4E00 8003DC60 97A700EA */  lhu   $a3, 0xea($sp)
/* AB4E04 8003DC64 AFB50010 */  sw    $s5, 0x10($sp)
/* AB4E08 8003DC68 AFB60014 */  sw    $s6, 0x14($sp)
/* AB4E0C 8003DC6C AFB70028 */  sw    $s7, 0x28($sp)
/* AB4E10 8003DC70 E7B40020 */  swc1  $f20, 0x20($sp)
/* AB4E14 8003DC74 AFB90018 */  sw    $t9, 0x18($sp)
/* AB4E18 8003DC78 0C00E9F6 */  jal   func_8003A7D8
/* AB4E1C 8003DC7C AFAE001C */   sw    $t6, 0x1c($sp)
/* AB4E20 8003DC80 24010001 */  li    $at, 1
/* AB4E24 8003DC84 14410005 */  bne   $v0, $at, .L8003DC9C
/* AB4E28 8003DC88 AFA200B8 */   sw    $v0, 0xb8($sp)
/* AB4E2C 8003DC8C 8FA400F4 */  lw    $a0, 0xf4($sp)
/* AB4E30 8003DC90 0C032D94 */  jal   func_800CB650
/* AB4E34 8003DC94 02A02825 */   move  $a1, $s5
/* AB4E38 8003DC98 E7A000B4 */  swc1  $f0, 0xb4($sp)
.L8003DC9C:
/* AB4E3C 8003DC9C 32EC0010 */  andi  $t4, $s7, 0x10
/* AB4E40 8003DCA0 11800013 */  beqz  $t4, .L8003DCF0
/* AB4E44 8003DCA4 02402025 */   move  $a0, $s2
/* AB4E48 8003DCA8 8FAF00F4 */  lw    $t7, 0xf4($sp)
/* AB4E4C 8003DCAC 8FAD00F8 */  lw    $t5, 0xf8($sp)
/* AB4E50 8003DCB0 8FB800FC */  lw    $t8, 0xfc($sp)
/* AB4E54 8003DCB4 8FA90100 */  lw    $t1, 0x100($sp)
/* AB4E58 8003DCB8 97A500E6 */  lhu   $a1, 0xe6($sp)
/* AB4E5C 8003DCBC 02A03025 */  move  $a2, $s5
/* AB4E60 8003DCC0 02C03825 */  move  $a3, $s6
/* AB4E64 8003DCC4 AFBE0018 */  sw    $fp, 0x18($sp)
/* AB4E68 8003DCC8 E7B40024 */  swc1  $f20, 0x24($sp)
/* AB4E6C 8003DCCC AFB70028 */  sw    $s7, 0x28($sp)
/* AB4E70 8003DCD0 AFAF0010 */  sw    $t7, 0x10($sp)
/* AB4E74 8003DCD4 AFAD0014 */  sw    $t5, 0x14($sp)
/* AB4E78 8003DCD8 AFB8001C */  sw    $t8, 0x1c($sp)
/* AB4E7C 8003DCDC 0C010490 */  jal   func_80041240
/* AB4E80 8003DCE0 AFA90020 */   sw    $t1, 0x20($sp)
/* AB4E84 8003DCE4 10400002 */  beqz  $v0, .L8003DCF0
/* AB4E88 8003DCE8 240A0001 */   li    $t2, 1
/* AB4E8C 8003DCEC AFAA00B8 */  sw    $t2, 0xb8($sp)
.L8003DCF0:
/* AB4E90 8003DCF0 8FA200B8 */  lw    $v0, 0xb8($sp)
.L8003DCF4:
/* AB4E94 8003DCF4 8FBF0064 */  lw    $ra, 0x64($sp)
/* AB4E98 8003DCF8 D7B40038 */  ldc1  $f20, 0x38($sp)
/* AB4E9C 8003DCFC 8FB00040 */  lw    $s0, 0x40($sp)
/* AB4EA0 8003DD00 8FB10044 */  lw    $s1, 0x44($sp)
/* AB4EA4 8003DD04 8FB20048 */  lw    $s2, 0x48($sp)
/* AB4EA8 8003DD08 8FB3004C */  lw    $s3, 0x4c($sp)
/* AB4EAC 8003DD0C 8FB40050 */  lw    $s4, 0x50($sp)
/* AB4EB0 8003DD10 8FB50054 */  lw    $s5, 0x54($sp)
/* AB4EB4 8003DD14 8FB60058 */  lw    $s6, 0x58($sp)
/* AB4EB8 8003DD18 8FB7005C */  lw    $s7, 0x5c($sp)
/* AB4EBC 8003DD1C 8FBE0060 */  lw    $fp, 0x60($sp)
/* AB4EC0 8003DD20 03E00008 */  jr    $ra
/* AB4EC4 8003DD24 27BD00E0 */   addiu $sp, $sp, 0xe0

