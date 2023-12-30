// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Nov 14 2023 16:45:32

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    masterreset,
    led4,
    lcol3,
    led5,
    lcol2,
    led6,
    led2,
    lcol1,
    cpuclk,
    apureset,
    reset,
    mclkreset,
    led7,
    led3,
    lcol4,
    cpureset,
    apusync,
    PACKAGEPIN,
    led8,
    led1,
    apuclk);

    input masterreset;
    output led4;
    output lcol3;
    output led5;
    output lcol2;
    output led6;
    output led2;
    output lcol1;
    output cpuclk;
    output apureset;
    input reset;
    input mclkreset;
    output led7;
    output led3;
    output lcol4;
    output cpureset;
    input apusync;
    input PACKAGEPIN;
    output led8;
    output led1;
    output apuclk;

    wire N__1853;
    wire N__1839;
    wire N__1838;
    wire N__1837;
    wire N__1830;
    wire N__1829;
    wire N__1828;
    wire N__1821;
    wire N__1820;
    wire N__1819;
    wire N__1812;
    wire N__1811;
    wire N__1810;
    wire N__1803;
    wire N__1802;
    wire N__1801;
    wire N__1794;
    wire N__1793;
    wire N__1792;
    wire N__1785;
    wire N__1784;
    wire N__1783;
    wire N__1776;
    wire N__1775;
    wire N__1774;
    wire N__1767;
    wire N__1766;
    wire N__1765;
    wire N__1758;
    wire N__1757;
    wire N__1756;
    wire N__1749;
    wire N__1748;
    wire N__1747;
    wire N__1740;
    wire N__1739;
    wire N__1738;
    wire N__1731;
    wire N__1730;
    wire N__1729;
    wire N__1722;
    wire N__1721;
    wire N__1720;
    wire N__1713;
    wire N__1712;
    wire N__1711;
    wire N__1704;
    wire N__1703;
    wire N__1702;
    wire N__1695;
    wire N__1694;
    wire N__1693;
    wire N__1686;
    wire N__1685;
    wire N__1684;
    wire N__1677;
    wire N__1676;
    wire N__1675;
    wire N__1668;
    wire N__1667;
    wire N__1666;
    wire N__1649;
    wire N__1648;
    wire N__1647;
    wire N__1640;
    wire N__1637;
    wire N__1636;
    wire N__1631;
    wire N__1628;
    wire N__1625;
    wire N__1622;
    wire N__1619;
    wire N__1618;
    wire N__1617;
    wire N__1614;
    wire N__1611;
    wire N__1608;
    wire N__1601;
    wire N__1598;
    wire N__1595;
    wire N__1594;
    wire N__1593;
    wire N__1592;
    wire N__1591;
    wire N__1590;
    wire N__1589;
    wire N__1588;
    wire N__1587;
    wire N__1586;
    wire N__1585;
    wire N__1584;
    wire N__1583;
    wire N__1556;
    wire N__1553;
    wire N__1550;
    wire N__1547;
    wire N__1546;
    wire N__1545;
    wire N__1542;
    wire N__1539;
    wire N__1538;
    wire N__1535;
    wire N__1534;
    wire N__1531;
    wire N__1530;
    wire N__1527;
    wire N__1524;
    wire N__1521;
    wire N__1518;
    wire N__1515;
    wire N__1512;
    wire N__1509;
    wire N__1506;
    wire N__1503;
    wire N__1500;
    wire N__1497;
    wire N__1494;
    wire N__1489;
    wire N__1484;
    wire N__1475;
    wire N__1474;
    wire N__1471;
    wire N__1466;
    wire N__1463;
    wire N__1462;
    wire N__1461;
    wire N__1458;
    wire N__1455;
    wire N__1454;
    wire N__1451;
    wire N__1450;
    wire N__1445;
    wire N__1444;
    wire N__1443;
    wire N__1442;
    wire N__1441;
    wire N__1438;
    wire N__1437;
    wire N__1436;
    wire N__1435;
    wire N__1430;
    wire N__1427;
    wire N__1424;
    wire N__1421;
    wire N__1418;
    wire N__1411;
    wire N__1408;
    wire N__1405;
    wire N__1402;
    wire N__1397;
    wire N__1394;
    wire N__1391;
    wire N__1390;
    wire N__1387;
    wire N__1382;
    wire N__1379;
    wire N__1374;
    wire N__1371;
    wire N__1368;
    wire N__1365;
    wire N__1362;
    wire N__1357;
    wire N__1354;
    wire N__1349;
    wire N__1346;
    wire N__1339;
    wire N__1334;
    wire N__1331;
    wire N__1330;
    wire N__1327;
    wire N__1324;
    wire N__1321;
    wire N__1318;
    wire N__1315;
    wire N__1312;
    wire N__1307;
    wire N__1304;
    wire N__1301;
    wire N__1298;
    wire N__1295;
    wire N__1292;
    wire N__1289;
    wire N__1288;
    wire N__1287;
    wire N__1284;
    wire N__1281;
    wire N__1278;
    wire N__1273;
    wire N__1270;
    wire N__1267;
    wire N__1264;
    wire N__1259;
    wire N__1256;
    wire N__1253;
    wire N__1250;
    wire N__1247;
    wire N__1244;
    wire N__1241;
    wire N__1238;
    wire N__1235;
    wire N__1232;
    wire N__1229;
    wire N__1226;
    wire N__1223;
    wire N__1220;
    wire N__1217;
    wire N__1216;
    wire N__1213;
    wire N__1210;
    wire N__1205;
    wire N__1204;
    wire N__1201;
    wire N__1198;
    wire N__1197;
    wire N__1192;
    wire N__1189;
    wire N__1184;
    wire N__1183;
    wire N__1178;
    wire N__1175;
    wire N__1172;
    wire N__1171;
    wire N__1170;
    wire N__1169;
    wire N__1168;
    wire N__1167;
    wire N__1162;
    wire N__1155;
    wire N__1152;
    wire N__1145;
    wire N__1144;
    wire N__1143;
    wire N__1142;
    wire N__1141;
    wire N__1138;
    wire N__1133;
    wire N__1128;
    wire N__1121;
    wire N__1118;
    wire N__1117;
    wire N__1116;
    wire N__1115;
    wire N__1112;
    wire N__1109;
    wire N__1104;
    wire N__1097;
    wire N__1096;
    wire N__1091;
    wire N__1088;
    wire N__1087;
    wire N__1086;
    wire N__1085;
    wire N__1084;
    wire N__1083;
    wire N__1078;
    wire N__1073;
    wire N__1068;
    wire N__1061;
    wire N__1060;
    wire N__1055;
    wire N__1052;
    wire N__1049;
    wire N__1046;
    wire N__1043;
    wire N__1042;
    wire N__1039;
    wire N__1036;
    wire N__1033;
    wire N__1030;
    wire N__1029;
    wire N__1026;
    wire N__1023;
    wire N__1020;
    wire N__1019;
    wire N__1016;
    wire N__1013;
    wire N__1010;
    wire N__1007;
    wire N__1004;
    wire N__999;
    wire N__996;
    wire N__993;
    wire N__990;
    wire N__987;
    wire N__980;
    wire N__979;
    wire N__976;
    wire N__973;
    wire N__968;
    wire N__965;
    wire N__964;
    wire N__963;
    wire N__960;
    wire N__959;
    wire N__958;
    wire N__957;
    wire N__956;
    wire N__953;
    wire N__948;
    wire N__943;
    wire N__940;
    wire N__937;
    wire N__926;
    wire N__925;
    wire N__922;
    wire N__921;
    wire N__920;
    wire N__919;
    wire N__914;
    wire N__911;
    wire N__906;
    wire N__899;
    wire N__898;
    wire N__897;
    wire N__896;
    wire N__895;
    wire N__894;
    wire N__891;
    wire N__886;
    wire N__879;
    wire N__872;
    wire N__869;
    wire N__868;
    wire N__867;
    wire N__866;
    wire N__865;
    wire N__862;
    wire N__857;
    wire N__850;
    wire N__845;
    wire N__844;
    wire N__843;
    wire N__842;
    wire N__839;
    wire N__836;
    wire N__833;
    wire N__830;
    wire N__827;
    wire N__824;
    wire N__823;
    wire N__820;
    wire N__819;
    wire N__818;
    wire N__815;
    wire N__812;
    wire N__809;
    wire N__806;
    wire N__803;
    wire N__800;
    wire N__797;
    wire N__794;
    wire N__789;
    wire N__786;
    wire N__783;
    wire N__780;
    wire N__777;
    wire N__774;
    wire N__769;
    wire N__766;
    wire N__763;
    wire N__760;
    wire N__757;
    wire N__754;
    wire N__749;
    wire N__746;
    wire N__743;
    wire N__738;
    wire N__735;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire N__716;
    wire N__715;
    wire N__712;
    wire N__709;
    wire N__706;
    wire N__701;
    wire N__698;
    wire N__695;
    wire N__692;
    wire N__689;
    wire N__686;
    wire N__683;
    wire N__680;
    wire N__677;
    wire N__674;
    wire N__671;
    wire N__668;
    wire N__665;
    wire N__664;
    wire N__661;
    wire N__658;
    wire GNDG0;
    wire VCCG0;
    wire \arse.divseven.doutZ0Z_1 ;
    wire \arse.divseven.doutZ0Z_0 ;
    wire \INVarse.divseven.dout_nesr_0C_net ;
    wire \arse.divseven.N_65_i_cascade_ ;
    wire \arse.divseven.N_65_i_0 ;
    wire \arse.divseven.N_10_cascade_ ;
    wire \arse.divseven.un1_dout_2_sqmuxa_i_o2_0 ;
    wire \arse.divseven.counter_6_sqmuxa_0_a2_1_cascade_ ;
    wire \arse.divseven.counterZ0Z_2 ;
    wire \arse.divseven.sevenZ0 ;
    wire \arse.divseven.counterZ0Z_0 ;
    wire \arse.divseven.N_6_cascade_ ;
    wire \arse.divseven.counterZ0Z_1 ;
    wire CONSTANT_ONE_NET;
    wire \arse.arse.counterZ0Z_4 ;
    wire \arse.arse.counterZ0Z_3 ;
    wire \arse.arse.un2_counter_c2 ;
    wire \arse.arse.counterZ0Z_2 ;
    wire \arse.arse.counterZ0Z_0 ;
    wire \arse.arse.counterZ0Z_1 ;
    wire \arse.clock_out_i ;
    wire \arse.un1_counterlto4_0 ;
    wire \arse.un1_counterlt4 ;
    wire \arse.ddd.Q_RNOZ0 ;
    wire led7_c;
    wire G_31;
    wire \arse.diveight.counterZ0Z_0 ;
    wire \arse.diveight.counterZ0Z_1 ;
    wire \arse.diveight.doutZ0Z_0 ;
    wire \INVarse.diveight.dout_0C_net ;
    wire \arse.diveight.counterZ0Z_2 ;
    wire \arse.diveight.doutZ0Z_1 ;
    wire PLLOUTGLOBAL_0;
    wire mclkreset_c_i;
    wire mclkreset_c;
    wire cpureset_c;
    wire apusync_c;
    wire G_32;
    wire G_32_cascade_;
    wire \arse.divseven.io_0_D_IN_0 ;
    wire arse_un1_apuclk_i;
    wire _gnd_net_;

    defparam bum2_inst_pll.DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam bum2_inst_pll.TEST_MODE=1'b0;
    defparam bum2_inst_pll.SHIFTREG_DIV_MODE=2'b00;
    defparam bum2_inst_pll.PLLOUT_SELECT="GENCLK";
    defparam bum2_inst_pll.FILTER_RANGE=3'b001;
    defparam bum2_inst_pll.FEEDBACK_PATH="SIMPLE";
    defparam bum2_inst_pll.FDA_RELATIVE=4'b0000;
    defparam bum2_inst_pll.FDA_FEEDBACK=4'b0000;
    defparam bum2_inst_pll.ENABLE_ICEGATE=1'b0;
    defparam bum2_inst_pll.DIVR=4'b0000;
    defparam bum2_inst_pll.DIVQ=3'b010;
    defparam bum2_inst_pll.DIVF=7'b0111000;
    defparam bum2_inst_pll.DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    PLL40 bum2_inst_pll (
            .PLLOUTGLOBAL(PLLOUTGLOBAL_0),
            .SDI(),
            .BYPASS(GNDG0),
            .RESETB(N__818),
            .PLLOUTCORE(),
            .LOCK(),
            .SDO(),
            .SCLK(),
            .LATCHINPUTVALUE(),
            .EXTFEEDBACK(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLIN(N__1853));
    IO_PAD bum2_inst_iopad (
            .OE(VCCG0),
            .DIN(),
            .DOUT(N__1853),
            .PACKAGEPIN(PACKAGEPIN));
    IO_PAD led7_obuf_iopad (
            .OE(N__1839),
            .DIN(N__1838),
            .DOUT(N__1837),
            .PACKAGEPIN(led7));
    defparam led7_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led7_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led7_obuf_preio (
            .PADOEN(N__1839),
            .PADOUT(N__1838),
            .PADIN(N__1837),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1019),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD mclkreset_ibuf_iopad (
            .OE(N__1830),
            .DIN(N__1829),
            .DOUT(N__1828),
            .PACKAGEPIN(mclkreset));
    defparam mclkreset_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam mclkreset_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO mclkreset_ibuf_preio (
            .PADOEN(N__1830),
            .PADOUT(N__1829),
            .PADIN(N__1828),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(mclkreset_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD lcol1_obuf_iopad (
            .OE(N__1821),
            .DIN(N__1820),
            .DOUT(N__1819),
            .PACKAGEPIN(lcol1));
    defparam lcol1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam lcol1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO lcol1_obuf_preio (
            .PADOEN(N__1821),
            .PADOUT(N__1820),
            .PADIN(N__1819),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD cpureset_obuf_iopad (
            .OE(N__1812),
            .DIN(N__1811),
            .DOUT(N__1810),
            .PACKAGEPIN(cpureset));
    defparam cpureset_obuf_preio.NEG_TRIGGER=1'b0;
    defparam cpureset_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO cpureset_obuf_preio (
            .PADOEN(N__1812),
            .PADOUT(N__1811),
            .PADIN(N__1810),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1334),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led3_obuft_iopad (
            .OE(N__1803),
            .DIN(N__1802),
            .DOUT(N__1801),
            .PACKAGEPIN(led3));
    defparam led3_obuft_preio.NEG_TRIGGER=1'b0;
    defparam led3_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO led3_obuft_preio (
            .PADOEN(N__1803),
            .PADOUT(N__1802),
            .PADIN(N__1801),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led5_obuft_iopad (
            .OE(N__1794),
            .DIN(N__1793),
            .DOUT(N__1792),
            .PACKAGEPIN(led5));
    defparam led5_obuft_preio.NEG_TRIGGER=1'b0;
    defparam led5_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO led5_obuft_preio (
            .PADOEN(N__1794),
            .PADOUT(N__1793),
            .PADIN(N__1792),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led8_obuft_iopad (
            .OE(N__1785),
            .DIN(N__1784),
            .DOUT(N__1783),
            .PACKAGEPIN(led8));
    defparam led8_obuft_preio.NEG_TRIGGER=1'b0;
    defparam led8_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO led8_obuft_preio (
            .PADOEN(N__1785),
            .PADOUT(N__1784),
            .PADIN(N__1783),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam apureset_obuf_iopad.PULLUP=1'b0;
    defparam apureset_obuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD apureset_obuf_iopad (
            .OE(N__1776),
            .DIN(N__1775),
            .DOUT(N__1774),
            .PACKAGEPIN(apureset));
    defparam apureset_obuf_preio.NEG_TRIGGER=1'b0;
    defparam apureset_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO apureset_obuf_preio (
            .PADOEN(N__1776),
            .PADOUT(N__1775),
            .PADIN(N__1774),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1043),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam \arse.divseven.io_0_iopad .IO_STANDARD="SB_LVCMOS";
    defparam \arse.divseven.io_0_iopad .PULLUP=1'b0;
    IO_PAD \arse.divseven.io_0_iopad  (
            .OE(N__1767),
            .DIN(N__1766),
            .DOUT(N__1765),
            .PACKAGEPIN());
    defparam \arse.divseven.io_0_preio .PIN_TYPE=6'b100001;
    PRE_IO \arse.divseven.io_0_preio  (
            .PADOEN(N__1767),
            .PADOUT(N__1766),
            .PADIN(N__1765),
            .CLOCKENABLE(),
            .DOUT1(N__728),
            .OUTPUTENABLE(N__819),
            .DIN0(\arse.divseven.io_0_D_IN_0 ),
            .DOUT0(N__701),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__1587));
    IO_PAD lcol2_obuf_iopad (
            .OE(N__1758),
            .DIN(N__1757),
            .DOUT(N__1756),
            .PACKAGEPIN(lcol2));
    defparam lcol2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam lcol2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO lcol2_obuf_preio (
            .PADOEN(N__1758),
            .PADOUT(N__1757),
            .PADIN(N__1756),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__845),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led1_obuf_iopad (
            .OE(N__1749),
            .DIN(N__1748),
            .DOUT(N__1747),
            .PACKAGEPIN(led1));
    defparam led1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led1_obuf_preio (
            .PADOEN(N__1749),
            .PADOUT(N__1748),
            .PADIN(N__1747),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD reset_ibuf_iopad (
            .OE(N__1740),
            .DIN(N__1739),
            .DOUT(N__1738),
            .PACKAGEPIN(reset));
    defparam reset_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam reset_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO reset_ibuf_preio (
            .PADOEN(N__1740),
            .PADOUT(N__1739),
            .PADIN(N__1738),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(led7_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD lcol3_obuf_iopad (
            .OE(N__1731),
            .DIN(N__1730),
            .DOUT(N__1729),
            .PACKAGEPIN(lcol3));
    defparam lcol3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam lcol3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO lcol3_obuf_preio (
            .PADOEN(N__1731),
            .PADOUT(N__1730),
            .PADIN(N__1729),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__823),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD apusync_ibuf_iopad (
            .OE(N__1722),
            .DIN(N__1721),
            .DOUT(N__1720),
            .PACKAGEPIN(apusync));
    defparam apusync_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam apusync_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO apusync_ibuf_preio (
            .PADOEN(N__1722),
            .PADOUT(N__1721),
            .PADIN(N__1720),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(apusync_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam apuclk_obuf_iopad.PULLUP=1'b0;
    defparam apuclk_obuf_iopad.IO_STANDARD="SB_LVCMOS";
    IO_PAD apuclk_obuf_iopad (
            .OE(N__1713),
            .DIN(N__1712),
            .DOUT(N__1711),
            .PACKAGEPIN(apuclk));
    defparam apuclk_obuf_preio.NEG_TRIGGER=1'b0;
    defparam apuclk_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO apuclk_obuf_preio (
            .PADOEN(N__1713),
            .PADOUT(N__1712),
            .PADIN(N__1711),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1229),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD lcol4_obuf_iopad (
            .OE(N__1704),
            .DIN(N__1703),
            .DOUT(N__1702),
            .PACKAGEPIN(lcol4));
    defparam lcol4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam lcol4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO lcol4_obuf_preio (
            .PADOEN(N__1704),
            .PADOUT(N__1703),
            .PADIN(N__1702),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__843),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led2_obuf_iopad (
            .OE(N__1695),
            .DIN(N__1694),
            .DOUT(N__1693),
            .PACKAGEPIN(led2));
    defparam led2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led2_obuf_preio (
            .PADOEN(N__1695),
            .PADOUT(N__1694),
            .PADIN(N__1693),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__844),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led4_obuft_iopad (
            .OE(N__1686),
            .DIN(N__1685),
            .DOUT(N__1684),
            .PACKAGEPIN(led4));
    defparam led4_obuft_preio.NEG_TRIGGER=1'b0;
    defparam led4_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO led4_obuft_preio (
            .PADOEN(N__1686),
            .PADOUT(N__1685),
            .PADIN(N__1684),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led6_obuft_iopad (
            .OE(N__1677),
            .DIN(N__1676),
            .DOUT(N__1675),
            .PACKAGEPIN(led6));
    defparam led6_obuft_preio.NEG_TRIGGER=1'b0;
    defparam led6_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO led6_obuft_preio (
            .PADOEN(N__1677),
            .PADOUT(N__1676),
            .PADIN(N__1675),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam \arse.diveight.io_0_iopad .IO_STANDARD="SB_LVCMOS";
    defparam \arse.diveight.io_0_iopad .PULLUP=1'b0;
    IO_PAD \arse.diveight.io_0_iopad  (
            .OE(N__1668),
            .DIN(N__1667),
            .DOUT(N__1666),
            .PACKAGEPIN(cpuclk));
    defparam \arse.diveight.io_0_preio .PIN_TYPE=6'b100001;
    PRE_IO \arse.diveight.io_0_preio  (
            .PADOEN(N__1668),
            .PADOUT(N__1667),
            .PADIN(N__1666),
            .CLOCKENABLE(),
            .DOUT1(N__1601),
            .OUTPUTENABLE(N__842),
            .DIN0(),
            .DOUT0(N__1628),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__1595));
    InMux I__390 (
            .O(N__1649),
            .I(N__1640));
    InMux I__389 (
            .O(N__1648),
            .I(N__1640));
    InMux I__388 (
            .O(N__1647),
            .I(N__1640));
    LocalMux I__387 (
            .O(N__1640),
            .I(\arse.diveight.counterZ0Z_0 ));
    InMux I__386 (
            .O(N__1637),
            .I(N__1631));
    InMux I__385 (
            .O(N__1636),
            .I(N__1631));
    LocalMux I__384 (
            .O(N__1631),
            .I(\arse.diveight.counterZ0Z_1 ));
    IoInMux I__383 (
            .O(N__1628),
            .I(N__1625));
    LocalMux I__382 (
            .O(N__1625),
            .I(\arse.diveight.doutZ0Z_0 ));
    CascadeMux I__381 (
            .O(N__1622),
            .I(N__1619));
    InMux I__380 (
            .O(N__1619),
            .I(N__1614));
    InMux I__379 (
            .O(N__1618),
            .I(N__1611));
    InMux I__378 (
            .O(N__1617),
            .I(N__1608));
    LocalMux I__377 (
            .O(N__1614),
            .I(\arse.diveight.counterZ0Z_2 ));
    LocalMux I__376 (
            .O(N__1611),
            .I(\arse.diveight.counterZ0Z_2 ));
    LocalMux I__375 (
            .O(N__1608),
            .I(\arse.diveight.counterZ0Z_2 ));
    IoInMux I__374 (
            .O(N__1601),
            .I(N__1598));
    LocalMux I__373 (
            .O(N__1598),
            .I(\arse.diveight.doutZ0Z_1 ));
    ClkMux I__372 (
            .O(N__1595),
            .I(N__1556));
    ClkMux I__371 (
            .O(N__1594),
            .I(N__1556));
    ClkMux I__370 (
            .O(N__1593),
            .I(N__1556));
    ClkMux I__369 (
            .O(N__1592),
            .I(N__1556));
    ClkMux I__368 (
            .O(N__1591),
            .I(N__1556));
    ClkMux I__367 (
            .O(N__1590),
            .I(N__1556));
    ClkMux I__366 (
            .O(N__1589),
            .I(N__1556));
    ClkMux I__365 (
            .O(N__1588),
            .I(N__1556));
    ClkMux I__364 (
            .O(N__1587),
            .I(N__1556));
    ClkMux I__363 (
            .O(N__1586),
            .I(N__1556));
    ClkMux I__362 (
            .O(N__1585),
            .I(N__1556));
    ClkMux I__361 (
            .O(N__1584),
            .I(N__1556));
    ClkMux I__360 (
            .O(N__1583),
            .I(N__1556));
    GlobalMux I__359 (
            .O(N__1556),
            .I(PLLOUTGLOBAL_0));
    SRMux I__358 (
            .O(N__1553),
            .I(N__1550));
    LocalMux I__357 (
            .O(N__1550),
            .I(N__1547));
    Span4Mux_s3_h I__356 (
            .O(N__1547),
            .I(N__1542));
    SRMux I__355 (
            .O(N__1546),
            .I(N__1539));
    SRMux I__354 (
            .O(N__1545),
            .I(N__1535));
    Sp12to4 I__353 (
            .O(N__1542),
            .I(N__1531));
    LocalMux I__352 (
            .O(N__1539),
            .I(N__1527));
    SRMux I__351 (
            .O(N__1538),
            .I(N__1524));
    LocalMux I__350 (
            .O(N__1535),
            .I(N__1521));
    SRMux I__349 (
            .O(N__1534),
            .I(N__1518));
    Span12Mux_v I__348 (
            .O(N__1531),
            .I(N__1515));
    InMux I__347 (
            .O(N__1530),
            .I(N__1512));
    Span4Mux_v I__346 (
            .O(N__1527),
            .I(N__1509));
    LocalMux I__345 (
            .O(N__1524),
            .I(N__1506));
    Span4Mux_v I__344 (
            .O(N__1521),
            .I(N__1503));
    LocalMux I__343 (
            .O(N__1518),
            .I(N__1500));
    Span12Mux_h I__342 (
            .O(N__1515),
            .I(N__1497));
    LocalMux I__341 (
            .O(N__1512),
            .I(N__1494));
    Span4Mux_v I__340 (
            .O(N__1509),
            .I(N__1489));
    Span4Mux_v I__339 (
            .O(N__1506),
            .I(N__1489));
    Span4Mux_v I__338 (
            .O(N__1503),
            .I(N__1484));
    Span4Mux_h I__337 (
            .O(N__1500),
            .I(N__1484));
    Odrv12 I__336 (
            .O(N__1497),
            .I(mclkreset_c_i));
    Odrv12 I__335 (
            .O(N__1494),
            .I(mclkreset_c_i));
    Odrv4 I__334 (
            .O(N__1489),
            .I(mclkreset_c_i));
    Odrv4 I__333 (
            .O(N__1484),
            .I(mclkreset_c_i));
    CascadeMux I__332 (
            .O(N__1475),
            .I(N__1471));
    InMux I__331 (
            .O(N__1474),
            .I(N__1466));
    InMux I__330 (
            .O(N__1471),
            .I(N__1466));
    LocalMux I__329 (
            .O(N__1466),
            .I(N__1463));
    Span4Mux_v I__328 (
            .O(N__1463),
            .I(N__1458));
    InMux I__327 (
            .O(N__1462),
            .I(N__1455));
    CascadeMux I__326 (
            .O(N__1461),
            .I(N__1451));
    Span4Mux_v I__325 (
            .O(N__1458),
            .I(N__1445));
    LocalMux I__324 (
            .O(N__1455),
            .I(N__1445));
    CascadeMux I__323 (
            .O(N__1454),
            .I(N__1438));
    InMux I__322 (
            .O(N__1451),
            .I(N__1430));
    InMux I__321 (
            .O(N__1450),
            .I(N__1430));
    Span4Mux_v I__320 (
            .O(N__1445),
            .I(N__1427));
    InMux I__319 (
            .O(N__1444),
            .I(N__1424));
    InMux I__318 (
            .O(N__1443),
            .I(N__1421));
    InMux I__317 (
            .O(N__1442),
            .I(N__1418));
    InMux I__316 (
            .O(N__1441),
            .I(N__1411));
    InMux I__315 (
            .O(N__1438),
            .I(N__1411));
    InMux I__314 (
            .O(N__1437),
            .I(N__1411));
    CascadeMux I__313 (
            .O(N__1436),
            .I(N__1408));
    CascadeMux I__312 (
            .O(N__1435),
            .I(N__1405));
    LocalMux I__311 (
            .O(N__1430),
            .I(N__1402));
    Span4Mux_h I__310 (
            .O(N__1427),
            .I(N__1397));
    LocalMux I__309 (
            .O(N__1424),
            .I(N__1397));
    LocalMux I__308 (
            .O(N__1421),
            .I(N__1394));
    LocalMux I__307 (
            .O(N__1418),
            .I(N__1391));
    LocalMux I__306 (
            .O(N__1411),
            .I(N__1387));
    InMux I__305 (
            .O(N__1408),
            .I(N__1382));
    InMux I__304 (
            .O(N__1405),
            .I(N__1382));
    Sp12to4 I__303 (
            .O(N__1402),
            .I(N__1379));
    Span4Mux_v I__302 (
            .O(N__1397),
            .I(N__1374));
    Span4Mux_v I__301 (
            .O(N__1394),
            .I(N__1374));
    Span4Mux_s2_h I__300 (
            .O(N__1391),
            .I(N__1371));
    InMux I__299 (
            .O(N__1390),
            .I(N__1368));
    Span4Mux_v I__298 (
            .O(N__1387),
            .I(N__1365));
    LocalMux I__297 (
            .O(N__1382),
            .I(N__1362));
    Span12Mux_v I__296 (
            .O(N__1379),
            .I(N__1357));
    Sp12to4 I__295 (
            .O(N__1374),
            .I(N__1357));
    Span4Mux_h I__294 (
            .O(N__1371),
            .I(N__1354));
    LocalMux I__293 (
            .O(N__1368),
            .I(N__1349));
    Sp12to4 I__292 (
            .O(N__1365),
            .I(N__1349));
    Span12Mux_h I__291 (
            .O(N__1362),
            .I(N__1346));
    Span12Mux_h I__290 (
            .O(N__1357),
            .I(N__1339));
    Sp12to4 I__289 (
            .O(N__1354),
            .I(N__1339));
    Span12Mux_s6_h I__288 (
            .O(N__1349),
            .I(N__1339));
    Odrv12 I__287 (
            .O(N__1346),
            .I(mclkreset_c));
    Odrv12 I__286 (
            .O(N__1339),
            .I(mclkreset_c));
    IoInMux I__285 (
            .O(N__1334),
            .I(N__1331));
    LocalMux I__284 (
            .O(N__1331),
            .I(N__1327));
    CascadeMux I__283 (
            .O(N__1330),
            .I(N__1324));
    IoSpan4Mux I__282 (
            .O(N__1327),
            .I(N__1321));
    InMux I__281 (
            .O(N__1324),
            .I(N__1318));
    Span4Mux_s0_h I__280 (
            .O(N__1321),
            .I(N__1315));
    LocalMux I__279 (
            .O(N__1318),
            .I(N__1312));
    Span4Mux_v I__278 (
            .O(N__1315),
            .I(N__1307));
    Span4Mux_v I__277 (
            .O(N__1312),
            .I(N__1307));
    Span4Mux_h I__276 (
            .O(N__1307),
            .I(N__1304));
    Span4Mux_h I__275 (
            .O(N__1304),
            .I(N__1301));
    Span4Mux_h I__274 (
            .O(N__1301),
            .I(N__1298));
    Odrv4 I__273 (
            .O(N__1298),
            .I(cpureset_c));
    InMux I__272 (
            .O(N__1295),
            .I(N__1292));
    LocalMux I__271 (
            .O(N__1292),
            .I(N__1289));
    Span4Mux_v I__270 (
            .O(N__1289),
            .I(N__1284));
    InMux I__269 (
            .O(N__1288),
            .I(N__1281));
    InMux I__268 (
            .O(N__1287),
            .I(N__1278));
    Sp12to4 I__267 (
            .O(N__1284),
            .I(N__1273));
    LocalMux I__266 (
            .O(N__1281),
            .I(N__1273));
    LocalMux I__265 (
            .O(N__1278),
            .I(N__1270));
    Span12Mux_h I__264 (
            .O(N__1273),
            .I(N__1267));
    Span4Mux_v I__263 (
            .O(N__1270),
            .I(N__1264));
    Odrv12 I__262 (
            .O(N__1267),
            .I(apusync_c));
    Odrv4 I__261 (
            .O(N__1264),
            .I(apusync_c));
    InMux I__260 (
            .O(N__1259),
            .I(N__1256));
    LocalMux I__259 (
            .O(N__1256),
            .I(G_32));
    CascadeMux I__258 (
            .O(N__1253),
            .I(G_32_cascade_));
    InMux I__257 (
            .O(N__1250),
            .I(N__1247));
    LocalMux I__256 (
            .O(N__1247),
            .I(N__1244));
    Span12Mux_v I__255 (
            .O(N__1244),
            .I(N__1241));
    Span12Mux_v I__254 (
            .O(N__1241),
            .I(N__1238));
    Span12Mux_h I__253 (
            .O(N__1238),
            .I(N__1235));
    Span12Mux_h I__252 (
            .O(N__1235),
            .I(N__1232));
    Odrv12 I__251 (
            .O(N__1232),
            .I(\arse.divseven.io_0_D_IN_0 ));
    IoInMux I__250 (
            .O(N__1229),
            .I(N__1226));
    LocalMux I__249 (
            .O(N__1226),
            .I(N__1223));
    Span4Mux_s0_h I__248 (
            .O(N__1223),
            .I(N__1220));
    Odrv4 I__247 (
            .O(N__1220),
            .I(arse_un1_apuclk_i));
    InMux I__246 (
            .O(N__1217),
            .I(N__1213));
    InMux I__245 (
            .O(N__1216),
            .I(N__1210));
    LocalMux I__244 (
            .O(N__1213),
            .I(\arse.arse.counterZ0Z_4 ));
    LocalMux I__243 (
            .O(N__1210),
            .I(\arse.arse.counterZ0Z_4 ));
    CascadeMux I__242 (
            .O(N__1205),
            .I(N__1201));
    CascadeMux I__241 (
            .O(N__1204),
            .I(N__1198));
    InMux I__240 (
            .O(N__1201),
            .I(N__1192));
    InMux I__239 (
            .O(N__1198),
            .I(N__1192));
    InMux I__238 (
            .O(N__1197),
            .I(N__1189));
    LocalMux I__237 (
            .O(N__1192),
            .I(\arse.arse.counterZ0Z_3 ));
    LocalMux I__236 (
            .O(N__1189),
            .I(\arse.arse.counterZ0Z_3 ));
    InMux I__235 (
            .O(N__1184),
            .I(N__1178));
    InMux I__234 (
            .O(N__1183),
            .I(N__1178));
    LocalMux I__233 (
            .O(N__1178),
            .I(\arse.arse.un2_counter_c2 ));
    CascadeMux I__232 (
            .O(N__1175),
            .I(N__1172));
    InMux I__231 (
            .O(N__1172),
            .I(N__1162));
    InMux I__230 (
            .O(N__1171),
            .I(N__1162));
    InMux I__229 (
            .O(N__1170),
            .I(N__1155));
    InMux I__228 (
            .O(N__1169),
            .I(N__1155));
    InMux I__227 (
            .O(N__1168),
            .I(N__1155));
    InMux I__226 (
            .O(N__1167),
            .I(N__1152));
    LocalMux I__225 (
            .O(N__1162),
            .I(\arse.arse.counterZ0Z_2 ));
    LocalMux I__224 (
            .O(N__1155),
            .I(\arse.arse.counterZ0Z_2 ));
    LocalMux I__223 (
            .O(N__1152),
            .I(\arse.arse.counterZ0Z_2 ));
    InMux I__222 (
            .O(N__1145),
            .I(N__1138));
    InMux I__221 (
            .O(N__1144),
            .I(N__1133));
    InMux I__220 (
            .O(N__1143),
            .I(N__1133));
    InMux I__219 (
            .O(N__1142),
            .I(N__1128));
    InMux I__218 (
            .O(N__1141),
            .I(N__1128));
    LocalMux I__217 (
            .O(N__1138),
            .I(\arse.arse.counterZ0Z_0 ));
    LocalMux I__216 (
            .O(N__1133),
            .I(\arse.arse.counterZ0Z_0 ));
    LocalMux I__215 (
            .O(N__1128),
            .I(\arse.arse.counterZ0Z_0 ));
    CascadeMux I__214 (
            .O(N__1121),
            .I(N__1118));
    InMux I__213 (
            .O(N__1118),
            .I(N__1112));
    InMux I__212 (
            .O(N__1117),
            .I(N__1109));
    InMux I__211 (
            .O(N__1116),
            .I(N__1104));
    InMux I__210 (
            .O(N__1115),
            .I(N__1104));
    LocalMux I__209 (
            .O(N__1112),
            .I(\arse.arse.counterZ0Z_1 ));
    LocalMux I__208 (
            .O(N__1109),
            .I(\arse.arse.counterZ0Z_1 ));
    LocalMux I__207 (
            .O(N__1104),
            .I(\arse.arse.counterZ0Z_1 ));
    InMux I__206 (
            .O(N__1097),
            .I(N__1091));
    InMux I__205 (
            .O(N__1096),
            .I(N__1091));
    LocalMux I__204 (
            .O(N__1091),
            .I(\arse.clock_out_i ));
    InMux I__203 (
            .O(N__1088),
            .I(N__1078));
    InMux I__202 (
            .O(N__1087),
            .I(N__1078));
    InMux I__201 (
            .O(N__1086),
            .I(N__1073));
    InMux I__200 (
            .O(N__1085),
            .I(N__1073));
    InMux I__199 (
            .O(N__1084),
            .I(N__1068));
    InMux I__198 (
            .O(N__1083),
            .I(N__1068));
    LocalMux I__197 (
            .O(N__1078),
            .I(\arse.un1_counterlto4_0 ));
    LocalMux I__196 (
            .O(N__1073),
            .I(\arse.un1_counterlto4_0 ));
    LocalMux I__195 (
            .O(N__1068),
            .I(\arse.un1_counterlto4_0 ));
    InMux I__194 (
            .O(N__1061),
            .I(N__1055));
    InMux I__193 (
            .O(N__1060),
            .I(N__1055));
    LocalMux I__192 (
            .O(N__1055),
            .I(\arse.un1_counterlt4 ));
    CEMux I__191 (
            .O(N__1052),
            .I(N__1049));
    LocalMux I__190 (
            .O(N__1049),
            .I(N__1046));
    Odrv4 I__189 (
            .O(N__1046),
            .I(\arse.ddd.Q_RNOZ0 ));
    IoInMux I__188 (
            .O(N__1043),
            .I(N__1039));
    CascadeMux I__187 (
            .O(N__1042),
            .I(N__1036));
    LocalMux I__186 (
            .O(N__1039),
            .I(N__1033));
    InMux I__185 (
            .O(N__1036),
            .I(N__1030));
    IoSpan4Mux I__184 (
            .O(N__1033),
            .I(N__1026));
    LocalMux I__183 (
            .O(N__1030),
            .I(N__1023));
    CascadeMux I__182 (
            .O(N__1029),
            .I(N__1020));
    IoSpan4Mux I__181 (
            .O(N__1026),
            .I(N__1016));
    Span4Mux_v I__180 (
            .O(N__1023),
            .I(N__1013));
    InMux I__179 (
            .O(N__1020),
            .I(N__1010));
    IoInMux I__178 (
            .O(N__1019),
            .I(N__1007));
    IoSpan4Mux I__177 (
            .O(N__1016),
            .I(N__1004));
    Sp12to4 I__176 (
            .O(N__1013),
            .I(N__999));
    LocalMux I__175 (
            .O(N__1010),
            .I(N__999));
    LocalMux I__174 (
            .O(N__1007),
            .I(N__996));
    IoSpan4Mux I__173 (
            .O(N__1004),
            .I(N__993));
    Span12Mux_h I__172 (
            .O(N__999),
            .I(N__990));
    IoSpan4Mux I__171 (
            .O(N__996),
            .I(N__987));
    Odrv4 I__170 (
            .O(N__993),
            .I(led7_c));
    Odrv12 I__169 (
            .O(N__990),
            .I(led7_c));
    Odrv4 I__168 (
            .O(N__987),
            .I(led7_c));
    InMux I__167 (
            .O(N__980),
            .I(N__976));
    InMux I__166 (
            .O(N__979),
            .I(N__973));
    LocalMux I__165 (
            .O(N__976),
            .I(G_31));
    LocalMux I__164 (
            .O(N__973),
            .I(G_31));
    CascadeMux I__163 (
            .O(N__968),
            .I(\arse.divseven.counter_6_sqmuxa_0_a2_1_cascade_ ));
    CascadeMux I__162 (
            .O(N__965),
            .I(N__960));
    InMux I__161 (
            .O(N__964),
            .I(N__953));
    InMux I__160 (
            .O(N__963),
            .I(N__948));
    InMux I__159 (
            .O(N__960),
            .I(N__948));
    InMux I__158 (
            .O(N__959),
            .I(N__943));
    InMux I__157 (
            .O(N__958),
            .I(N__943));
    InMux I__156 (
            .O(N__957),
            .I(N__940));
    InMux I__155 (
            .O(N__956),
            .I(N__937));
    LocalMux I__154 (
            .O(N__953),
            .I(\arse.divseven.counterZ0Z_2 ));
    LocalMux I__153 (
            .O(N__948),
            .I(\arse.divseven.counterZ0Z_2 ));
    LocalMux I__152 (
            .O(N__943),
            .I(\arse.divseven.counterZ0Z_2 ));
    LocalMux I__151 (
            .O(N__940),
            .I(\arse.divseven.counterZ0Z_2 ));
    LocalMux I__150 (
            .O(N__937),
            .I(\arse.divseven.counterZ0Z_2 ));
    CascadeMux I__149 (
            .O(N__926),
            .I(N__922));
    InMux I__148 (
            .O(N__925),
            .I(N__914));
    InMux I__147 (
            .O(N__922),
            .I(N__914));
    InMux I__146 (
            .O(N__921),
            .I(N__911));
    InMux I__145 (
            .O(N__920),
            .I(N__906));
    InMux I__144 (
            .O(N__919),
            .I(N__906));
    LocalMux I__143 (
            .O(N__914),
            .I(\arse.divseven.sevenZ0 ));
    LocalMux I__142 (
            .O(N__911),
            .I(\arse.divseven.sevenZ0 ));
    LocalMux I__141 (
            .O(N__906),
            .I(\arse.divseven.sevenZ0 ));
    InMux I__140 (
            .O(N__899),
            .I(N__891));
    InMux I__139 (
            .O(N__898),
            .I(N__886));
    InMux I__138 (
            .O(N__897),
            .I(N__886));
    InMux I__137 (
            .O(N__896),
            .I(N__879));
    InMux I__136 (
            .O(N__895),
            .I(N__879));
    InMux I__135 (
            .O(N__894),
            .I(N__879));
    LocalMux I__134 (
            .O(N__891),
            .I(\arse.divseven.counterZ0Z_0 ));
    LocalMux I__133 (
            .O(N__886),
            .I(\arse.divseven.counterZ0Z_0 ));
    LocalMux I__132 (
            .O(N__879),
            .I(\arse.divseven.counterZ0Z_0 ));
    CascadeMux I__131 (
            .O(N__872),
            .I(\arse.divseven.N_6_cascade_ ));
    CascadeMux I__130 (
            .O(N__869),
            .I(N__862));
    InMux I__129 (
            .O(N__868),
            .I(N__857));
    InMux I__128 (
            .O(N__867),
            .I(N__857));
    InMux I__127 (
            .O(N__866),
            .I(N__850));
    InMux I__126 (
            .O(N__865),
            .I(N__850));
    InMux I__125 (
            .O(N__862),
            .I(N__850));
    LocalMux I__124 (
            .O(N__857),
            .I(\arse.divseven.counterZ0Z_1 ));
    LocalMux I__123 (
            .O(N__850),
            .I(\arse.divseven.counterZ0Z_1 ));
    IoInMux I__122 (
            .O(N__845),
            .I(N__839));
    IoInMux I__121 (
            .O(N__844),
            .I(N__836));
    IoInMux I__120 (
            .O(N__843),
            .I(N__833));
    IoInMux I__119 (
            .O(N__842),
            .I(N__830));
    LocalMux I__118 (
            .O(N__839),
            .I(N__827));
    LocalMux I__117 (
            .O(N__836),
            .I(N__824));
    LocalMux I__116 (
            .O(N__833),
            .I(N__820));
    LocalMux I__115 (
            .O(N__830),
            .I(N__815));
    Span4Mux_s2_v I__114 (
            .O(N__827),
            .I(N__812));
    Span4Mux_s2_v I__113 (
            .O(N__824),
            .I(N__809));
    IoInMux I__112 (
            .O(N__823),
            .I(N__806));
    Span4Mux_s2_v I__111 (
            .O(N__820),
            .I(N__803));
    IoInMux I__110 (
            .O(N__819),
            .I(N__800));
    IoInMux I__109 (
            .O(N__818),
            .I(N__797));
    Sp12to4 I__108 (
            .O(N__815),
            .I(N__794));
    Sp12to4 I__107 (
            .O(N__812),
            .I(N__789));
    Sp12to4 I__106 (
            .O(N__809),
            .I(N__789));
    LocalMux I__105 (
            .O(N__806),
            .I(N__786));
    Span4Mux_h I__104 (
            .O(N__803),
            .I(N__783));
    LocalMux I__103 (
            .O(N__800),
            .I(N__780));
    LocalMux I__102 (
            .O(N__797),
            .I(N__777));
    Span12Mux_s6_h I__101 (
            .O(N__794),
            .I(N__774));
    Span12Mux_h I__100 (
            .O(N__789),
            .I(N__769));
    Span12Mux_s2_v I__99 (
            .O(N__786),
            .I(N__769));
    Sp12to4 I__98 (
            .O(N__783),
            .I(N__766));
    Span4Mux_s3_h I__97 (
            .O(N__780),
            .I(N__763));
    Span4Mux_s1_v I__96 (
            .O(N__777),
            .I(N__760));
    Span12Mux_v I__95 (
            .O(N__774),
            .I(N__757));
    Span12Mux_v I__94 (
            .O(N__769),
            .I(N__754));
    Span12Mux_v I__93 (
            .O(N__766),
            .I(N__749));
    Sp12to4 I__92 (
            .O(N__763),
            .I(N__749));
    Span4Mux_v I__91 (
            .O(N__760),
            .I(N__746));
    Span12Mux_h I__90 (
            .O(N__757),
            .I(N__743));
    Span12Mux_v I__89 (
            .O(N__754),
            .I(N__738));
    Span12Mux_v I__88 (
            .O(N__749),
            .I(N__738));
    Span4Mux_h I__87 (
            .O(N__746),
            .I(N__735));
    Odrv12 I__86 (
            .O(N__743),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__85 (
            .O(N__738),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__84 (
            .O(N__735),
            .I(CONSTANT_ONE_NET));
    IoInMux I__83 (
            .O(N__728),
            .I(N__725));
    LocalMux I__82 (
            .O(N__725),
            .I(N__722));
    Span4Mux_s2_h I__81 (
            .O(N__722),
            .I(N__719));
    Span4Mux_v I__80 (
            .O(N__719),
            .I(N__716));
    Span4Mux_h I__79 (
            .O(N__716),
            .I(N__712));
    InMux I__78 (
            .O(N__715),
            .I(N__709));
    Span4Mux_h I__77 (
            .O(N__712),
            .I(N__706));
    LocalMux I__76 (
            .O(N__709),
            .I(\arse.divseven.doutZ0Z_1 ));
    Odrv4 I__75 (
            .O(N__706),
            .I(\arse.divseven.doutZ0Z_1 ));
    IoInMux I__74 (
            .O(N__701),
            .I(N__698));
    LocalMux I__73 (
            .O(N__698),
            .I(N__695));
    Span4Mux_s3_h I__72 (
            .O(N__695),
            .I(N__692));
    Span4Mux_v I__71 (
            .O(N__692),
            .I(N__689));
    Span4Mux_h I__70 (
            .O(N__689),
            .I(N__686));
    Span4Mux_h I__69 (
            .O(N__686),
            .I(N__683));
    Odrv4 I__68 (
            .O(N__683),
            .I(\arse.divseven.doutZ0Z_0 ));
    CascadeMux I__67 (
            .O(N__680),
            .I(\arse.divseven.N_65_i_cascade_ ));
    CEMux I__66 (
            .O(N__677),
            .I(N__674));
    LocalMux I__65 (
            .O(N__674),
            .I(\arse.divseven.N_65_i_0 ));
    CascadeMux I__64 (
            .O(N__671),
            .I(\arse.divseven.N_10_cascade_ ));
    CascadeMux I__63 (
            .O(N__668),
            .I(N__665));
    InMux I__62 (
            .O(N__665),
            .I(N__661));
    InMux I__61 (
            .O(N__664),
            .I(N__658));
    LocalMux I__60 (
            .O(N__661),
            .I(\arse.divseven.un1_dout_2_sqmuxa_i_o2_0 ));
    LocalMux I__59 (
            .O(N__658),
            .I(\arse.divseven.un1_dout_2_sqmuxa_i_o2_0 ));
    INV \INVarse.diveight.dout_0C  (
            .O(\INVarse.diveight.dout_0C_net ),
            .I(N__1593));
    INV \INVarse.divseven.dout_nesr_0C  (
            .O(\INVarse.divseven.dout_nesr_0C_net ),
            .I(N__1583));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \arse.divseven.dout_1_LC_11_12_2 .C_ON=1'b0;
    defparam \arse.divseven.dout_1_LC_11_12_2 .SEQ_MODE=4'b1000;
    defparam \arse.divseven.dout_1_LC_11_12_2 .LUT_INIT=16'b1011110011001100;
    LogicCell40 \arse.divseven.dout_1_LC_11_12_2  (
            .in0(N__715),
            .in1(N__964),
            .in2(N__668),
            .in3(N__899),
            .lcout(\arse.divseven.doutZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1586),
            .ce(),
            .sr(N__1546));
    defparam \arse.divseven.dout_nesr_0_LC_12_11_0 .C_ON=1'b0;
    defparam \arse.divseven.dout_nesr_0_LC_12_11_0 .SEQ_MODE=4'b1000;
    defparam \arse.divseven.dout_nesr_0_LC_12_11_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \arse.divseven.dout_nesr_0_LC_12_11_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__957),
            .lcout(\arse.divseven.doutZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVarse.divseven.dout_nesr_0C_net ),
            .ce(N__677),
            .sr(N__1545));
    defparam \arse.divseven.dout_nesr_RNO_0_0_LC_12_12_1 .C_ON=1'b0;
    defparam \arse.divseven.dout_nesr_RNO_0_0_LC_12_12_1 .SEQ_MODE=4'b0000;
    defparam \arse.divseven.dout_nesr_RNO_0_0_LC_12_12_1 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \arse.divseven.dout_nesr_RNO_0_0_LC_12_12_1  (
            .in0(N__956),
            .in1(N__894),
            .in2(N__869),
            .in3(N__919),
            .lcout(),
            .ltout(\arse.divseven.N_65_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.dout_nesr_RNO_0_LC_12_12_2 .C_ON=1'b0;
    defparam \arse.divseven.dout_nesr_RNO_0_LC_12_12_2 .SEQ_MODE=4'b0000;
    defparam \arse.divseven.dout_nesr_RNO_0_LC_12_12_2 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \arse.divseven.dout_nesr_RNO_0_LC_12_12_2  (
            .in0(N__1530),
            .in1(_gnd_net_),
            .in2(N__680),
            .in3(_gnd_net_),
            .lcout(\arse.divseven.N_65_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.counter_0_LC_12_12_3 .C_ON=1'b0;
    defparam \arse.divseven.counter_0_LC_12_12_3 .SEQ_MODE=4'b1000;
    defparam \arse.divseven.counter_0_LC_12_12_3 .LUT_INIT=16'b1000000001110000;
    LogicCell40 \arse.divseven.counter_0_LC_12_12_3  (
            .in0(N__664),
            .in1(N__963),
            .in2(N__1475),
            .in3(N__896),
            .lcout(\arse.divseven.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1585),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.counter_ns_2_0__m9_LC_12_12_4 .C_ON=1'b0;
    defparam \arse.divseven.counter_ns_2_0__m9_LC_12_12_4 .SEQ_MODE=4'b0000;
    defparam \arse.divseven.counter_ns_2_0__m9_LC_12_12_4 .LUT_INIT=16'b0110010100001111;
    LogicCell40 \arse.divseven.counter_ns_2_0__m9_LC_12_12_4  (
            .in0(N__895),
            .in1(N__921),
            .in2(N__965),
            .in3(N__866),
            .lcout(),
            .ltout(\arse.divseven.N_10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.counter_2_LC_12_12_5 .C_ON=1'b0;
    defparam \arse.divseven.counter_2_LC_12_12_5 .SEQ_MODE=4'b1000;
    defparam \arse.divseven.counter_2_LC_12_12_5 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \arse.divseven.counter_2_LC_12_12_5  (
            .in0(N__1474),
            .in1(_gnd_net_),
            .in2(N__671),
            .in3(_gnd_net_),
            .lcout(\arse.divseven.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1585),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.counter_ns_2_0__m3_s_LC_12_12_7 .C_ON=1'b0;
    defparam \arse.divseven.counter_ns_2_0__m3_s_LC_12_12_7 .SEQ_MODE=4'b0000;
    defparam \arse.divseven.counter_ns_2_0__m3_s_LC_12_12_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \arse.divseven.counter_ns_2_0__m3_s_LC_12_12_7  (
            .in0(N__865),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__920),
            .lcout(\arse.divseven.un1_dout_2_sqmuxa_i_o2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam mclkreset_ibuf_RNIFESD_LC_12_19_3.C_ON=1'b0;
    defparam mclkreset_ibuf_RNIFESD_LC_12_19_3.SEQ_MODE=4'b0000;
    defparam mclkreset_ibuf_RNIFESD_LC_12_19_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 mclkreset_ibuf_RNIFESD_LC_12_19_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1462),
            .lcout(mclkreset_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.seven_RNO_0_LC_13_12_2 .C_ON=1'b0;
    defparam \arse.divseven.seven_RNO_0_LC_13_12_2 .SEQ_MODE=4'b0000;
    defparam \arse.divseven.seven_RNO_0_LC_13_12_2 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \arse.divseven.seven_RNO_0_LC_13_12_2  (
            .in0(N__959),
            .in1(_gnd_net_),
            .in2(N__1461),
            .in3(N__867),
            .lcout(),
            .ltout(\arse.divseven.counter_6_sqmuxa_0_a2_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.seven_LC_13_12_3 .C_ON=1'b0;
    defparam \arse.divseven.seven_LC_13_12_3 .SEQ_MODE=4'b1000;
    defparam \arse.divseven.seven_LC_13_12_3 .LUT_INIT=16'b1111111110100000;
    LogicCell40 \arse.divseven.seven_LC_13_12_3  (
            .in0(N__898),
            .in1(_gnd_net_),
            .in2(N__968),
            .in3(N__925),
            .lcout(\arse.divseven.sevenZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1584),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.counter_ns_2_0__m5_LC_13_12_6 .C_ON=1'b0;
    defparam \arse.divseven.counter_ns_2_0__m5_LC_13_12_6 .SEQ_MODE=4'b0000;
    defparam \arse.divseven.counter_ns_2_0__m5_LC_13_12_6 .LUT_INIT=16'b0100110010110011;
    LogicCell40 \arse.divseven.counter_ns_2_0__m5_LC_13_12_6  (
            .in0(N__958),
            .in1(N__868),
            .in2(N__926),
            .in3(N__897),
            .lcout(),
            .ltout(\arse.divseven.N_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.counter_1_LC_13_12_7 .C_ON=1'b0;
    defparam \arse.divseven.counter_1_LC_13_12_7 .SEQ_MODE=4'b1000;
    defparam \arse.divseven.counter_1_LC_13_12_7 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \arse.divseven.counter_1_LC_13_12_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__872),
            .in3(N__1450),
            .lcout(\arse.divseven.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1584),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.arse.counter_4_LC_13_20_2 .C_ON=1'b0;
    defparam \arse.arse.counter_4_LC_13_20_2 .SEQ_MODE=4'b1001;
    defparam \arse.arse.counter_4_LC_13_20_2 .LUT_INIT=16'b0010110001001100;
    LogicCell40 \arse.arse.counter_4_LC_13_20_2  (
            .in0(N__1169),
            .in1(N__1217),
            .in2(N__1205),
            .in3(N__1184),
            .lcout(\arse.arse.counterZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1590),
            .ce(),
            .sr(N__1534));
    defparam \arse.arse.counter_2_LC_13_20_5 .C_ON=1'b0;
    defparam \arse.arse.counter_2_LC_13_20_5 .SEQ_MODE=4'b1000;
    defparam \arse.arse.counter_2_LC_13_20_5 .LUT_INIT=16'b0001010001000100;
    LogicCell40 \arse.arse.counter_2_LC_13_20_5  (
            .in0(N__1088),
            .in1(N__1170),
            .in2(N__1121),
            .in3(N__1145),
            .lcout(\arse.arse.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1590),
            .ce(),
            .sr(N__1534));
    defparam \arse.arse.counter_3_LC_13_20_6 .C_ON=1'b0;
    defparam \arse.arse.counter_3_LC_13_20_6 .SEQ_MODE=4'b1000;
    defparam \arse.arse.counter_3_LC_13_20_6 .LUT_INIT=16'b0001001001110000;
    LogicCell40 \arse.arse.counter_3_LC_13_20_6  (
            .in0(N__1168),
            .in1(N__1087),
            .in2(N__1204),
            .in3(N__1183),
            .lcout(\arse.arse.counterZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1590),
            .ce(),
            .sr(N__1534));
    defparam CONSTANT_ONE_LUT4_LC_14_6_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_14_6_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_14_6_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_14_6_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.arse.counter_RNIHKTF1_1_LC_14_20_1 .C_ON=1'b0;
    defparam \arse.arse.counter_RNIHKTF1_1_LC_14_20_1 .SEQ_MODE=4'b0000;
    defparam \arse.arse.counter_RNIHKTF1_1_LC_14_20_1 .LUT_INIT=16'b0001000101010101;
    LogicCell40 \arse.arse.counter_RNIHKTF1_1_LC_14_20_1  (
            .in0(N__1167),
            .in1(N__1115),
            .in2(_gnd_net_),
            .in3(N__1141),
            .lcout(\arse.un1_counterlt4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.arse.counter_RNIRIUV_4_LC_14_20_3 .C_ON=1'b0;
    defparam \arse.arse.counter_RNIRIUV_4_LC_14_20_3 .SEQ_MODE=4'b0000;
    defparam \arse.arse.counter_RNIRIUV_4_LC_14_20_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \arse.arse.counter_RNIRIUV_4_LC_14_20_3  (
            .in0(_gnd_net_),
            .in1(N__1216),
            .in2(_gnd_net_),
            .in3(N__1197),
            .lcout(\arse.un1_counterlto4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.arse.counter_RNILCUV_1_LC_14_20_5 .C_ON=1'b0;
    defparam \arse.arse.counter_RNILCUV_1_LC_14_20_5 .SEQ_MODE=4'b0000;
    defparam \arse.arse.counter_RNILCUV_1_LC_14_20_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \arse.arse.counter_RNILCUV_1_LC_14_20_5  (
            .in0(_gnd_net_),
            .in1(N__1116),
            .in2(_gnd_net_),
            .in3(N__1142),
            .lcout(\arse.arse.un2_counter_c2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.arse.counter_0_LC_14_21_1 .C_ON=1'b0;
    defparam \arse.arse.counter_0_LC_14_21_1 .SEQ_MODE=4'b1001;
    defparam \arse.arse.counter_0_LC_14_21_1 .LUT_INIT=16'b0000000001110111;
    LogicCell40 \arse.arse.counter_0_LC_14_21_1  (
            .in0(N__1171),
            .in1(N__1085),
            .in2(_gnd_net_),
            .in3(N__1143),
            .lcout(\arse.arse.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1591),
            .ce(),
            .sr(N__1538));
    defparam \arse.arse.counter_1_LC_14_21_7 .C_ON=1'b0;
    defparam \arse.arse.counter_1_LC_14_21_7 .SEQ_MODE=4'b1001;
    defparam \arse.arse.counter_1_LC_14_21_7 .LUT_INIT=16'b0001010100101010;
    LogicCell40 \arse.arse.counter_1_LC_14_21_7  (
            .in0(N__1117),
            .in1(N__1086),
            .in2(N__1175),
            .in3(N__1144),
            .lcout(\arse.arse.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1591),
            .ce(),
            .sr(N__1538));
    defparam \arse.arse.clock_out_LC_15_21_5 .C_ON=1'b0;
    defparam \arse.arse.clock_out_LC_15_21_5 .SEQ_MODE=4'b1000;
    defparam \arse.arse.clock_out_LC_15_21_5 .LUT_INIT=16'b1010000001100000;
    LogicCell40 \arse.arse.clock_out_LC_15_21_5  (
            .in0(N__1097),
            .in1(N__1084),
            .in2(N__1435),
            .in3(N__1061),
            .lcout(\arse.clock_out_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1589),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.ddd.Q_RNO_LC_15_21_7 .C_ON=1'b0;
    defparam \arse.ddd.Q_RNO_LC_15_21_7 .SEQ_MODE=4'b0000;
    defparam \arse.ddd.Q_RNO_LC_15_21_7 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \arse.ddd.Q_RNO_LC_15_21_7  (
            .in0(N__1096),
            .in1(N__1083),
            .in2(N__1436),
            .in3(N__1060),
            .lcout(\arse.ddd.Q_RNOZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.ddd.Q_LC_16_22_2 .C_ON=1'b0;
    defparam \arse.ddd.Q_LC_16_22_2 .SEQ_MODE=4'b1000;
    defparam \arse.ddd.Q_LC_16_22_2 .LUT_INIT=16'b1000000010100000;
    LogicCell40 \arse.ddd.Q_LC_16_22_2  (
            .in0(N__1444),
            .in1(N__980),
            .in2(N__1042),
            .in3(N__1295),
            .lcout(cpureset_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1588),
            .ce(N__1052),
            .sr(_gnd_net_));
    defparam \arse.l2.un1_Q_LC_16_23_0 .C_ON=1'b0;
    defparam \arse.l2.un1_Q_LC_16_23_0 .SEQ_MODE=4'b0000;
    defparam \arse.l2.un1_Q_LC_16_23_0 .LUT_INIT=16'b1000000010100000;
    LogicCell40 \arse.l2.un1_Q_LC_16_23_0  (
            .in0(N__1443),
            .in1(N__979),
            .in2(N__1029),
            .in3(N__1288),
            .lcout(G_31),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.diveight.counter_2_LC_31_24_1 .C_ON=1'b0;
    defparam \arse.diveight.counter_2_LC_31_24_1 .SEQ_MODE=4'b1000;
    defparam \arse.diveight.counter_2_LC_31_24_1 .LUT_INIT=16'b0111100000000000;
    LogicCell40 \arse.diveight.counter_2_LC_31_24_1  (
            .in0(N__1637),
            .in1(N__1649),
            .in2(N__1622),
            .in3(N__1441),
            .lcout(\arse.diveight.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1592),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.diveight.counter_0_LC_31_24_5 .C_ON=1'b0;
    defparam \arse.diveight.counter_0_LC_31_24_5 .SEQ_MODE=4'b1000;
    defparam \arse.diveight.counter_0_LC_31_24_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \arse.diveight.counter_0_LC_31_24_5  (
            .in0(_gnd_net_),
            .in1(N__1437),
            .in2(_gnd_net_),
            .in3(N__1647),
            .lcout(\arse.diveight.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1592),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.diveight.counter_1_LC_31_24_6 .C_ON=1'b0;
    defparam \arse.diveight.counter_1_LC_31_24_6 .SEQ_MODE=4'b1000;
    defparam \arse.diveight.counter_1_LC_31_24_6 .LUT_INIT=16'b0101000010100000;
    LogicCell40 \arse.diveight.counter_1_LC_31_24_6  (
            .in0(N__1648),
            .in1(_gnd_net_),
            .in2(N__1454),
            .in3(N__1636),
            .lcout(\arse.diveight.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1592),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.diveight.dout_0_LC_32_23_6 .C_ON=1'b0;
    defparam \arse.diveight.dout_0_LC_32_23_6 .SEQ_MODE=4'b1000;
    defparam \arse.diveight.dout_0_LC_32_23_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \arse.diveight.dout_0_LC_32_23_6  (
            .in0(N__1442),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1617),
            .lcout(\arse.diveight.doutZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVarse.diveight.dout_0C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.diveight.dout_1_LC_32_24_4 .C_ON=1'b0;
    defparam \arse.diveight.dout_1_LC_32_24_4 .SEQ_MODE=4'b1000;
    defparam \arse.diveight.dout_1_LC_32_24_4 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \arse.diveight.dout_1_LC_32_24_4  (
            .in0(_gnd_net_),
            .in1(N__1618),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\arse.diveight.doutZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1594),
            .ce(),
            .sr(N__1553));
    defparam \arse.l1.N_21_0_i_LC_32_25_3 .C_ON=1'b0;
    defparam \arse.l1.N_21_0_i_LC_32_25_3 .SEQ_MODE=4'b0000;
    defparam \arse.l1.N_21_0_i_LC_32_25_3 .LUT_INIT=16'b1111110111110101;
    LogicCell40 \arse.l1.N_21_0_i_LC_32_25_3  (
            .in0(N__1390),
            .in1(N__1259),
            .in2(N__1330),
            .in3(N__1287),
            .lcout(G_32),
            .ltout(G_32_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.io_0_RNIIG08_LC_32_25_4 .C_ON=1'b0;
    defparam \arse.divseven.io_0_RNIIG08_LC_32_25_4 .SEQ_MODE=4'b0000;
    defparam \arse.divseven.io_0_RNIIG08_LC_32_25_4 .LUT_INIT=16'b0000111111111111;
    LogicCell40 \arse.divseven.io_0_RNIIG08_LC_32_25_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1253),
            .in3(N__1250),
            .lcout(arse_un1_apuclk_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
