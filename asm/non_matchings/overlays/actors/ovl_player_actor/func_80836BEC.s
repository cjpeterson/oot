glabel func_80836BEC
/* 049DC 80836BEC 3C0E8086 */  lui     $t6, %hi(D_80858AB4)       ## $t6 = 80860000
/* 049E0 80836BF0 8DCE8AB4 */  lw      $t6, %lo(D_80858AB4)($t6)  
/* 049E4 80836BF4 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 049E8 80836BF8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 049EC 80836BFC 95C20000 */  lhu     $v0, 0x0000($t6)           ## 80860000
/* 049F0 80836C00 2401DFFF */  addiu   $at, $zero, 0xDFFF         ## $at = FFFFDFFF
/* 049F4 80836C04 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 049F8 80836C08 00411027 */  nor     $v0, $v0, $at              
/* 049FC 80836C0C 2C420001 */  sltiu   $v0, $v0, 0x0001           
/* 04A00 80836C10 00A03025 */  or      $a2, $a1, $zero            ## $a2 = 00000000
/* 04A04 80836C14 14400006 */  bne     $v0, $zero, .L80836C30     
/* 04A08 80836C18 00004025 */  or      $t0, $zero, $zero          ## $t0 = 00000000
/* 04A0C 80836C1C 8C8F067C */  lw      $t7, 0x067C($a0)           ## 0000067C
/* 04A10 80836C20 3C01BFFF */  lui     $at, 0xBFFF                ## $at = BFFF0000
/* 04A14 80836C24 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = BFFFFFFF
/* 04A18 80836C28 01E1C024 */  and     $t8, $t7, $at              
/* 04A1C 80836C2C AC98067C */  sw      $t8, 0x067C($a0)           ## 0000067C
.L80836C30:
/* 04A20 80836C30 90D91D6C */  lbu     $t9, 0x1D6C($a2)           ## 00001D6C
/* 04A24 80836C34 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 04A28 80836C38 5720000F */  bnel    $t9, $zero, .L80836C78     
/* 04A2C 80836C3C ACE0066C */  sw      $zero, 0x066C($a3)         ## 0000066C
/* 04A30 80836C40 90E90444 */  lbu     $t1, 0x0444($a3)           ## 00000444
/* 04A34 80836C44 5520000C */  bnel    $t1, $zero, .L80836C78     
/* 04A38 80836C48 ACE0066C */  sw      $zero, 0x066C($a3)         ## 0000066C
/* 04A3C 80836C4C 8CE3067C */  lw      $v1, 0x067C($a3)           ## 0000067C
/* 04A40 80836C50 3C012000 */  lui     $at, 0x2000                ## $at = 20000000
/* 04A44 80836C54 34210080 */  ori     $at, $at, 0x0080           ## $at = 20000080
/* 04A48 80836C58 00615024 */  and     $t2, $v1, $at              
/* 04A4C 80836C5C 55400006 */  bnel    $t2, $zero, .L80836C78     
/* 04A50 80836C60 ACE0066C */  sw      $zero, 0x066C($a3)         ## 0000066C
/* 04A54 80836C64 90EB0692 */  lbu     $t3, 0x0692($a3)           ## 00000692
/* 04A58 80836C68 316C0080 */  andi    $t4, $t3, 0x0080           ## $t4 = 00000000
/* 04A5C 80836C6C 11800004 */  beq     $t4, $zero, .L80836C80     
/* 04A60 80836C70 00000000 */  nop
/* 04A64 80836C74 ACE0066C */  sw      $zero, 0x066C($a3)         ## 0000066C
.L80836C78:
/* 04A68 80836C78 1000001E */  beq     $zero, $zero, .L80836CF4   
/* 04A6C 80836C7C 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L80836C80:
/* 04A70 80836C80 5440000A */  bnel    $v0, $zero, .L80836CAC     
/* 04A74 80836C84 8CE2066C */  lw      $v0, 0x066C($a3)           ## 0000066C
/* 04A78 80836C88 8CED0680 */  lw      $t5, 0x0680($a3)           ## 00000680
/* 04A7C 80836C8C 31AE2000 */  andi    $t6, $t5, 0x2000           ## $t6 = 00000000
/* 04A80 80836C90 55C00006 */  bnel    $t6, $zero, .L80836CAC     
/* 04A84 80836C94 8CE2066C */  lw      $v0, 0x066C($a3)           ## 0000066C
/* 04A88 80836C98 8CEF0684 */  lw      $t7, 0x0684($a3)           ## 00000684
/* 04A8C 80836C9C 00034B80 */  sll     $t1, $v1, 14               
/* 04A90 80836CA0 11E0000B */  beq     $t7, $zero, .L80836CD0     
/* 04A94 80836CA4 00000000 */  nop
/* 04A98 80836CA8 8CE2066C */  lw      $v0, 0x066C($a3)           ## 0000066C
.L80836CAC:
/* 04A9C 80836CAC 24180005 */  addiu   $t8, $zero, 0x0005         ## $t8 = 00000005
/* 04AA0 80836CB0 28410006 */  slti    $at, $v0, 0x0006           
/* 04AA4 80836CB4 10200003 */  beq     $at, $zero, .L80836CC4     
/* 04AA8 80836CB8 2459FFFF */  addiu   $t9, $v0, 0xFFFF           ## $t9 = FFFFFFFF
/* 04AAC 80836CBC 10000002 */  beq     $zero, $zero, .L80836CC8   
/* 04AB0 80836CC0 ACF8066C */  sw      $t8, 0x066C($a3)           ## 0000066C
.L80836CC4:
/* 04AB4 80836CC4 ACF9066C */  sw      $t9, 0x066C($a3)           ## 0000066C
.L80836CC8:
/* 04AB8 80836CC8 1000000A */  beq     $zero, $zero, .L80836CF4   
/* 04ABC 80836CCC 8CE2066C */  lw      $v0, 0x066C($a3)           ## 0000066C
.L80836CD0:
/* 04AC0 80836CD0 05210003 */  bgez    $t1, .L80836CE0            
/* 04AC4 80836CD4 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 04AC8 80836CD8 10000006 */  beq     $zero, $zero, .L80836CF4   
/* 04ACC 80836CDC ACE0066C */  sw      $zero, 0x066C($a3)         ## 0000066C
.L80836CE0:
/* 04AD0 80836CE0 8CE2066C */  lw      $v0, 0x066C($a3)           ## 0000066C
/* 04AD4 80836CE4 10400003 */  beq     $v0, $zero, .L80836CF4     
/* 04AD8 80836CE8 244AFFFF */  addiu   $t2, $v0, 0xFFFF           ## $t2 = FFFFFFFF
/* 04ADC 80836CEC ACEA066C */  sw      $t2, 0x066C($a3)           ## 0000066C
/* 04AE0 80836CF0 01401025 */  or      $v0, $t2, $zero            ## $v0 = FFFFFFFF
.L80836CF4:
/* 04AE4 80836CF4 28410006 */  slti    $at, $v0, 0x0006           
/* 04AE8 80836CF8 54200003 */  bnel    $at, $zero, .L80836D08     
/* 04AEC 80836CFC AFA60024 */  sw      $a2, 0x0024($sp)           
/* 04AF0 80836D00 24080001 */  addiu   $t0, $zero, 0x0001         ## $t0 = 00000001
/* 04AF4 80836D04 AFA60024 */  sw      $a2, 0x0024($sp)           
.L80836D08:
/* 04AF8 80836D08 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 04AFC 80836D0C 0C20C893 */  jal     func_8083224C              
/* 04B00 80836D10 AFA8001C */  sw      $t0, 0x001C($sp)           
/* 04B04 80836D14 8FA60024 */  lw      $a2, 0x0024($sp)           
/* 04B08 80836D18 1440000A */  bne     $v0, $zero, .L80836D44     
/* 04B0C 80836D1C 8FA70020 */  lw      $a3, 0x0020($sp)           
/* 04B10 80836D20 8CEB066C */  lw      $t3, 0x066C($a3)           ## 0000066C
/* 04B14 80836D24 15600007 */  bne     $t3, $zero, .L80836D44     
/* 04B18 80836D28 00000000 */  nop
/* 04B1C 80836D2C 8CEC067C */  lw      $t4, 0x067C($a3)           ## 0000067C
/* 04B20 80836D30 3C010200 */  lui     $at, 0x0200                ## $at = 02000000
/* 04B24 80836D34 34211000 */  ori     $at, $at, 0x1000           ## $at = 02001000
/* 04B28 80836D38 01816824 */  and     $t5, $t4, $at              
/* 04B2C 80836D3C 11A00095 */  beq     $t5, $zero, .L80836F94     
/* 04B30 80836D40 00000000 */  nop
.L80836D44:
/* 04B34 80836D44 54400075 */  bnel    $v0, $zero, .L80836F1C     
/* 04B38 80836D48 8CEB0664 */  lw      $t3, 0x0664($a3)           ## 00000664
/* 04B3C 80836D4C 8CE3067C */  lw      $v1, 0x067C($a3)           ## 0000067C
/* 04B40 80836D50 00037180 */  sll     $t6, $v1,  6               
/* 04B44 80836D54 05C2004E */  bltzl   $t6, .L80836E90            
/* 04B48 80836D58 8CE40664 */  lw      $a0, 0x0664($a3)           ## 00000664
/* 04B4C 80836D5C 80EF0151 */  lb      $t7, 0x0151($a3)           ## 00000151
/* 04B50 80836D60 24080002 */  addiu   $t0, $zero, 0x0002         ## $t0 = 00000002
/* 04B54 80836D64 3C198086 */  lui     $t9, %hi(D_80858AB4)       ## $t9 = 80860000
/* 04B58 80836D68 150F0004 */  bne     $t0, $t7, .L80836D7C       
/* 04B5C 80836D6C 00000000 */  nop
/* 04B60 80836D70 84F80860 */  lh      $t8, 0x0860($a3)           ## 00000860
/* 04B64 80836D74 57000046 */  bnel    $t8, $zero, .L80836E90     
/* 04B68 80836D78 8CE40664 */  lw      $a0, 0x0664($a3)           ## 00000664
.L80836D7C:
/* 04B6C 80836D7C 8F398AB4 */  lw      $t9, %lo(D_80858AB4)($t9)  
/* 04B70 80836D80 2401DFFF */  addiu   $at, $zero, 0xDFFF         ## $at = FFFFDFFF
/* 04B74 80836D84 3C058016 */  lui     $a1, 0x8016                ## $a1 = 80160000
/* 04B78 80836D88 9729000C */  lhu     $t1, 0x000C($t9)           ## 8086000C
/* 04B7C 80836D8C 346B8000 */  ori     $t3, $v1, 0x8000           ## $t3 = 00008000
/* 04B80 80836D90 01215027 */  nor     $t2, $t1, $at              
/* 04B84 80836D94 5540003E */  bnel    $t2, $zero, .L80836E90     
/* 04B88 80836D98 8CE40664 */  lw      $a0, 0x0664($a3)           ## 00000664
/* 04B8C 80836D9C 90E40002 */  lbu     $a0, 0x0002($a3)           ## 00000002
/* 04B90 80836DA0 55040004 */  bnel    $t0, $a0, .L80836DB4       
/* 04B94 80836DA4 8CC21C44 */  lw      $v0, 0x1C44($a2)           ## 00001C44
/* 04B98 80836DA8 10000002 */  beq     $zero, $zero, .L80836DB4   
/* 04B9C 80836DAC 8CC21CC8 */  lw      $v0, 0x1CC8($a2)           ## 00001CC8
/* 04BA0 80836DB0 8CC21C44 */  lw      $v0, 0x1C44($a2)           ## 00001C44
.L80836DB4:
/* 04BA4 80836DB4 90A5FA6C */  lbu     $a1, -0x0594($a1)          ## 8015FA6C
/* 04BA8 80836DB8 0005282B */  sltu    $a1, $zero, $a1            
/* 04BAC 80836DBC 14A00003 */  bne     $a1, $zero, .L80836DCC     
/* 04BB0 80836DC0 00000000 */  nop
/* 04BB4 80836DC4 01042826 */  xor     $a1, $t0, $a0              
/* 04BB8 80836DC8 0005282B */  sltu    $a1, $zero, $a1            
.L80836DCC:
/* 04BBC 80836DCC 10400026 */  beq     $v0, $zero, .L80836E68     
/* 04BC0 80836DD0 ACEB067C */  sw      $t3, 0x067C($a3)           ## 0000067C
/* 04BC4 80836DD4 8C4C0004 */  lw      $t4, 0x0004($v0)           ## 00000004
/* 04BC8 80836DD8 000C6900 */  sll     $t5, $t4,  4               
/* 04BCC 80836DDC 05A20023 */  bltzl   $t5, .L80836E6C            
/* 04BD0 80836DE0 8CED067C */  lw      $t5, 0x067C($a3)           ## 0000067C
/* 04BD4 80836DE4 8CE40664 */  lw      $a0, 0x0664($a3)           ## 00000664
/* 04BD8 80836DE8 3C01FFDF */  lui     $at, 0xFFDF                ## $at = FFDF0000
/* 04BDC 80836DEC 2419000F */  addiu   $t9, $zero, 0x000F         ## $t9 = 0000000F
/* 04BE0 80836DF0 14440005 */  bne     $v0, $a0, .L80836E08       
/* 04BE4 80836DF4 3421FFFD */  ori     $at, $at, 0xFFFD           ## $at = FFDFFFFD
/* 04BE8 80836DF8 90EE0002 */  lbu     $t6, 0x0002($a3)           ## 00000002
/* 04BEC 80836DFC 150E0002 */  bne     $t0, $t6, .L80836E08       
/* 04BF0 80836E00 00000000 */  nop
/* 04BF4 80836E04 8CC21D24 */  lw      $v0, 0x1D24($a2)           ## 00001D24
.L80836E08:
/* 04BF8 80836E08 1044000C */  beq     $v0, $a0, .L80836E3C       
/* 04BFC 80836E0C 00000000 */  nop
/* 04C00 80836E10 54A00005 */  bnel    $a1, $zero, .L80836E28     
/* 04C04 80836E14 8CE90680 */  lw      $t1, 0x0680($a3)           ## 00000680
/* 04C08 80836E18 8CEF0680 */  lw      $t7, 0x0680($a3)           ## 00000680
/* 04C0C 80836E1C 35F82000 */  ori     $t8, $t7, 0x2000           ## $t8 = 00002000
/* 04C10 80836E20 ACF80680 */  sw      $t8, 0x0680($a3)           ## 00000680
/* 04C14 80836E24 8CE90680 */  lw      $t1, 0x0680($a3)           ## 00000680
.L80836E28:
/* 04C18 80836E28 ACE20664 */  sw      $v0, 0x0664($a3)           ## 00000664
/* 04C1C 80836E2C ACF9066C */  sw      $t9, 0x066C($a3)           ## 0000066C
/* 04C20 80836E30 01215024 */  and     $t2, $t1, $at              
/* 04C24 80836E34 10000006 */  beq     $zero, $zero, .L80836E50   
/* 04C28 80836E38 ACEA0680 */  sw      $t2, 0x0680($a3)           ## 00000680
.L80836E3C:
/* 04C2C 80836E3C 14A00004 */  bne     $a1, $zero, .L80836E50     
/* 04C30 80836E40 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 04C34 80836E44 0C023B7C */  jal     func_8008EDF0              
/* 04C38 80836E48 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 04C3C 80836E4C 8FA70020 */  lw      $a3, 0x0020($sp)           
.L80836E50:
/* 04C40 80836E50 8CEB067C */  lw      $t3, 0x067C($a3)           ## 0000067C
/* 04C44 80836E54 3C01BFFF */  lui     $at, 0xBFFF                ## $at = BFFF0000
/* 04C48 80836E58 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = BFFFFFFF
/* 04C4C 80836E5C 01616024 */  and     $t4, $t3, $at              
/* 04C50 80836E60 1000000A */  beq     $zero, $zero, .L80836E8C   
/* 04C54 80836E64 ACEC067C */  sw      $t4, 0x067C($a3)           ## 0000067C
.L80836E68:
/* 04C58 80836E68 8CED067C */  lw      $t5, 0x067C($a3)           ## 0000067C
.L80836E6C:
/* 04C5C 80836E6C 3C014002 */  lui     $at, 0x4002                ## $at = 40020000
/* 04C60 80836E70 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 04C64 80836E74 01A17024 */  and     $t6, $t5, $at              
/* 04C68 80836E78 55C00005 */  bnel    $t6, $zero, .L80836E90     
/* 04C6C 80836E7C 8CE40664 */  lw      $a0, 0x0664($a3)           ## 00000664
/* 04C70 80836E80 0C20D577 */  jal     func_808355DC              
/* 04C74 80836E84 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 04C78 80836E88 8FA70020 */  lw      $a3, 0x0020($sp)           
.L80836E8C:
/* 04C7C 80836E8C 8CE40664 */  lw      $a0, 0x0664($a3)           ## 00000664
.L80836E90:
/* 04C80 80836E90 24080002 */  addiu   $t0, $zero, 0x0002         ## $t0 = 00000002
/* 04C84 80836E94 5080001D */  beql    $a0, $zero, .L80836F0C     
/* 04C88 80836E98 8CE20684 */  lw      $v0, 0x0684($a3)           ## 00000684
/* 04C8C 80836E9C 90EF0002 */  lbu     $t7, 0x0002($a3)           ## 00000002
/* 04C90 80836EA0 550F0014 */  bnel    $t0, $t7, .L80836EF4       
/* 04C94 80836EA4 8CE40664 */  lw      $a0, 0x0664($a3)           ## 00000664
/* 04C98 80836EA8 8CF80684 */  lw      $t8, 0x0684($a3)           ## 00000684
/* 04C9C 80836EAC 00E02825 */  or      $a1, $a3, $zero            ## $a1 = 00000000
/* 04CA0 80836EB0 8FA6001C */  lw      $a2, 0x001C($sp)           
/* 04CA4 80836EB4 5304000F */  beql    $t8, $a0, .L80836EF4       
/* 04CA8 80836EB8 8CE40664 */  lw      $a0, 0x0664($a3)           ## 00000664
/* 04CAC 80836EBC 0C00BC32 */  jal     func_8002F0C8              
/* 04CB0 80836EC0 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 04CB4 80836EC4 1040000A */  beq     $v0, $zero, .L80836EF0     
/* 04CB8 80836EC8 8FA70020 */  lw      $a3, 0x0020($sp)           
/* 04CBC 80836ECC 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 04CC0 80836ED0 0C023B7C */  jal     func_8008EDF0              
/* 04CC4 80836ED4 AFA70020 */  sw      $a3, 0x0020($sp)           
/* 04CC8 80836ED8 8FA70020 */  lw      $a3, 0x0020($sp)           
/* 04CCC 80836EDC 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 04CD0 80836EE0 8CF9067C */  lw      $t9, 0x067C($a3)           ## 0000067C
/* 04CD4 80836EE4 03214825 */  or      $t1, $t9, $at              ## $t1 = 40000000
/* 04CD8 80836EE8 1000000B */  beq     $zero, $zero, .L80836F18   
/* 04CDC 80836EEC ACE9067C */  sw      $t1, 0x067C($a3)           ## 0000067C
.L80836EF0:
/* 04CE0 80836EF0 8CE40664 */  lw      $a0, 0x0664($a3)           ## 00000664
.L80836EF4:
/* 04CE4 80836EF4 240A0028 */  addiu   $t2, $zero, 0x0028         ## $t2 = 00000028
/* 04CE8 80836EF8 50800008 */  beql    $a0, $zero, .L80836F1C     
/* 04CEC 80836EFC 8CEB0664 */  lw      $t3, 0x0664($a3)           ## 00000664
/* 04CF0 80836F00 10000005 */  beq     $zero, $zero, .L80836F18   
/* 04CF4 80836F04 A08A010D */  sb      $t2, 0x010D($a0)           ## 0000010D
/* 04CF8 80836F08 8CE20684 */  lw      $v0, 0x0684($a3)           ## 00000684
.L80836F0C:
/* 04CFC 80836F0C 50400003 */  beql    $v0, $zero, .L80836F1C     
/* 04D00 80836F10 8CEB0664 */  lw      $t3, 0x0664($a3)           ## 00000664
/* 04D04 80836F14 ACE20664 */  sw      $v0, 0x0664($a3)           ## 00000664
.L80836F18:
/* 04D08 80836F18 8CEB0664 */  lw      $t3, 0x0664($a3)           ## 00000664
.L80836F1C:
/* 04D0C 80836F1C 8CE3067C */  lw      $v1, 0x067C($a3)           ## 0000067C
/* 04D10 80836F20 3C01FFFC */  lui     $at, 0xFFFC                ## $at = FFFC0000
/* 04D14 80836F24 11600010 */  beq     $t3, $zero, .L80836F68     
/* 04D18 80836F28 00034B80 */  sll     $t1, $v1, 14               
/* 04D1C 80836F2C 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = FFFCFFFF
/* 04D20 80836F30 00616024 */  and     $t4, $v1, $at              
/* 04D24 80836F34 318D0800 */  andi    $t5, $t4, 0x0800           ## $t5 = 00000000
/* 04D28 80836F38 ACEC067C */  sw      $t4, 0x067C($a3)           ## 0000067C
/* 04D2C 80836F3C 15A00006 */  bne     $t5, $zero, .L80836F58     
/* 04D30 80836F40 01801825 */  or      $v1, $t4, $zero            ## $v1 = 00000000
/* 04D34 80836F44 8CEE0664 */  lw      $t6, 0x0664($a3)           ## 00000664
/* 04D38 80836F48 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 04D3C 80836F4C 8DCF0004 */  lw      $t7, 0x0004($t6)           ## 00000004
/* 04D40 80836F50 31F80005 */  andi    $t8, $t7, 0x0005           ## $t8 = 00000000
/* 04D44 80836F54 13010011 */  beq     $t8, $at, .L80836F9C       
.L80836F58:
/* 04D48 80836F58 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 04D4C 80836F5C 0061C825 */  or      $t9, $v1, $at              ## $t9 = 00010000
/* 04D50 80836F60 1000000E */  beq     $zero, $zero, .L80836F9C   
/* 04D54 80836F64 ACF9067C */  sw      $t9, 0x067C($a3)           ## 0000067C
.L80836F68:
/* 04D58 80836F68 05210006 */  bgez    $t1, .L80836F84            
/* 04D5C 80836F6C 00000000 */  nop
/* 04D60 80836F70 8CEA0680 */  lw      $t2, 0x0680($a3)           ## 00000680
/* 04D64 80836F74 2401DFFF */  addiu   $at, $zero, 0xDFFF         ## $at = FFFFDFFF
/* 04D68 80836F78 01415824 */  and     $t3, $t2, $at              
/* 04D6C 80836F7C 10000007 */  beq     $zero, $zero, .L80836F9C   
/* 04D70 80836F80 ACEB0680 */  sw      $t3, 0x0680($a3)           ## 00000680
.L80836F84:
/* 04D74 80836F84 0C023B82 */  jal     func_8008EE08              
/* 04D78 80836F88 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 04D7C 80836F8C 10000004 */  beq     $zero, $zero, .L80836FA0   
/* 04D80 80836F90 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80836F94:
/* 04D84 80836F94 0C023B82 */  jal     func_8008EE08              
/* 04D88 80836F98 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
.L80836F9C:
/* 04D8C 80836F9C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80836FA0:
/* 04D90 80836FA0 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 04D94 80836FA4 03E00008 */  jr      $ra                        
/* 04D98 80836FA8 00000000 */  nop

