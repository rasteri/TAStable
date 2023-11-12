// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Nov 12 2023 01:58:01

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
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
    led4,
    lcol3,
    led1,
    apuclk);

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
    output led4;
    output lcol3;
    output led1;
    output apuclk;

    wire N__1541;
    wire N__1527;
    wire N__1526;
    wire N__1525;
    wire N__1518;
    wire N__1517;
    wire N__1516;
    wire N__1509;
    wire N__1508;
    wire N__1507;
    wire N__1500;
    wire N__1499;
    wire N__1498;
    wire N__1491;
    wire N__1490;
    wire N__1489;
    wire N__1482;
    wire N__1481;
    wire N__1480;
    wire N__1473;
    wire N__1472;
    wire N__1471;
    wire N__1464;
    wire N__1463;
    wire N__1462;
    wire N__1455;
    wire N__1454;
    wire N__1453;
    wire N__1446;
    wire N__1445;
    wire N__1444;
    wire N__1437;
    wire N__1436;
    wire N__1435;
    wire N__1428;
    wire N__1427;
    wire N__1426;
    wire N__1419;
    wire N__1418;
    wire N__1417;
    wire N__1410;
    wire N__1409;
    wire N__1408;
    wire N__1401;
    wire N__1400;
    wire N__1399;
    wire N__1392;
    wire N__1391;
    wire N__1390;
    wire N__1383;
    wire N__1382;
    wire N__1381;
    wire N__1374;
    wire N__1373;
    wire N__1372;
    wire N__1365;
    wire N__1364;
    wire N__1363;
    wire N__1346;
    wire N__1343;
    wire N__1340;
    wire N__1339;
    wire N__1338;
    wire N__1337;
    wire N__1332;
    wire N__1327;
    wire N__1322;
    wire N__1321;
    wire N__1318;
    wire N__1315;
    wire N__1314;
    wire N__1309;
    wire N__1306;
    wire N__1301;
    wire N__1298;
    wire N__1297;
    wire N__1296;
    wire N__1293;
    wire N__1292;
    wire N__1291;
    wire N__1290;
    wire N__1289;
    wire N__1286;
    wire N__1283;
    wire N__1280;
    wire N__1275;
    wire N__1270;
    wire N__1259;
    wire N__1258;
    wire N__1257;
    wire N__1252;
    wire N__1249;
    wire N__1244;
    wire N__1241;
    wire N__1238;
    wire N__1237;
    wire N__1236;
    wire N__1233;
    wire N__1232;
    wire N__1231;
    wire N__1230;
    wire N__1227;
    wire N__1224;
    wire N__1215;
    wire N__1212;
    wire N__1205;
    wire N__1202;
    wire N__1201;
    wire N__1200;
    wire N__1199;
    wire N__1196;
    wire N__1193;
    wire N__1190;
    wire N__1189;
    wire N__1186;
    wire N__1185;
    wire N__1182;
    wire N__1173;
    wire N__1170;
    wire N__1163;
    wire N__1162;
    wire N__1161;
    wire N__1160;
    wire N__1159;
    wire N__1158;
    wire N__1155;
    wire N__1144;
    wire N__1139;
    wire N__1136;
    wire N__1133;
    wire N__1132;
    wire N__1131;
    wire N__1130;
    wire N__1129;
    wire N__1128;
    wire N__1127;
    wire N__1126;
    wire N__1125;
    wire N__1124;
    wire N__1123;
    wire N__1122;
    wire N__1121;
    wire N__1120;
    wire N__1119;
    wire N__1118;
    wire N__1085;
    wire N__1082;
    wire N__1081;
    wire N__1080;
    wire N__1079;
    wire N__1078;
    wire N__1077;
    wire N__1076;
    wire N__1073;
    wire N__1070;
    wire N__1059;
    wire N__1052;
    wire N__1049;
    wire N__1046;
    wire N__1045;
    wire N__1042;
    wire N__1039;
    wire N__1036;
    wire N__1033;
    wire N__1030;
    wire N__1025;
    wire N__1022;
    wire N__1019;
    wire N__1016;
    wire N__1015;
    wire N__1012;
    wire N__1011;
    wire N__1010;
    wire N__1009;
    wire N__1004;
    wire N__999;
    wire N__998;
    wire N__995;
    wire N__994;
    wire N__989;
    wire N__986;
    wire N__983;
    wire N__980;
    wire N__971;
    wire N__968;
    wire N__965;
    wire N__964;
    wire N__963;
    wire N__960;
    wire N__955;
    wire N__954;
    wire N__951;
    wire N__948;
    wire N__945;
    wire N__944;
    wire N__941;
    wire N__938;
    wire N__935;
    wire N__932;
    wire N__929;
    wire N__924;
    wire N__923;
    wire N__920;
    wire N__915;
    wire N__912;
    wire N__909;
    wire N__906;
    wire N__903;
    wire N__900;
    wire N__897;
    wire N__894;
    wire N__887;
    wire N__884;
    wire N__881;
    wire N__880;
    wire N__879;
    wire N__878;
    wire N__875;
    wire N__872;
    wire N__869;
    wire N__866;
    wire N__857;
    wire N__854;
    wire N__851;
    wire N__850;
    wire N__849;
    wire N__846;
    wire N__843;
    wire N__840;
    wire N__835;
    wire N__830;
    wire N__827;
    wire N__824;
    wire N__821;
    wire N__818;
    wire N__817;
    wire N__816;
    wire N__813;
    wire N__812;
    wire N__811;
    wire N__808;
    wire N__805;
    wire N__798;
    wire N__791;
    wire N__790;
    wire N__789;
    wire N__788;
    wire N__787;
    wire N__786;
    wire N__783;
    wire N__772;
    wire N__767;
    wire N__764;
    wire N__763;
    wire N__760;
    wire N__759;
    wire N__758;
    wire N__755;
    wire N__752;
    wire N__747;
    wire N__740;
    wire N__739;
    wire N__736;
    wire N__733;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire N__716;
    wire N__713;
    wire N__710;
    wire N__707;
    wire N__704;
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
    wire N__662;
    wire N__659;
    wire N__658;
    wire N__655;
    wire N__652;
    wire N__651;
    wire N__650;
    wire N__649;
    wire N__648;
    wire N__643;
    wire N__640;
    wire N__637;
    wire N__634;
    wire N__631;
    wire N__628;
    wire N__625;
    wire N__622;
    wire N__619;
    wire N__616;
    wire N__613;
    wire N__610;
    wire N__607;
    wire N__602;
    wire N__599;
    wire N__596;
    wire N__591;
    wire N__584;
    wire N__581;
    wire GNDG0;
    wire \arse.un1_io_0_1_g ;
    wire \arse.divseven.io_0_D_IN_0 ;
    wire VCCG0;
    wire mclkreset_c;
    wire CONSTANT_ONE_NET;
    wire \arse.apuresetoutregZ0 ;
    wire \INVarse.apuresetoutregC_net ;
    wire \INVarse.cpuresetcount_nesr_3C_net ;
    wire \arse.cpuresetcountZ0Z_3 ;
    wire \arse.cpuresetcount_0_0 ;
    wire \INVarse.cpuresetcount_0C_net ;
    wire \arse.doingseven_RNOZ0Z_0 ;
    wire \arse.cpuresetcountZ0Z_1 ;
    wire \arse.cpuresetcountZ0Z_0 ;
    wire \arse.cpuresetcountZ0Z_2 ;
    wire \INVarse.doingsevenC_net ;
    wire \arse.doingsevenZ0 ;
    wire apusync_c;
    wire \INVarse.apusynclatchedC_net ;
    wire \arse.apusynclatchedZ0 ;
    wire \arse.cpuclkreset_RNOZ0Z_0 ;
    wire \INVarse.cpuclkresetC_net ;
    wire led7_c;
    wire led7_c_i;
    wire \arse.divseven.N_41_0 ;
    wire \arse.diveight.doutZ0Z_1 ;
    wire \arse.diveight.counterZ0Z_0 ;
    wire \arse.diveight.counterZ0Z_1 ;
    wire \arse.cpuclkresetZ0 ;
    wire \arse.diveight.counterZ0Z_2 ;
    wire \arse.diveight.doutZ1Z_0 ;
    wire \INVarse.diveight.dout_0C_net ;
    wire \arse.divseven.counterZ0Z_1 ;
    wire \arse.divseven.sevenZ0 ;
    wire \arse.divseven.counterZ0Z_0 ;
    wire \arse.divseven.doutZ0Z_1 ;
    wire PLLOUTGLOBAL;
    wire \arse.divseven.counterZ0Z_2 ;
    wire \arse.divseven.doutZ0Z_0 ;
    wire \INVarse.divseven.dout_0C_net ;
    wire \arse.divseven.un1_dout_2_sqmuxa_0_i ;
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
            .PLLOUTGLOBAL(PLLOUTGLOBAL),
            .SDI(),
            .BYPASS(GNDG0),
            .RESETB(N__692),
            .PLLOUTCORE(),
            .LOCK(),
            .SDO(),
            .SCLK(),
            .LATCHINPUTVALUE(),
            .EXTFEEDBACK(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLIN(N__1541));
    IO_PAD bum2_inst_iopad (
            .OE(VCCG0),
            .DIN(),
            .DOUT(N__1541),
            .PACKAGEPIN(PACKAGEPIN));
    IO_PAD led7_obuf_iopad (
            .OE(N__1527),
            .DIN(N__1526),
            .DOUT(N__1525),
            .PACKAGEPIN(led7));
    defparam led7_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led7_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led7_obuf_preio (
            .PADOEN(N__1527),
            .PADOUT(N__1526),
            .PADIN(N__1525),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__923),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD mclkreset_ibuf_iopad (
            .OE(N__1518),
            .DIN(N__1517),
            .DOUT(N__1516),
            .PACKAGEPIN(mclkreset));
    defparam mclkreset_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam mclkreset_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO mclkreset_ibuf_preio (
            .PADOEN(N__1518),
            .PADOUT(N__1517),
            .PADIN(N__1516),
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
            .OE(N__1509),
            .DIN(N__1508),
            .DOUT(N__1507),
            .PACKAGEPIN(lcol1));
    defparam lcol1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam lcol1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO lcol1_obuf_preio (
            .PADOEN(N__1509),
            .PADOUT(N__1508),
            .PADIN(N__1507),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD lcol4_obuf_iopad (
            .OE(N__1500),
            .DIN(N__1499),
            .DOUT(N__1498),
            .PACKAGEPIN(lcol4));
    defparam lcol4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam lcol4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO lcol4_obuf_preio (
            .PADOEN(N__1500),
            .PADOUT(N__1499),
            .PADIN(N__1498),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__665),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led2_obuf_iopad (
            .OE(N__1491),
            .DIN(N__1490),
            .DOUT(N__1489),
            .PACKAGEPIN(led2));
    defparam led2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led2_obuf_preio (
            .PADOEN(N__1491),
            .PADOUT(N__1490),
            .PADIN(N__1489),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__651),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led4_obuft_iopad (
            .OE(N__1482),
            .DIN(N__1481),
            .DOUT(N__1480),
            .PACKAGEPIN(led4));
    defparam led4_obuft_preio.NEG_TRIGGER=1'b0;
    defparam led4_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO led4_obuft_preio (
            .PADOEN(N__1482),
            .PADOUT(N__1481),
            .PADIN(N__1480),
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
            .OE(N__1473),
            .DIN(N__1472),
            .DOUT(N__1471),
            .PACKAGEPIN(led6));
    defparam led6_obuft_preio.NEG_TRIGGER=1'b0;
    defparam led6_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO led6_obuft_preio (
            .PADOEN(N__1473),
            .PADOUT(N__1472),
            .PADIN(N__1471),
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
            .OE(N__1464),
            .DIN(N__1463),
            .DOUT(N__1462),
            .PACKAGEPIN(cpuclk));
    defparam \arse.diveight.io_0_preio .PIN_TYPE=6'b100001;
    PRE_IO \arse.diveight.io_0_preio  (
            .PADOEN(N__1464),
            .PADOUT(N__1463),
            .PADIN(N__1462),
            .CLOCKENABLE(),
            .DOUT1(N__1346),
            .OUTPUTENABLE(N__649),
            .DIN0(),
            .DOUT0(N__1244),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__1126));
    IO_PAD led3_obuft_iopad (
            .OE(N__1455),
            .DIN(N__1454),
            .DOUT(N__1453),
            .PACKAGEPIN(led3));
    defparam led3_obuft_preio.NEG_TRIGGER=1'b0;
    defparam led3_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO led3_obuft_preio (
            .PADOEN(N__1455),
            .PADOUT(N__1454),
            .PADIN(N__1453),
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
            .OE(N__1446),
            .DIN(N__1445),
            .DOUT(N__1444),
            .PACKAGEPIN(led5));
    defparam led5_obuft_preio.NEG_TRIGGER=1'b0;
    defparam led5_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO led5_obuft_preio (
            .PADOEN(N__1446),
            .PADOUT(N__1445),
            .PADIN(N__1444),
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
            .OE(N__1437),
            .DIN(N__1436),
            .DOUT(N__1435),
            .PACKAGEPIN(led8));
    defparam led8_obuft_preio.NEG_TRIGGER=1'b0;
    defparam led8_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO led8_obuft_preio (
            .PADOEN(N__1437),
            .PADOUT(N__1436),
            .PADIN(N__1435),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam \arse.divseven.io_0_iopad .IO_STANDARD="SB_LVCMOS";
    defparam \arse.divseven.io_0_iopad .PULLUP=1'b0;
    IO_PAD \arse.divseven.io_0_iopad  (
            .OE(N__1428),
            .DIN(N__1427),
            .DOUT(N__1426),
            .PACKAGEPIN(apuclk));
    defparam \arse.divseven.io_0_preio .PIN_TYPE=6'b100001;
    PRE_IO \arse.divseven.io_0_preio  (
            .PADOEN(N__1428),
            .PADOUT(N__1427),
            .PADIN(N__1426),
            .CLOCKENABLE(),
            .DOUT1(N__1139),
            .OUTPUTENABLE(N__648),
            .DIN0(\arse.divseven.io_0_D_IN_0 ),
            .DOUT0(N__1052),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__1132));
    defparam \arse.io_1_iopad .IO_STANDARD="SB_LVCMOS";
    defparam \arse.io_1_iopad .PULLUP=1'b0;
    IO_PAD \arse.io_1_iopad  (
            .OE(N__1419),
            .DIN(N__1418),
            .DOUT(N__1417),
            .PACKAGEPIN(cpureset));
    defparam \arse.io_1_preio .PIN_TYPE=6'b010101;
    PRE_IO \arse.io_1_preio  (
            .PADOEN(N__1419),
            .PADOUT(N__1418),
            .PADIN(N__1417),
            .CLOCKENABLE(),
            .DOUT1(GNDG0),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1301),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__1130));
    IO_PAD lcol2_obuf_iopad (
            .OE(N__1410),
            .DIN(N__1409),
            .DOUT(N__1408),
            .PACKAGEPIN(lcol2));
    defparam lcol2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam lcol2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO lcol2_obuf_preio (
            .PADOEN(N__1410),
            .PADOUT(N__1409),
            .PADIN(N__1408),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__650),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD led1_obuf_iopad (
            .OE(N__1401),
            .DIN(N__1400),
            .DOUT(N__1399),
            .PACKAGEPIN(led1));
    defparam led1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam led1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO led1_obuf_preio (
            .PADOEN(N__1401),
            .PADOUT(N__1400),
            .PADIN(N__1399),
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
            .OE(N__1392),
            .DIN(N__1391),
            .DOUT(N__1390),
            .PACKAGEPIN(reset));
    defparam reset_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam reset_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO reset_ibuf_preio (
            .PADOEN(N__1392),
            .PADOUT(N__1391),
            .PADIN(N__1390),
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
            .OE(N__1383),
            .DIN(N__1382),
            .DOUT(N__1381),
            .PACKAGEPIN(lcol3));
    defparam lcol3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam lcol3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO lcol3_obuf_preio (
            .PADOEN(N__1383),
            .PADOUT(N__1382),
            .PADIN(N__1381),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__658),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD apusync_ibuf_iopad (
            .OE(N__1374),
            .DIN(N__1373),
            .DOUT(N__1372),
            .PACKAGEPIN(apusync));
    defparam apusync_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam apusync_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO apusync_ibuf_preio (
            .PADOEN(N__1374),
            .PADOUT(N__1373),
            .PADIN(N__1372),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(apusync_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam \arse.io_0_iopad .IO_STANDARD="SB_LVCMOS";
    defparam \arse.io_0_iopad .PULLUP=1'b0;
    IO_PAD \arse.io_0_iopad  (
            .OE(N__1365),
            .DIN(N__1364),
            .DOUT(N__1363),
            .PACKAGEPIN(apureset));
    defparam \arse.io_0_preio .PIN_TYPE=6'b010101;
    PRE_IO \arse.io_0_preio  (
            .PADOEN(N__1365),
            .PADOUT(N__1364),
            .PADIN(N__1363),
            .CLOCKENABLE(),
            .DOUT1(GNDG0),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__584),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK(N__1133));
    IoInMux I__313 (
            .O(N__1346),
            .I(N__1343));
    LocalMux I__312 (
            .O(N__1343),
            .I(\arse.diveight.doutZ0Z_1 ));
    InMux I__311 (
            .O(N__1340),
            .I(N__1332));
    InMux I__310 (
            .O(N__1339),
            .I(N__1332));
    InMux I__309 (
            .O(N__1338),
            .I(N__1327));
    InMux I__308 (
            .O(N__1337),
            .I(N__1327));
    LocalMux I__307 (
            .O(N__1332),
            .I(\arse.diveight.counterZ0Z_0 ));
    LocalMux I__306 (
            .O(N__1327),
            .I(\arse.diveight.counterZ0Z_0 ));
    CascadeMux I__305 (
            .O(N__1322),
            .I(N__1318));
    CascadeMux I__304 (
            .O(N__1321),
            .I(N__1315));
    InMux I__303 (
            .O(N__1318),
            .I(N__1309));
    InMux I__302 (
            .O(N__1315),
            .I(N__1309));
    InMux I__301 (
            .O(N__1314),
            .I(N__1306));
    LocalMux I__300 (
            .O(N__1309),
            .I(\arse.diveight.counterZ0Z_1 ));
    LocalMux I__299 (
            .O(N__1306),
            .I(\arse.diveight.counterZ0Z_1 ));
    IoInMux I__298 (
            .O(N__1301),
            .I(N__1298));
    LocalMux I__297 (
            .O(N__1298),
            .I(N__1293));
    InMux I__296 (
            .O(N__1297),
            .I(N__1286));
    InMux I__295 (
            .O(N__1296),
            .I(N__1283));
    Span4Mux_s0_h I__294 (
            .O(N__1293),
            .I(N__1280));
    InMux I__293 (
            .O(N__1292),
            .I(N__1275));
    InMux I__292 (
            .O(N__1291),
            .I(N__1275));
    InMux I__291 (
            .O(N__1290),
            .I(N__1270));
    InMux I__290 (
            .O(N__1289),
            .I(N__1270));
    LocalMux I__289 (
            .O(N__1286),
            .I(\arse.cpuclkresetZ0 ));
    LocalMux I__288 (
            .O(N__1283),
            .I(\arse.cpuclkresetZ0 ));
    Odrv4 I__287 (
            .O(N__1280),
            .I(\arse.cpuclkresetZ0 ));
    LocalMux I__286 (
            .O(N__1275),
            .I(\arse.cpuclkresetZ0 ));
    LocalMux I__285 (
            .O(N__1270),
            .I(\arse.cpuclkresetZ0 ));
    InMux I__284 (
            .O(N__1259),
            .I(N__1252));
    InMux I__283 (
            .O(N__1258),
            .I(N__1252));
    InMux I__282 (
            .O(N__1257),
            .I(N__1249));
    LocalMux I__281 (
            .O(N__1252),
            .I(\arse.diveight.counterZ0Z_2 ));
    LocalMux I__280 (
            .O(N__1249),
            .I(\arse.diveight.counterZ0Z_2 ));
    IoInMux I__279 (
            .O(N__1244),
            .I(N__1241));
    LocalMux I__278 (
            .O(N__1241),
            .I(\arse.diveight.doutZ1Z_0 ));
    CascadeMux I__277 (
            .O(N__1238),
            .I(N__1233));
    CascadeMux I__276 (
            .O(N__1237),
            .I(N__1227));
    InMux I__275 (
            .O(N__1236),
            .I(N__1224));
    InMux I__274 (
            .O(N__1233),
            .I(N__1215));
    InMux I__273 (
            .O(N__1232),
            .I(N__1215));
    InMux I__272 (
            .O(N__1231),
            .I(N__1215));
    InMux I__271 (
            .O(N__1230),
            .I(N__1215));
    InMux I__270 (
            .O(N__1227),
            .I(N__1212));
    LocalMux I__269 (
            .O(N__1224),
            .I(\arse.divseven.counterZ0Z_1 ));
    LocalMux I__268 (
            .O(N__1215),
            .I(\arse.divseven.counterZ0Z_1 ));
    LocalMux I__267 (
            .O(N__1212),
            .I(\arse.divseven.counterZ0Z_1 ));
    CascadeMux I__266 (
            .O(N__1205),
            .I(N__1202));
    InMux I__265 (
            .O(N__1202),
            .I(N__1196));
    CascadeMux I__264 (
            .O(N__1201),
            .I(N__1193));
    CascadeMux I__263 (
            .O(N__1200),
            .I(N__1190));
    CascadeMux I__262 (
            .O(N__1199),
            .I(N__1186));
    LocalMux I__261 (
            .O(N__1196),
            .I(N__1182));
    InMux I__260 (
            .O(N__1193),
            .I(N__1173));
    InMux I__259 (
            .O(N__1190),
            .I(N__1173));
    InMux I__258 (
            .O(N__1189),
            .I(N__1173));
    InMux I__257 (
            .O(N__1186),
            .I(N__1173));
    InMux I__256 (
            .O(N__1185),
            .I(N__1170));
    Odrv4 I__255 (
            .O(N__1182),
            .I(\arse.divseven.sevenZ0 ));
    LocalMux I__254 (
            .O(N__1173),
            .I(\arse.divseven.sevenZ0 ));
    LocalMux I__253 (
            .O(N__1170),
            .I(\arse.divseven.sevenZ0 ));
    InMux I__252 (
            .O(N__1163),
            .I(N__1155));
    InMux I__251 (
            .O(N__1162),
            .I(N__1144));
    InMux I__250 (
            .O(N__1161),
            .I(N__1144));
    InMux I__249 (
            .O(N__1160),
            .I(N__1144));
    InMux I__248 (
            .O(N__1159),
            .I(N__1144));
    InMux I__247 (
            .O(N__1158),
            .I(N__1144));
    LocalMux I__246 (
            .O(N__1155),
            .I(\arse.divseven.counterZ0Z_0 ));
    LocalMux I__245 (
            .O(N__1144),
            .I(\arse.divseven.counterZ0Z_0 ));
    IoInMux I__244 (
            .O(N__1139),
            .I(N__1136));
    LocalMux I__243 (
            .O(N__1136),
            .I(\arse.divseven.doutZ0Z_1 ));
    ClkMux I__242 (
            .O(N__1133),
            .I(N__1085));
    ClkMux I__241 (
            .O(N__1132),
            .I(N__1085));
    ClkMux I__240 (
            .O(N__1131),
            .I(N__1085));
    ClkMux I__239 (
            .O(N__1130),
            .I(N__1085));
    ClkMux I__238 (
            .O(N__1129),
            .I(N__1085));
    ClkMux I__237 (
            .O(N__1128),
            .I(N__1085));
    ClkMux I__236 (
            .O(N__1127),
            .I(N__1085));
    ClkMux I__235 (
            .O(N__1126),
            .I(N__1085));
    ClkMux I__234 (
            .O(N__1125),
            .I(N__1085));
    ClkMux I__233 (
            .O(N__1124),
            .I(N__1085));
    ClkMux I__232 (
            .O(N__1123),
            .I(N__1085));
    ClkMux I__231 (
            .O(N__1122),
            .I(N__1085));
    ClkMux I__230 (
            .O(N__1121),
            .I(N__1085));
    ClkMux I__229 (
            .O(N__1120),
            .I(N__1085));
    ClkMux I__228 (
            .O(N__1119),
            .I(N__1085));
    ClkMux I__227 (
            .O(N__1118),
            .I(N__1085));
    GlobalMux I__226 (
            .O(N__1085),
            .I(PLLOUTGLOBAL));
    InMux I__225 (
            .O(N__1082),
            .I(N__1073));
    InMux I__224 (
            .O(N__1081),
            .I(N__1070));
    InMux I__223 (
            .O(N__1080),
            .I(N__1059));
    InMux I__222 (
            .O(N__1079),
            .I(N__1059));
    InMux I__221 (
            .O(N__1078),
            .I(N__1059));
    InMux I__220 (
            .O(N__1077),
            .I(N__1059));
    InMux I__219 (
            .O(N__1076),
            .I(N__1059));
    LocalMux I__218 (
            .O(N__1073),
            .I(\arse.divseven.counterZ0Z_2 ));
    LocalMux I__217 (
            .O(N__1070),
            .I(\arse.divseven.counterZ0Z_2 ));
    LocalMux I__216 (
            .O(N__1059),
            .I(\arse.divseven.counterZ0Z_2 ));
    IoInMux I__215 (
            .O(N__1052),
            .I(N__1049));
    LocalMux I__214 (
            .O(N__1049),
            .I(\arse.divseven.doutZ0Z_0 ));
    CEMux I__213 (
            .O(N__1046),
            .I(N__1042));
    CEMux I__212 (
            .O(N__1045),
            .I(N__1039));
    LocalMux I__211 (
            .O(N__1042),
            .I(N__1036));
    LocalMux I__210 (
            .O(N__1039),
            .I(N__1033));
    Span4Mux_s0_h I__209 (
            .O(N__1036),
            .I(N__1030));
    Odrv12 I__208 (
            .O(N__1033),
            .I(\arse.divseven.un1_dout_2_sqmuxa_0_i ));
    Odrv4 I__207 (
            .O(N__1030),
            .I(\arse.divseven.un1_dout_2_sqmuxa_0_i ));
    InMux I__206 (
            .O(N__1025),
            .I(N__1022));
    LocalMux I__205 (
            .O(N__1022),
            .I(N__1019));
    Odrv4 I__204 (
            .O(N__1019),
            .I(apusync_c));
    CascadeMux I__203 (
            .O(N__1016),
            .I(N__1012));
    InMux I__202 (
            .O(N__1015),
            .I(N__1004));
    InMux I__201 (
            .O(N__1012),
            .I(N__1004));
    InMux I__200 (
            .O(N__1011),
            .I(N__999));
    InMux I__199 (
            .O(N__1010),
            .I(N__999));
    InMux I__198 (
            .O(N__1009),
            .I(N__995));
    LocalMux I__197 (
            .O(N__1004),
            .I(N__989));
    LocalMux I__196 (
            .O(N__999),
            .I(N__989));
    InMux I__195 (
            .O(N__998),
            .I(N__986));
    LocalMux I__194 (
            .O(N__995),
            .I(N__983));
    InMux I__193 (
            .O(N__994),
            .I(N__980));
    Odrv4 I__192 (
            .O(N__989),
            .I(\arse.apusynclatchedZ0 ));
    LocalMux I__191 (
            .O(N__986),
            .I(\arse.apusynclatchedZ0 ));
    Odrv12 I__190 (
            .O(N__983),
            .I(\arse.apusynclatchedZ0 ));
    LocalMux I__189 (
            .O(N__980),
            .I(\arse.apusynclatchedZ0 ));
    InMux I__188 (
            .O(N__971),
            .I(N__968));
    LocalMux I__187 (
            .O(N__968),
            .I(\arse.cpuclkreset_RNOZ0Z_0 ));
    InMux I__186 (
            .O(N__965),
            .I(N__960));
    InMux I__185 (
            .O(N__964),
            .I(N__955));
    InMux I__184 (
            .O(N__963),
            .I(N__955));
    LocalMux I__183 (
            .O(N__960),
            .I(N__951));
    LocalMux I__182 (
            .O(N__955),
            .I(N__948));
    InMux I__181 (
            .O(N__954),
            .I(N__945));
    Span4Mux_v I__180 (
            .O(N__951),
            .I(N__941));
    Span4Mux_v I__179 (
            .O(N__948),
            .I(N__938));
    LocalMux I__178 (
            .O(N__945),
            .I(N__935));
    InMux I__177 (
            .O(N__944),
            .I(N__932));
    Span4Mux_v I__176 (
            .O(N__941),
            .I(N__929));
    Span4Mux_v I__175 (
            .O(N__938),
            .I(N__924));
    Span4Mux_s1_v I__174 (
            .O(N__935),
            .I(N__924));
    LocalMux I__173 (
            .O(N__932),
            .I(N__920));
    Sp12to4 I__172 (
            .O(N__929),
            .I(N__915));
    Sp12to4 I__171 (
            .O(N__924),
            .I(N__915));
    IoInMux I__170 (
            .O(N__923),
            .I(N__912));
    Span12Mux_s9_h I__169 (
            .O(N__920),
            .I(N__909));
    Span12Mux_s9_h I__168 (
            .O(N__915),
            .I(N__906));
    LocalMux I__167 (
            .O(N__912),
            .I(N__903));
    Span12Mux_h I__166 (
            .O(N__909),
            .I(N__900));
    Span12Mux_h I__165 (
            .O(N__906),
            .I(N__897));
    IoSpan4Mux I__164 (
            .O(N__903),
            .I(N__894));
    Odrv12 I__163 (
            .O(N__900),
            .I(led7_c));
    Odrv12 I__162 (
            .O(N__897),
            .I(led7_c));
    Odrv4 I__161 (
            .O(N__894),
            .I(led7_c));
    SRMux I__160 (
            .O(N__887),
            .I(N__884));
    LocalMux I__159 (
            .O(N__884),
            .I(N__881));
    Span4Mux_v I__158 (
            .O(N__881),
            .I(N__875));
    InMux I__157 (
            .O(N__880),
            .I(N__872));
    SRMux I__156 (
            .O(N__879),
            .I(N__869));
    SRMux I__155 (
            .O(N__878),
            .I(N__866));
    Odrv4 I__154 (
            .O(N__875),
            .I(led7_c_i));
    LocalMux I__153 (
            .O(N__872),
            .I(led7_c_i));
    LocalMux I__152 (
            .O(N__869),
            .I(led7_c_i));
    LocalMux I__151 (
            .O(N__866),
            .I(led7_c_i));
    CEMux I__150 (
            .O(N__857),
            .I(N__854));
    LocalMux I__149 (
            .O(N__854),
            .I(\arse.divseven.N_41_0 ));
    CascadeMux I__148 (
            .O(N__851),
            .I(N__846));
    CascadeMux I__147 (
            .O(N__850),
            .I(N__843));
    InMux I__146 (
            .O(N__849),
            .I(N__840));
    InMux I__145 (
            .O(N__846),
            .I(N__835));
    InMux I__144 (
            .O(N__843),
            .I(N__835));
    LocalMux I__143 (
            .O(N__840),
            .I(\arse.cpuresetcountZ0Z_3 ));
    LocalMux I__142 (
            .O(N__835),
            .I(\arse.cpuresetcountZ0Z_3 ));
    CEMux I__141 (
            .O(N__830),
            .I(N__827));
    LocalMux I__140 (
            .O(N__827),
            .I(\arse.cpuresetcount_0_0 ));
    InMux I__139 (
            .O(N__824),
            .I(N__821));
    LocalMux I__138 (
            .O(N__821),
            .I(\arse.doingseven_RNOZ0Z_0 ));
    CascadeMux I__137 (
            .O(N__818),
            .I(N__813));
    InMux I__136 (
            .O(N__817),
            .I(N__808));
    InMux I__135 (
            .O(N__816),
            .I(N__805));
    InMux I__134 (
            .O(N__813),
            .I(N__798));
    InMux I__133 (
            .O(N__812),
            .I(N__798));
    InMux I__132 (
            .O(N__811),
            .I(N__798));
    LocalMux I__131 (
            .O(N__808),
            .I(\arse.cpuresetcountZ0Z_1 ));
    LocalMux I__130 (
            .O(N__805),
            .I(\arse.cpuresetcountZ0Z_1 ));
    LocalMux I__129 (
            .O(N__798),
            .I(\arse.cpuresetcountZ0Z_1 ));
    InMux I__128 (
            .O(N__791),
            .I(N__783));
    InMux I__127 (
            .O(N__790),
            .I(N__772));
    InMux I__126 (
            .O(N__789),
            .I(N__772));
    InMux I__125 (
            .O(N__788),
            .I(N__772));
    InMux I__124 (
            .O(N__787),
            .I(N__772));
    InMux I__123 (
            .O(N__786),
            .I(N__772));
    LocalMux I__122 (
            .O(N__783),
            .I(\arse.cpuresetcountZ0Z_0 ));
    LocalMux I__121 (
            .O(N__772),
            .I(\arse.cpuresetcountZ0Z_0 ));
    CascadeMux I__120 (
            .O(N__767),
            .I(N__764));
    InMux I__119 (
            .O(N__764),
            .I(N__760));
    InMux I__118 (
            .O(N__763),
            .I(N__755));
    LocalMux I__117 (
            .O(N__760),
            .I(N__752));
    InMux I__116 (
            .O(N__759),
            .I(N__747));
    InMux I__115 (
            .O(N__758),
            .I(N__747));
    LocalMux I__114 (
            .O(N__755),
            .I(\arse.cpuresetcountZ0Z_2 ));
    Odrv4 I__113 (
            .O(N__752),
            .I(\arse.cpuresetcountZ0Z_2 ));
    LocalMux I__112 (
            .O(N__747),
            .I(\arse.cpuresetcountZ0Z_2 ));
    InMux I__111 (
            .O(N__740),
            .I(N__736));
    InMux I__110 (
            .O(N__739),
            .I(N__733));
    LocalMux I__109 (
            .O(N__736),
            .I(\arse.doingsevenZ0 ));
    LocalMux I__108 (
            .O(N__733),
            .I(\arse.doingsevenZ0 ));
    ClkMux I__107 (
            .O(N__728),
            .I(N__725));
    GlobalMux I__106 (
            .O(N__725),
            .I(N__722));
    gio2CtrlBuf I__105 (
            .O(N__722),
            .I(\arse.un1_io_0_1_g ));
    IoInMux I__104 (
            .O(N__719),
            .I(N__716));
    LocalMux I__103 (
            .O(N__716),
            .I(N__713));
    IoSpan4Mux I__102 (
            .O(N__713),
            .I(N__710));
    Span4Mux_s3_h I__101 (
            .O(N__710),
            .I(N__707));
    Sp12to4 I__100 (
            .O(N__707),
            .I(N__704));
    Span12Mux_v I__99 (
            .O(N__704),
            .I(N__701));
    Span12Mux_h I__98 (
            .O(N__701),
            .I(N__698));
    Span12Mux_h I__97 (
            .O(N__698),
            .I(N__695));
    Odrv12 I__96 (
            .O(N__695),
            .I(\arse.divseven.io_0_D_IN_0 ));
    IoInMux I__95 (
            .O(N__692),
            .I(N__689));
    LocalMux I__94 (
            .O(N__689),
            .I(N__686));
    IoSpan4Mux I__93 (
            .O(N__686),
            .I(N__683));
    IoSpan4Mux I__92 (
            .O(N__683),
            .I(N__680));
    Span4Mux_s2_v I__91 (
            .O(N__680),
            .I(N__677));
    Sp12to4 I__90 (
            .O(N__677),
            .I(N__674));
    Span12Mux_v I__89 (
            .O(N__674),
            .I(N__671));
    Span12Mux_v I__88 (
            .O(N__671),
            .I(N__668));
    Odrv12 I__87 (
            .O(N__668),
            .I(mclkreset_c));
    IoInMux I__86 (
            .O(N__665),
            .I(N__662));
    LocalMux I__85 (
            .O(N__662),
            .I(N__659));
    IoSpan4Mux I__84 (
            .O(N__659),
            .I(N__655));
    IoInMux I__83 (
            .O(N__658),
            .I(N__652));
    IoSpan4Mux I__82 (
            .O(N__655),
            .I(N__643));
    LocalMux I__81 (
            .O(N__652),
            .I(N__643));
    IoInMux I__80 (
            .O(N__651),
            .I(N__640));
    IoInMux I__79 (
            .O(N__650),
            .I(N__637));
    IoInMux I__78 (
            .O(N__649),
            .I(N__634));
    IoInMux I__77 (
            .O(N__648),
            .I(N__631));
    Span4Mux_s1_v I__76 (
            .O(N__643),
            .I(N__628));
    LocalMux I__75 (
            .O(N__640),
            .I(N__625));
    LocalMux I__74 (
            .O(N__637),
            .I(N__622));
    LocalMux I__73 (
            .O(N__634),
            .I(N__619));
    LocalMux I__72 (
            .O(N__631),
            .I(N__616));
    Sp12to4 I__71 (
            .O(N__628),
            .I(N__613));
    Span4Mux_s2_v I__70 (
            .O(N__625),
            .I(N__610));
    Span4Mux_s1_v I__69 (
            .O(N__622),
            .I(N__607));
    IoSpan4Mux I__68 (
            .O(N__619),
            .I(N__602));
    IoSpan4Mux I__67 (
            .O(N__616),
            .I(N__602));
    Span12Mux_h I__66 (
            .O(N__613),
            .I(N__599));
    Span4Mux_h I__65 (
            .O(N__610),
            .I(N__596));
    Span4Mux_v I__64 (
            .O(N__607),
            .I(N__591));
    Span4Mux_s1_h I__63 (
            .O(N__602),
            .I(N__591));
    Odrv12 I__62 (
            .O(N__599),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__61 (
            .O(N__596),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__60 (
            .O(N__591),
            .I(CONSTANT_ONE_NET));
    IoInMux I__59 (
            .O(N__584),
            .I(N__581));
    LocalMux I__58 (
            .O(N__581),
            .I(\arse.apuresetoutregZ0 ));
    INV \INVarse.divseven.dout_0C  (
            .O(\INVarse.divseven.dout_0C_net ),
            .I(N__1129));
    INV \INVarse.diveight.dout_0C  (
            .O(\INVarse.diveight.dout_0C_net ),
            .I(N__1125));
    INV \INVarse.cpuclkresetC  (
            .O(\INVarse.cpuclkresetC_net ),
            .I(N__1122));
    INV \INVarse.apusynclatchedC  (
            .O(\INVarse.apusynclatchedC_net ),
            .I(N__728));
    INV \INVarse.doingsevenC  (
            .O(\INVarse.doingsevenC_net ),
            .I(N__1121));
    INV \INVarse.cpuresetcount_0C  (
            .O(\INVarse.cpuresetcount_0C_net ),
            .I(N__1119));
    INV \INVarse.cpuresetcount_nesr_3C  (
            .O(\INVarse.cpuresetcount_nesr_3C_net ),
            .I(N__1118));
    INV \INVarse.apuresetoutregC  (
            .O(\INVarse.apuresetoutregC_net ),
            .I(N__1131));
    GND GND (
            .Y(GNDG0));
    ICE_GB \arse.divseven.io_0_RNIIG08  (
            .USERSIGNALTOGLOBALBUFFER(N__719),
            .GLOBALBUFFEROUTPUT(\arse.un1_io_0_1_g ));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_29_27_4.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_29_27_4.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_29_27_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_29_27_4 (
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
    defparam \arse.apuresetoutreg_LC_29_32_6 .C_ON=1'b0;
    defparam \arse.apuresetoutreg_LC_29_32_6 .SEQ_MODE=4'b1000;
    defparam \arse.apuresetoutreg_LC_29_32_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \arse.apuresetoutreg_LC_29_32_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__954),
            .lcout(\arse.apuresetoutregZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVarse.apuresetoutregC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.cpuresetcount_nesr_3_LC_30_24_4 .C_ON=1'b0;
    defparam \arse.cpuresetcount_nesr_3_LC_30_24_4 .SEQ_MODE=4'b1000;
    defparam \arse.cpuresetcount_nesr_3_LC_30_24_4 .LUT_INIT=16'b0110101010101010;
    LogicCell40 \arse.cpuresetcount_nesr_3_LC_30_24_4  (
            .in0(N__849),
            .in1(N__998),
            .in2(N__767),
            .in3(N__816),
            .lcout(\arse.cpuresetcountZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVarse.cpuresetcount_nesr_3C_net ),
            .ce(N__830),
            .sr(N__887));
    defparam \arse.cpuclkreset_RNO_0_LC_30_25_0 .C_ON=1'b0;
    defparam \arse.cpuclkreset_RNO_0_LC_30_25_0 .SEQ_MODE=4'b0000;
    defparam \arse.cpuclkreset_RNO_0_LC_30_25_0 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \arse.cpuclkreset_RNO_0_LC_30_25_0  (
            .in0(N__758),
            .in1(N__811),
            .in2(N__850),
            .in3(N__786),
            .lcout(\arse.cpuclkreset_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.doingseven_RNO_0_LC_30_25_2 .C_ON=1'b0;
    defparam \arse.doingseven_RNO_0_LC_30_25_2 .SEQ_MODE=4'b0000;
    defparam \arse.doingseven_RNO_0_LC_30_25_2 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \arse.doingseven_RNO_0_LC_30_25_2  (
            .in0(N__759),
            .in1(N__812),
            .in2(N__851),
            .in3(N__787),
            .lcout(\arse.doingseven_RNOZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.cpuresetcount_nesr_RNO_0_3_LC_30_25_3 .C_ON=1'b0;
    defparam \arse.cpuresetcount_nesr_RNO_0_3_LC_30_25_3 .SEQ_MODE=4'b0000;
    defparam \arse.cpuresetcount_nesr_RNO_0_3_LC_30_25_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \arse.cpuresetcount_nesr_RNO_0_3_LC_30_25_3  (
            .in0(N__788),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__880),
            .lcout(\arse.cpuresetcount_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.cpuresetcount_0_LC_30_25_5 .C_ON=1'b0;
    defparam \arse.cpuresetcount_0_LC_30_25_5 .SEQ_MODE=4'b1000;
    defparam \arse.cpuresetcount_0_LC_30_25_5 .LUT_INIT=16'b0100010010001000;
    LogicCell40 \arse.cpuresetcount_0_LC_30_25_5  (
            .in0(N__789),
            .in1(N__963),
            .in2(_gnd_net_),
            .in3(N__1010),
            .lcout(\arse.cpuresetcountZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVarse.cpuresetcount_0C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.cpuresetcount_1_LC_30_25_7 .C_ON=1'b0;
    defparam \arse.cpuresetcount_1_LC_30_25_7 .SEQ_MODE=4'b1000;
    defparam \arse.cpuresetcount_1_LC_30_25_7 .LUT_INIT=16'b0100100011000000;
    LogicCell40 \arse.cpuresetcount_1_LC_30_25_7  (
            .in0(N__790),
            .in1(N__964),
            .in2(N__818),
            .in3(N__1011),
            .lcout(\arse.cpuresetcountZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVarse.cpuresetcount_0C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.doingseven_LC_30_26_0 .C_ON=1'b0;
    defparam \arse.doingseven_LC_30_26_0 .SEQ_MODE=4'b1000;
    defparam \arse.doingseven_LC_30_26_0 .LUT_INIT=16'b1110111011001100;
    LogicCell40 \arse.doingseven_LC_30_26_0  (
            .in0(N__1015),
            .in1(N__740),
            .in2(_gnd_net_),
            .in3(N__824),
            .lcout(\arse.doingsevenZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVarse.doingsevenC_net ),
            .ce(),
            .sr(N__878));
    defparam \arse.cpuresetcount_2_LC_30_26_2 .C_ON=1'b0;
    defparam \arse.cpuresetcount_2_LC_30_26_2 .SEQ_MODE=4'b1000;
    defparam \arse.cpuresetcount_2_LC_30_26_2 .LUT_INIT=16'b0110101010101010;
    LogicCell40 \arse.cpuresetcount_2_LC_30_26_2  (
            .in0(N__763),
            .in1(N__817),
            .in2(N__1016),
            .in3(N__791),
            .lcout(\arse.cpuresetcountZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVarse.doingsevenC_net ),
            .ce(),
            .sr(N__878));
    defparam \arse.divseven.seven_LC_30_27_2 .C_ON=1'b0;
    defparam \arse.divseven.seven_LC_30_27_2 .SEQ_MODE=4'b1000;
    defparam \arse.divseven.seven_LC_30_27_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \arse.divseven.seven_LC_30_27_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__739),
            .lcout(\arse.divseven.sevenZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1124),
            .ce(N__857),
            .sr(_gnd_net_));
    defparam \arse.apusynclatched_LC_31_23_3 .C_ON=1'b0;
    defparam \arse.apusynclatched_LC_31_23_3 .SEQ_MODE=4'b1000;
    defparam \arse.apusynclatched_LC_31_23_3 .LUT_INIT=16'b1101110101010101;
    LogicCell40 \arse.apusynclatched_LC_31_23_3  (
            .in0(N__1025),
            .in1(N__944),
            .in2(_gnd_net_),
            .in3(N__994),
            .lcout(\arse.apusynclatchedZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVarse.apusynclatchedC_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.diveight.counter_1_LC_31_24_2 .C_ON=1'b0;
    defparam \arse.diveight.counter_1_LC_31_24_2 .SEQ_MODE=4'b1000;
    defparam \arse.diveight.counter_1_LC_31_24_2 .LUT_INIT=16'b0110011000000000;
    LogicCell40 \arse.diveight.counter_1_LC_31_24_2  (
            .in0(N__1314),
            .in1(N__1338),
            .in2(_gnd_net_),
            .in3(N__1290),
            .lcout(\arse.diveight.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1120),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.diveight.counter_0_LC_31_24_6 .C_ON=1'b0;
    defparam \arse.diveight.counter_0_LC_31_24_6 .SEQ_MODE=4'b1000;
    defparam \arse.diveight.counter_0_LC_31_24_6 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \arse.diveight.counter_0_LC_31_24_6  (
            .in0(_gnd_net_),
            .in1(N__1337),
            .in2(_gnd_net_),
            .in3(N__1289),
            .lcout(\arse.diveight.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1120),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.cpuclkreset_LC_31_25_7 .C_ON=1'b0;
    defparam \arse.cpuclkreset_LC_31_25_7 .SEQ_MODE=4'b1000;
    defparam \arse.cpuclkreset_LC_31_25_7 .LUT_INIT=16'b1111111110001000;
    LogicCell40 \arse.cpuclkreset_LC_31_25_7  (
            .in0(N__1009),
            .in1(N__971),
            .in2(_gnd_net_),
            .in3(N__1297),
            .lcout(\arse.cpuclkresetZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVarse.cpuclkresetC_net ),
            .ce(),
            .sr(N__879));
    defparam reset_ibuf_RNI8255_LC_31_26_4.C_ON=1'b0;
    defparam reset_ibuf_RNI8255_LC_31_26_4.SEQ_MODE=4'b0000;
    defparam reset_ibuf_RNI8255_LC_31_26_4.LUT_INIT=16'b0101010101010101;
    LogicCell40 reset_ibuf_RNI8255_LC_31_26_4 (
            .in0(N__965),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(led7_c_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.counter_RNI8ECT_0_LC_31_27_0 .C_ON=1'b0;
    defparam \arse.divseven.counter_RNI8ECT_0_LC_31_27_0 .SEQ_MODE=4'b0000;
    defparam \arse.divseven.counter_RNI8ECT_0_LC_31_27_0 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \arse.divseven.counter_RNI8ECT_0_LC_31_27_0  (
            .in0(N__1076),
            .in1(N__1158),
            .in2(N__1237),
            .in3(N__1185),
            .lcout(\arse.divseven.un1_dout_2_sqmuxa_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.seven_RNO_LC_31_27_2 .C_ON=1'b0;
    defparam \arse.divseven.seven_RNO_LC_31_27_2 .SEQ_MODE=4'b0000;
    defparam \arse.divseven.seven_RNO_LC_31_27_2 .LUT_INIT=16'b0000100010000000;
    LogicCell40 \arse.divseven.seven_RNO_LC_31_27_2  (
            .in0(N__1077),
            .in1(N__1230),
            .in2(N__1199),
            .in3(N__1159),
            .lcout(\arse.divseven.N_41_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.counter_1_LC_31_27_3 .C_ON=1'b0;
    defparam \arse.divseven.counter_1_LC_31_27_3 .SEQ_MODE=4'b1000;
    defparam \arse.divseven.counter_1_LC_31_27_3 .LUT_INIT=16'b1001101001011010;
    LogicCell40 \arse.divseven.counter_1_LC_31_27_3  (
            .in0(N__1160),
            .in1(N__1189),
            .in2(N__1238),
            .in3(N__1080),
            .lcout(\arse.divseven.counterZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1127),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.counter_2_LC_31_27_4 .C_ON=1'b0;
    defparam \arse.divseven.counter_2_LC_31_27_4 .SEQ_MODE=4'b1000;
    defparam \arse.divseven.counter_2_LC_31_27_4 .LUT_INIT=16'b1110011000101010;
    LogicCell40 \arse.divseven.counter_2_LC_31_27_4  (
            .in0(N__1079),
            .in1(N__1232),
            .in2(N__1201),
            .in3(N__1162),
            .lcout(\arse.divseven.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1127),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.counter_0_LC_31_27_6 .C_ON=1'b0;
    defparam \arse.divseven.counter_0_LC_31_27_6 .SEQ_MODE=4'b1000;
    defparam \arse.divseven.counter_0_LC_31_27_6 .LUT_INIT=16'b1000000001111111;
    LogicCell40 \arse.divseven.counter_0_LC_31_27_6  (
            .in0(N__1078),
            .in1(N__1231),
            .in2(N__1200),
            .in3(N__1161),
            .lcout(\arse.divseven.counterZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1127),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.diveight.dout_1_LC_32_24_1 .C_ON=1'b0;
    defparam \arse.diveight.dout_1_LC_32_24_1 .SEQ_MODE=4'b1000;
    defparam \arse.diveight.dout_1_LC_32_24_1 .LUT_INIT=16'b0100110010000000;
    LogicCell40 \arse.diveight.dout_1_LC_32_24_1  (
            .in0(N__1340),
            .in1(N__1292),
            .in2(N__1322),
            .in3(N__1259),
            .lcout(\arse.diveight.doutZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1123),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.diveight.counter_2_LC_32_24_5 .C_ON=1'b0;
    defparam \arse.diveight.counter_2_LC_32_24_5 .SEQ_MODE=4'b1000;
    defparam \arse.diveight.counter_2_LC_32_24_5 .LUT_INIT=16'b0100110010000000;
    LogicCell40 \arse.diveight.counter_2_LC_32_24_5  (
            .in0(N__1339),
            .in1(N__1291),
            .in2(N__1321),
            .in3(N__1258),
            .lcout(\arse.diveight.counterZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1123),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.diveight.dout_0_LC_32_25_4 .C_ON=1'b0;
    defparam \arse.diveight.dout_0_LC_32_25_4 .SEQ_MODE=4'b1000;
    defparam \arse.diveight.dout_0_LC_32_25_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \arse.diveight.dout_0_LC_32_25_4  (
            .in0(_gnd_net_),
            .in1(N__1296),
            .in2(_gnd_net_),
            .in3(N__1257),
            .lcout(\arse.diveight.doutZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVarse.diveight.dout_0C_net ),
            .ce(),
            .sr(_gnd_net_));
    defparam \arse.divseven.dout_1_LC_32_27_5 .C_ON=1'b0;
    defparam \arse.divseven.dout_1_LC_32_27_5 .SEQ_MODE=4'b1000;
    defparam \arse.divseven.dout_1_LC_32_27_5 .LUT_INIT=16'b0110110011001100;
    LogicCell40 \arse.divseven.dout_1_LC_32_27_5  (
            .in0(N__1236),
            .in1(N__1082),
            .in2(N__1205),
            .in3(N__1163),
            .lcout(\arse.divseven.doutZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1128),
            .ce(N__1045),
            .sr(_gnd_net_));
    defparam \arse.divseven.dout_0_LC_32_28_7 .C_ON=1'b0;
    defparam \arse.divseven.dout_0_LC_32_28_7 .SEQ_MODE=4'b1000;
    defparam \arse.divseven.dout_0_LC_32_28_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \arse.divseven.dout_0_LC_32_28_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1081),
            .lcout(\arse.divseven.doutZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVarse.divseven.dout_0C_net ),
            .ce(N__1046),
            .sr(_gnd_net_));
endmodule // top
