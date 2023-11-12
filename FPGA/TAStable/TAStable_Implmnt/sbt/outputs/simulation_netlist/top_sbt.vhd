-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Nov 12 2023 01:58:01

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    led5 : out std_logic;
    lcol2 : out std_logic;
    led6 : out std_logic;
    led2 : out std_logic;
    lcol1 : out std_logic;
    cpuclk : out std_logic;
    apureset : out std_logic;
    reset : in std_logic;
    mclkreset : in std_logic;
    led7 : out std_logic;
    led3 : out std_logic;
    lcol4 : out std_logic;
    cpureset : out std_logic;
    apusync : in std_logic;
    PACKAGEPIN : in std_logic;
    led8 : out std_logic;
    led4 : out std_logic;
    lcol3 : out std_logic;
    led1 : out std_logic;
    apuclk : out std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__1541\ : std_logic;
signal \N__1527\ : std_logic;
signal \N__1526\ : std_logic;
signal \N__1525\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1508\ : std_logic;
signal \N__1507\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1499\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1489\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1480\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1464\ : std_logic;
signal \N__1463\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1455\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1444\ : std_logic;
signal \N__1437\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1428\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1417\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1408\ : std_logic;
signal \N__1401\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1392\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1383\ : std_logic;
signal \N__1382\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1374\ : std_logic;
signal \N__1373\ : std_logic;
signal \N__1372\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1343\ : std_logic;
signal \N__1340\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1338\ : std_logic;
signal \N__1337\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1322\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1315\ : std_logic;
signal \N__1314\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1306\ : std_logic;
signal \N__1301\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1296\ : std_logic;
signal \N__1293\ : std_logic;
signal \N__1292\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1290\ : std_logic;
signal \N__1289\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1244\ : std_logic;
signal \N__1241\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1236\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1232\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1224\ : std_logic;
signal \N__1215\ : std_logic;
signal \N__1212\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1200\ : std_logic;
signal \N__1199\ : std_logic;
signal \N__1196\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1189\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1158\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1139\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1132\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1130\ : std_logic;
signal \N__1129\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1126\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1082\ : std_logic;
signal \N__1081\ : std_logic;
signal \N__1080\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1059\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1030\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1022\ : std_logic;
signal \N__1019\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1012\ : std_logic;
signal \N__1011\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__999\ : std_logic;
signal \N__998\ : std_logic;
signal \N__995\ : std_logic;
signal \N__994\ : std_logic;
signal \N__989\ : std_logic;
signal \N__986\ : std_logic;
signal \N__983\ : std_logic;
signal \N__980\ : std_logic;
signal \N__971\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__964\ : std_logic;
signal \N__963\ : std_logic;
signal \N__960\ : std_logic;
signal \N__955\ : std_logic;
signal \N__954\ : std_logic;
signal \N__951\ : std_logic;
signal \N__948\ : std_logic;
signal \N__945\ : std_logic;
signal \N__944\ : std_logic;
signal \N__941\ : std_logic;
signal \N__938\ : std_logic;
signal \N__935\ : std_logic;
signal \N__932\ : std_logic;
signal \N__929\ : std_logic;
signal \N__924\ : std_logic;
signal \N__923\ : std_logic;
signal \N__920\ : std_logic;
signal \N__915\ : std_logic;
signal \N__912\ : std_logic;
signal \N__909\ : std_logic;
signal \N__906\ : std_logic;
signal \N__903\ : std_logic;
signal \N__900\ : std_logic;
signal \N__897\ : std_logic;
signal \N__894\ : std_logic;
signal \N__887\ : std_logic;
signal \N__884\ : std_logic;
signal \N__881\ : std_logic;
signal \N__880\ : std_logic;
signal \N__879\ : std_logic;
signal \N__878\ : std_logic;
signal \N__875\ : std_logic;
signal \N__872\ : std_logic;
signal \N__869\ : std_logic;
signal \N__866\ : std_logic;
signal \N__857\ : std_logic;
signal \N__854\ : std_logic;
signal \N__851\ : std_logic;
signal \N__850\ : std_logic;
signal \N__849\ : std_logic;
signal \N__846\ : std_logic;
signal \N__843\ : std_logic;
signal \N__840\ : std_logic;
signal \N__835\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__818\ : std_logic;
signal \N__817\ : std_logic;
signal \N__816\ : std_logic;
signal \N__813\ : std_logic;
signal \N__812\ : std_logic;
signal \N__811\ : std_logic;
signal \N__808\ : std_logic;
signal \N__805\ : std_logic;
signal \N__798\ : std_logic;
signal \N__791\ : std_logic;
signal \N__790\ : std_logic;
signal \N__789\ : std_logic;
signal \N__788\ : std_logic;
signal \N__787\ : std_logic;
signal \N__786\ : std_logic;
signal \N__783\ : std_logic;
signal \N__772\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__763\ : std_logic;
signal \N__760\ : std_logic;
signal \N__759\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__747\ : std_logic;
signal \N__740\ : std_logic;
signal \N__739\ : std_logic;
signal \N__736\ : std_logic;
signal \N__733\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__707\ : std_logic;
signal \N__704\ : std_logic;
signal \N__701\ : std_logic;
signal \N__698\ : std_logic;
signal \N__695\ : std_logic;
signal \N__692\ : std_logic;
signal \N__689\ : std_logic;
signal \N__686\ : std_logic;
signal \N__683\ : std_logic;
signal \N__680\ : std_logic;
signal \N__677\ : std_logic;
signal \N__674\ : std_logic;
signal \N__671\ : std_logic;
signal \N__668\ : std_logic;
signal \N__665\ : std_logic;
signal \N__662\ : std_logic;
signal \N__659\ : std_logic;
signal \N__658\ : std_logic;
signal \N__655\ : std_logic;
signal \N__652\ : std_logic;
signal \N__651\ : std_logic;
signal \N__650\ : std_logic;
signal \N__649\ : std_logic;
signal \N__648\ : std_logic;
signal \N__643\ : std_logic;
signal \N__640\ : std_logic;
signal \N__637\ : std_logic;
signal \N__634\ : std_logic;
signal \N__631\ : std_logic;
signal \N__628\ : std_logic;
signal \N__625\ : std_logic;
signal \N__622\ : std_logic;
signal \N__619\ : std_logic;
signal \N__616\ : std_logic;
signal \N__613\ : std_logic;
signal \N__610\ : std_logic;
signal \N__607\ : std_logic;
signal \N__602\ : std_logic;
signal \N__599\ : std_logic;
signal \N__596\ : std_logic;
signal \N__591\ : std_logic;
signal \N__584\ : std_logic;
signal \N__581\ : std_logic;
signal \GNDG0\ : std_logic;
signal \arse.un1_io_0_1_g\ : std_logic;
signal \arse.divseven.io_0_D_IN_0\ : std_logic;
signal \VCCG0\ : std_logic;
signal mclkreset_c : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \arse.apuresetoutregZ0\ : std_logic;
signal \INVarse.apuresetoutregC_net\ : std_logic;
signal \INVarse.cpuresetcount_nesr_3C_net\ : std_logic;
signal \arse.cpuresetcountZ0Z_3\ : std_logic;
signal \arse.cpuresetcount_0_0\ : std_logic;
signal \INVarse.cpuresetcount_0C_net\ : std_logic;
signal \arse.doingseven_RNOZ0Z_0\ : std_logic;
signal \arse.cpuresetcountZ0Z_1\ : std_logic;
signal \arse.cpuresetcountZ0Z_0\ : std_logic;
signal \arse.cpuresetcountZ0Z_2\ : std_logic;
signal \INVarse.doingsevenC_net\ : std_logic;
signal \arse.doingsevenZ0\ : std_logic;
signal apusync_c : std_logic;
signal \INVarse.apusynclatchedC_net\ : std_logic;
signal \arse.apusynclatchedZ0\ : std_logic;
signal \arse.cpuclkreset_RNOZ0Z_0\ : std_logic;
signal \INVarse.cpuclkresetC_net\ : std_logic;
signal led7_c : std_logic;
signal led7_c_i : std_logic;
signal \arse.divseven.N_41_0\ : std_logic;
signal \arse.diveight.doutZ0Z_1\ : std_logic;
signal \arse.diveight.counterZ0Z_0\ : std_logic;
signal \arse.diveight.counterZ0Z_1\ : std_logic;
signal \arse.cpuclkresetZ0\ : std_logic;
signal \arse.diveight.counterZ0Z_2\ : std_logic;
signal \arse.diveight.doutZ1Z_0\ : std_logic;
signal \INVarse.diveight.dout_0C_net\ : std_logic;
signal \arse.divseven.counterZ0Z_1\ : std_logic;
signal \arse.divseven.sevenZ0\ : std_logic;
signal \arse.divseven.counterZ0Z_0\ : std_logic;
signal \arse.divseven.doutZ0Z_1\ : std_logic;
signal \PLLOUTGLOBAL\ : std_logic;
signal \arse.divseven.counterZ0Z_2\ : std_logic;
signal \arse.divseven.doutZ0Z_0\ : std_logic;
signal \INVarse.divseven.dout_0C_net\ : std_logic;
signal \arse.divseven.un1_dout_2_sqmuxa_0_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \PACKAGEPIN_wire\ : std_logic;
signal led7_wire : std_logic;
signal mclkreset_wire : std_logic;
signal lcol1_wire : std_logic;
signal lcol4_wire : std_logic;
signal led2_wire : std_logic;
signal led4_wire : std_logic;
signal led6_wire : std_logic;
signal cpuclk_wire : std_logic;
signal led3_wire : std_logic;
signal led5_wire : std_logic;
signal led8_wire : std_logic;
signal apuclk_wire : std_logic;
signal cpureset_wire : std_logic;
signal lcol2_wire : std_logic;
signal led1_wire : std_logic;
signal reset_wire : std_logic;
signal lcol3_wire : std_logic;
signal apusync_wire : std_logic;
signal apureset_wire : std_logic;
signal \bum2_inst_pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    \PACKAGEPIN_wire\ <= PACKAGEPIN;
    led7 <= led7_wire;
    mclkreset_wire <= mclkreset;
    lcol1 <= lcol1_wire;
    lcol4 <= lcol4_wire;
    led2 <= led2_wire;
    led4 <= led4_wire;
    led6 <= led6_wire;
    cpuclk <= cpuclk_wire;
    led3 <= led3_wire;
    led5 <= led5_wire;
    led8 <= led8_wire;
    apuclk <= apuclk_wire;
    cpureset <= cpureset_wire;
    lcol2 <= lcol2_wire;
    led1 <= led1_wire;
    reset_wire <= reset;
    lcol3 <= lcol3_wire;
    apusync_wire <= apusync;
    apureset <= apureset_wire;
    \bum2_inst_pll_DYNAMICDELAY_wire\ <= \GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\;

    \bum2_inst_pll\ : PLL40
    generic map (
            DELAY_ADJUSTMENT_MODE_FEEDBACK => "FIXED",
            TEST_MODE => '0',
            SHIFTREG_DIV_MODE => "00",
            PLLOUT_SELECT => "GENCLK",
            FILTER_RANGE => "001",
            FEEDBACK_PATH => "SIMPLE",
            FDA_RELATIVE => "0000",
            FDA_FEEDBACK => "0000",
            ENABLE_ICEGATE => '0',
            DIVR => "0000",
            DIVQ => "010",
            DIVF => "0111000",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            PLLOUTGLOBAL => \PLLOUTGLOBAL\,
            SDI => '0',
            BYPASS => \GNDG0\,
            RESETB => \N__692\,
            PLLOUTCORE => OPEN,
            LOCK => OPEN,
            SDO => OPEN,
            SCLK => '0',
            LATCHINPUTVALUE => '0',
            EXTFEEDBACK => '0',
            DYNAMICDELAY => \bum2_inst_pll_DYNAMICDELAY_wire\,
            PLLIN => \N__1541\
        );

    \bum2_inst_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \VCCG0\,
            DIN => '0',
            DOUT => \N__1541\,
            PACKAGEPIN => \PACKAGEPIN_wire\
        );

    \led7_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1527\,
            DIN => \N__1526\,
            DOUT => \N__1525\,
            PACKAGEPIN => led7_wire
        );

    \led7_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1527\,
            PADOUT => \N__1526\,
            PADIN => \N__1525\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__923\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \mclkreset_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1518\,
            DIN => \N__1517\,
            DOUT => \N__1516\,
            PACKAGEPIN => mclkreset_wire
        );

    \mclkreset_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1518\,
            PADOUT => \N__1517\,
            PADIN => \N__1516\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => mclkreset_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \lcol1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1509\,
            DIN => \N__1508\,
            DOUT => \N__1507\,
            PACKAGEPIN => lcol1_wire
        );

    \lcol1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1509\,
            PADOUT => \N__1508\,
            PADIN => \N__1507\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \lcol4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1500\,
            DIN => \N__1499\,
            DOUT => \N__1498\,
            PACKAGEPIN => lcol4_wire
        );

    \lcol4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1500\,
            PADOUT => \N__1499\,
            PADIN => \N__1498\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__665\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1491\,
            DIN => \N__1490\,
            DOUT => \N__1489\,
            PACKAGEPIN => led2_wire
        );

    \led2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1491\,
            PADOUT => \N__1490\,
            PADIN => \N__1489\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__651\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led4_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1482\,
            DIN => \N__1481\,
            DOUT => \N__1480\,
            PACKAGEPIN => led4_wire
        );

    \led4_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1482\,
            PADOUT => \N__1481\,
            PADIN => \N__1480\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led6_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1473\,
            DIN => \N__1472\,
            DOUT => \N__1471\,
            PACKAGEPIN => led6_wire
        );

    \led6_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1473\,
            PADOUT => \N__1472\,
            PADIN => \N__1471\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \arse.diveight.io_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1464\,
            DIN => \N__1463\,
            DOUT => \N__1462\,
            PACKAGEPIN => cpuclk_wire
        );

    \arse.diveight.io_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "100001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1464\,
            PADOUT => \N__1463\,
            PADIN => \N__1462\,
            CLOCKENABLE => 'H',
            DOUT1 => \N__1346\,
            OUTPUTENABLE => \N__649\,
            DIN0 => OPEN,
            DOUT0 => \N__1244\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__1126\
        );

    \led3_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1455\,
            DIN => \N__1454\,
            DOUT => \N__1453\,
            PACKAGEPIN => led3_wire
        );

    \led3_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1455\,
            PADOUT => \N__1454\,
            PADIN => \N__1453\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led5_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1446\,
            DIN => \N__1445\,
            DOUT => \N__1444\,
            PACKAGEPIN => led5_wire
        );

    \led5_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1446\,
            PADOUT => \N__1445\,
            PADIN => \N__1444\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led8_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1437\,
            DIN => \N__1436\,
            DOUT => \N__1435\,
            PACKAGEPIN => led8_wire
        );

    \led8_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1437\,
            PADOUT => \N__1436\,
            PADIN => \N__1435\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \arse.divseven.io_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1428\,
            DIN => \N__1427\,
            DOUT => \N__1426\,
            PACKAGEPIN => apuclk_wire
        );

    \arse.divseven.io_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "100001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1428\,
            PADOUT => \N__1427\,
            PADIN => \N__1426\,
            CLOCKENABLE => 'H',
            DOUT1 => \N__1139\,
            OUTPUTENABLE => \N__648\,
            DIN0 => \arse.divseven.io_0_D_IN_0\,
            DOUT0 => \N__1052\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__1132\
        );

    \arse.io_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1419\,
            DIN => \N__1418\,
            DOUT => \N__1417\,
            PACKAGEPIN => cpureset_wire
        );

    \arse.io_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "010101",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1419\,
            PADOUT => \N__1418\,
            PADIN => \N__1417\,
            CLOCKENABLE => 'H',
            DOUT1 => \GNDG0\,
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1301\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__1130\
        );

    \lcol2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1410\,
            DIN => \N__1409\,
            DOUT => \N__1408\,
            PACKAGEPIN => lcol2_wire
        );

    \lcol2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1410\,
            PADOUT => \N__1409\,
            PADIN => \N__1408\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__650\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1401\,
            DIN => \N__1400\,
            DOUT => \N__1399\,
            PACKAGEPIN => led1_wire
        );

    \led1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1401\,
            PADOUT => \N__1400\,
            PADIN => \N__1399\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \reset_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1392\,
            DIN => \N__1391\,
            DOUT => \N__1390\,
            PACKAGEPIN => reset_wire
        );

    \reset_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1392\,
            PADOUT => \N__1391\,
            PADIN => \N__1390\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => led7_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \lcol3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1383\,
            DIN => \N__1382\,
            DOUT => \N__1381\,
            PACKAGEPIN => lcol3_wire
        );

    \lcol3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1383\,
            PADOUT => \N__1382\,
            PADIN => \N__1381\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__658\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \apusync_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1374\,
            DIN => \N__1373\,
            DOUT => \N__1372\,
            PACKAGEPIN => apusync_wire
        );

    \apusync_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1374\,
            PADOUT => \N__1373\,
            PADIN => \N__1372\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => apusync_c,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \arse.io_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1365\,
            DIN => \N__1364\,
            DOUT => \N__1363\,
            PACKAGEPIN => apureset_wire
        );

    \arse.io_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "010101",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1365\,
            PADOUT => \N__1364\,
            PADIN => \N__1363\,
            CLOCKENABLE => 'H',
            DOUT1 => \GNDG0\,
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__584\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__1133\
        );

    \I__313\ : IoInMux
    port map (
            O => \N__1346\,
            I => \N__1343\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__1343\,
            I => \arse.diveight.doutZ0Z_1\
        );

    \I__311\ : InMux
    port map (
            O => \N__1340\,
            I => \N__1332\
        );

    \I__310\ : InMux
    port map (
            O => \N__1339\,
            I => \N__1332\
        );

    \I__309\ : InMux
    port map (
            O => \N__1338\,
            I => \N__1327\
        );

    \I__308\ : InMux
    port map (
            O => \N__1337\,
            I => \N__1327\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1332\,
            I => \arse.diveight.counterZ0Z_0\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__1327\,
            I => \arse.diveight.counterZ0Z_0\
        );

    \I__305\ : CascadeMux
    port map (
            O => \N__1322\,
            I => \N__1318\
        );

    \I__304\ : CascadeMux
    port map (
            O => \N__1321\,
            I => \N__1315\
        );

    \I__303\ : InMux
    port map (
            O => \N__1318\,
            I => \N__1309\
        );

    \I__302\ : InMux
    port map (
            O => \N__1315\,
            I => \N__1309\
        );

    \I__301\ : InMux
    port map (
            O => \N__1314\,
            I => \N__1306\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__1309\,
            I => \arse.diveight.counterZ0Z_1\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__1306\,
            I => \arse.diveight.counterZ0Z_1\
        );

    \I__298\ : IoInMux
    port map (
            O => \N__1301\,
            I => \N__1298\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1298\,
            I => \N__1293\
        );

    \I__296\ : InMux
    port map (
            O => \N__1297\,
            I => \N__1286\
        );

    \I__295\ : InMux
    port map (
            O => \N__1296\,
            I => \N__1283\
        );

    \I__294\ : Span4Mux_s0_h
    port map (
            O => \N__1293\,
            I => \N__1280\
        );

    \I__293\ : InMux
    port map (
            O => \N__1292\,
            I => \N__1275\
        );

    \I__292\ : InMux
    port map (
            O => \N__1291\,
            I => \N__1275\
        );

    \I__291\ : InMux
    port map (
            O => \N__1290\,
            I => \N__1270\
        );

    \I__290\ : InMux
    port map (
            O => \N__1289\,
            I => \N__1270\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__1286\,
            I => \arse.cpuclkresetZ0\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1283\,
            I => \arse.cpuclkresetZ0\
        );

    \I__287\ : Odrv4
    port map (
            O => \N__1280\,
            I => \arse.cpuclkresetZ0\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1275\,
            I => \arse.cpuclkresetZ0\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1270\,
            I => \arse.cpuclkresetZ0\
        );

    \I__284\ : InMux
    port map (
            O => \N__1259\,
            I => \N__1252\
        );

    \I__283\ : InMux
    port map (
            O => \N__1258\,
            I => \N__1252\
        );

    \I__282\ : InMux
    port map (
            O => \N__1257\,
            I => \N__1249\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1252\,
            I => \arse.diveight.counterZ0Z_2\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__1249\,
            I => \arse.diveight.counterZ0Z_2\
        );

    \I__279\ : IoInMux
    port map (
            O => \N__1244\,
            I => \N__1241\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1241\,
            I => \arse.diveight.doutZ1Z_0\
        );

    \I__277\ : CascadeMux
    port map (
            O => \N__1238\,
            I => \N__1233\
        );

    \I__276\ : CascadeMux
    port map (
            O => \N__1237\,
            I => \N__1227\
        );

    \I__275\ : InMux
    port map (
            O => \N__1236\,
            I => \N__1224\
        );

    \I__274\ : InMux
    port map (
            O => \N__1233\,
            I => \N__1215\
        );

    \I__273\ : InMux
    port map (
            O => \N__1232\,
            I => \N__1215\
        );

    \I__272\ : InMux
    port map (
            O => \N__1231\,
            I => \N__1215\
        );

    \I__271\ : InMux
    port map (
            O => \N__1230\,
            I => \N__1215\
        );

    \I__270\ : InMux
    port map (
            O => \N__1227\,
            I => \N__1212\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1224\,
            I => \arse.divseven.counterZ0Z_1\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1215\,
            I => \arse.divseven.counterZ0Z_1\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1212\,
            I => \arse.divseven.counterZ0Z_1\
        );

    \I__266\ : CascadeMux
    port map (
            O => \N__1205\,
            I => \N__1202\
        );

    \I__265\ : InMux
    port map (
            O => \N__1202\,
            I => \N__1196\
        );

    \I__264\ : CascadeMux
    port map (
            O => \N__1201\,
            I => \N__1193\
        );

    \I__263\ : CascadeMux
    port map (
            O => \N__1200\,
            I => \N__1190\
        );

    \I__262\ : CascadeMux
    port map (
            O => \N__1199\,
            I => \N__1186\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1196\,
            I => \N__1182\
        );

    \I__260\ : InMux
    port map (
            O => \N__1193\,
            I => \N__1173\
        );

    \I__259\ : InMux
    port map (
            O => \N__1190\,
            I => \N__1173\
        );

    \I__258\ : InMux
    port map (
            O => \N__1189\,
            I => \N__1173\
        );

    \I__257\ : InMux
    port map (
            O => \N__1186\,
            I => \N__1173\
        );

    \I__256\ : InMux
    port map (
            O => \N__1185\,
            I => \N__1170\
        );

    \I__255\ : Odrv4
    port map (
            O => \N__1182\,
            I => \arse.divseven.sevenZ0\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1173\,
            I => \arse.divseven.sevenZ0\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1170\,
            I => \arse.divseven.sevenZ0\
        );

    \I__252\ : InMux
    port map (
            O => \N__1163\,
            I => \N__1155\
        );

    \I__251\ : InMux
    port map (
            O => \N__1162\,
            I => \N__1144\
        );

    \I__250\ : InMux
    port map (
            O => \N__1161\,
            I => \N__1144\
        );

    \I__249\ : InMux
    port map (
            O => \N__1160\,
            I => \N__1144\
        );

    \I__248\ : InMux
    port map (
            O => \N__1159\,
            I => \N__1144\
        );

    \I__247\ : InMux
    port map (
            O => \N__1158\,
            I => \N__1144\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__1155\,
            I => \arse.divseven.counterZ0Z_0\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1144\,
            I => \arse.divseven.counterZ0Z_0\
        );

    \I__244\ : IoInMux
    port map (
            O => \N__1139\,
            I => \N__1136\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1136\,
            I => \arse.divseven.doutZ0Z_1\
        );

    \I__242\ : ClkMux
    port map (
            O => \N__1133\,
            I => \N__1085\
        );

    \I__241\ : ClkMux
    port map (
            O => \N__1132\,
            I => \N__1085\
        );

    \I__240\ : ClkMux
    port map (
            O => \N__1131\,
            I => \N__1085\
        );

    \I__239\ : ClkMux
    port map (
            O => \N__1130\,
            I => \N__1085\
        );

    \I__238\ : ClkMux
    port map (
            O => \N__1129\,
            I => \N__1085\
        );

    \I__237\ : ClkMux
    port map (
            O => \N__1128\,
            I => \N__1085\
        );

    \I__236\ : ClkMux
    port map (
            O => \N__1127\,
            I => \N__1085\
        );

    \I__235\ : ClkMux
    port map (
            O => \N__1126\,
            I => \N__1085\
        );

    \I__234\ : ClkMux
    port map (
            O => \N__1125\,
            I => \N__1085\
        );

    \I__233\ : ClkMux
    port map (
            O => \N__1124\,
            I => \N__1085\
        );

    \I__232\ : ClkMux
    port map (
            O => \N__1123\,
            I => \N__1085\
        );

    \I__231\ : ClkMux
    port map (
            O => \N__1122\,
            I => \N__1085\
        );

    \I__230\ : ClkMux
    port map (
            O => \N__1121\,
            I => \N__1085\
        );

    \I__229\ : ClkMux
    port map (
            O => \N__1120\,
            I => \N__1085\
        );

    \I__228\ : ClkMux
    port map (
            O => \N__1119\,
            I => \N__1085\
        );

    \I__227\ : ClkMux
    port map (
            O => \N__1118\,
            I => \N__1085\
        );

    \I__226\ : GlobalMux
    port map (
            O => \N__1085\,
            I => \PLLOUTGLOBAL\
        );

    \I__225\ : InMux
    port map (
            O => \N__1082\,
            I => \N__1073\
        );

    \I__224\ : InMux
    port map (
            O => \N__1081\,
            I => \N__1070\
        );

    \I__223\ : InMux
    port map (
            O => \N__1080\,
            I => \N__1059\
        );

    \I__222\ : InMux
    port map (
            O => \N__1079\,
            I => \N__1059\
        );

    \I__221\ : InMux
    port map (
            O => \N__1078\,
            I => \N__1059\
        );

    \I__220\ : InMux
    port map (
            O => \N__1077\,
            I => \N__1059\
        );

    \I__219\ : InMux
    port map (
            O => \N__1076\,
            I => \N__1059\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1073\,
            I => \arse.divseven.counterZ0Z_2\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1070\,
            I => \arse.divseven.counterZ0Z_2\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1059\,
            I => \arse.divseven.counterZ0Z_2\
        );

    \I__215\ : IoInMux
    port map (
            O => \N__1052\,
            I => \N__1049\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1049\,
            I => \arse.divseven.doutZ0Z_0\
        );

    \I__213\ : CEMux
    port map (
            O => \N__1046\,
            I => \N__1042\
        );

    \I__212\ : CEMux
    port map (
            O => \N__1045\,
            I => \N__1039\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1042\,
            I => \N__1036\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1039\,
            I => \N__1033\
        );

    \I__209\ : Span4Mux_s0_h
    port map (
            O => \N__1036\,
            I => \N__1030\
        );

    \I__208\ : Odrv12
    port map (
            O => \N__1033\,
            I => \arse.divseven.un1_dout_2_sqmuxa_0_i\
        );

    \I__207\ : Odrv4
    port map (
            O => \N__1030\,
            I => \arse.divseven.un1_dout_2_sqmuxa_0_i\
        );

    \I__206\ : InMux
    port map (
            O => \N__1025\,
            I => \N__1022\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1022\,
            I => \N__1019\
        );

    \I__204\ : Odrv4
    port map (
            O => \N__1019\,
            I => apusync_c
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__1016\,
            I => \N__1012\
        );

    \I__202\ : InMux
    port map (
            O => \N__1015\,
            I => \N__1004\
        );

    \I__201\ : InMux
    port map (
            O => \N__1012\,
            I => \N__1004\
        );

    \I__200\ : InMux
    port map (
            O => \N__1011\,
            I => \N__999\
        );

    \I__199\ : InMux
    port map (
            O => \N__1010\,
            I => \N__999\
        );

    \I__198\ : InMux
    port map (
            O => \N__1009\,
            I => \N__995\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1004\,
            I => \N__989\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__999\,
            I => \N__989\
        );

    \I__195\ : InMux
    port map (
            O => \N__998\,
            I => \N__986\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__995\,
            I => \N__983\
        );

    \I__193\ : InMux
    port map (
            O => \N__994\,
            I => \N__980\
        );

    \I__192\ : Odrv4
    port map (
            O => \N__989\,
            I => \arse.apusynclatchedZ0\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__986\,
            I => \arse.apusynclatchedZ0\
        );

    \I__190\ : Odrv12
    port map (
            O => \N__983\,
            I => \arse.apusynclatchedZ0\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__980\,
            I => \arse.apusynclatchedZ0\
        );

    \I__188\ : InMux
    port map (
            O => \N__971\,
            I => \N__968\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__968\,
            I => \arse.cpuclkreset_RNOZ0Z_0\
        );

    \I__186\ : InMux
    port map (
            O => \N__965\,
            I => \N__960\
        );

    \I__185\ : InMux
    port map (
            O => \N__964\,
            I => \N__955\
        );

    \I__184\ : InMux
    port map (
            O => \N__963\,
            I => \N__955\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__960\,
            I => \N__951\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__955\,
            I => \N__948\
        );

    \I__181\ : InMux
    port map (
            O => \N__954\,
            I => \N__945\
        );

    \I__180\ : Span4Mux_v
    port map (
            O => \N__951\,
            I => \N__941\
        );

    \I__179\ : Span4Mux_v
    port map (
            O => \N__948\,
            I => \N__938\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__945\,
            I => \N__935\
        );

    \I__177\ : InMux
    port map (
            O => \N__944\,
            I => \N__932\
        );

    \I__176\ : Span4Mux_v
    port map (
            O => \N__941\,
            I => \N__929\
        );

    \I__175\ : Span4Mux_v
    port map (
            O => \N__938\,
            I => \N__924\
        );

    \I__174\ : Span4Mux_s1_v
    port map (
            O => \N__935\,
            I => \N__924\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__932\,
            I => \N__920\
        );

    \I__172\ : Sp12to4
    port map (
            O => \N__929\,
            I => \N__915\
        );

    \I__171\ : Sp12to4
    port map (
            O => \N__924\,
            I => \N__915\
        );

    \I__170\ : IoInMux
    port map (
            O => \N__923\,
            I => \N__912\
        );

    \I__169\ : Span12Mux_s9_h
    port map (
            O => \N__920\,
            I => \N__909\
        );

    \I__168\ : Span12Mux_s9_h
    port map (
            O => \N__915\,
            I => \N__906\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__912\,
            I => \N__903\
        );

    \I__166\ : Span12Mux_h
    port map (
            O => \N__909\,
            I => \N__900\
        );

    \I__165\ : Span12Mux_h
    port map (
            O => \N__906\,
            I => \N__897\
        );

    \I__164\ : IoSpan4Mux
    port map (
            O => \N__903\,
            I => \N__894\
        );

    \I__163\ : Odrv12
    port map (
            O => \N__900\,
            I => led7_c
        );

    \I__162\ : Odrv12
    port map (
            O => \N__897\,
            I => led7_c
        );

    \I__161\ : Odrv4
    port map (
            O => \N__894\,
            I => led7_c
        );

    \I__160\ : SRMux
    port map (
            O => \N__887\,
            I => \N__884\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__884\,
            I => \N__881\
        );

    \I__158\ : Span4Mux_v
    port map (
            O => \N__881\,
            I => \N__875\
        );

    \I__157\ : InMux
    port map (
            O => \N__880\,
            I => \N__872\
        );

    \I__156\ : SRMux
    port map (
            O => \N__879\,
            I => \N__869\
        );

    \I__155\ : SRMux
    port map (
            O => \N__878\,
            I => \N__866\
        );

    \I__154\ : Odrv4
    port map (
            O => \N__875\,
            I => led7_c_i
        );

    \I__153\ : LocalMux
    port map (
            O => \N__872\,
            I => led7_c_i
        );

    \I__152\ : LocalMux
    port map (
            O => \N__869\,
            I => led7_c_i
        );

    \I__151\ : LocalMux
    port map (
            O => \N__866\,
            I => led7_c_i
        );

    \I__150\ : CEMux
    port map (
            O => \N__857\,
            I => \N__854\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__854\,
            I => \arse.divseven.N_41_0\
        );

    \I__148\ : CascadeMux
    port map (
            O => \N__851\,
            I => \N__846\
        );

    \I__147\ : CascadeMux
    port map (
            O => \N__850\,
            I => \N__843\
        );

    \I__146\ : InMux
    port map (
            O => \N__849\,
            I => \N__840\
        );

    \I__145\ : InMux
    port map (
            O => \N__846\,
            I => \N__835\
        );

    \I__144\ : InMux
    port map (
            O => \N__843\,
            I => \N__835\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__840\,
            I => \arse.cpuresetcountZ0Z_3\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__835\,
            I => \arse.cpuresetcountZ0Z_3\
        );

    \I__141\ : CEMux
    port map (
            O => \N__830\,
            I => \N__827\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__827\,
            I => \arse.cpuresetcount_0_0\
        );

    \I__139\ : InMux
    port map (
            O => \N__824\,
            I => \N__821\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__821\,
            I => \arse.doingseven_RNOZ0Z_0\
        );

    \I__137\ : CascadeMux
    port map (
            O => \N__818\,
            I => \N__813\
        );

    \I__136\ : InMux
    port map (
            O => \N__817\,
            I => \N__808\
        );

    \I__135\ : InMux
    port map (
            O => \N__816\,
            I => \N__805\
        );

    \I__134\ : InMux
    port map (
            O => \N__813\,
            I => \N__798\
        );

    \I__133\ : InMux
    port map (
            O => \N__812\,
            I => \N__798\
        );

    \I__132\ : InMux
    port map (
            O => \N__811\,
            I => \N__798\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__808\,
            I => \arse.cpuresetcountZ0Z_1\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__805\,
            I => \arse.cpuresetcountZ0Z_1\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__798\,
            I => \arse.cpuresetcountZ0Z_1\
        );

    \I__128\ : InMux
    port map (
            O => \N__791\,
            I => \N__783\
        );

    \I__127\ : InMux
    port map (
            O => \N__790\,
            I => \N__772\
        );

    \I__126\ : InMux
    port map (
            O => \N__789\,
            I => \N__772\
        );

    \I__125\ : InMux
    port map (
            O => \N__788\,
            I => \N__772\
        );

    \I__124\ : InMux
    port map (
            O => \N__787\,
            I => \N__772\
        );

    \I__123\ : InMux
    port map (
            O => \N__786\,
            I => \N__772\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__783\,
            I => \arse.cpuresetcountZ0Z_0\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__772\,
            I => \arse.cpuresetcountZ0Z_0\
        );

    \I__120\ : CascadeMux
    port map (
            O => \N__767\,
            I => \N__764\
        );

    \I__119\ : InMux
    port map (
            O => \N__764\,
            I => \N__760\
        );

    \I__118\ : InMux
    port map (
            O => \N__763\,
            I => \N__755\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__760\,
            I => \N__752\
        );

    \I__116\ : InMux
    port map (
            O => \N__759\,
            I => \N__747\
        );

    \I__115\ : InMux
    port map (
            O => \N__758\,
            I => \N__747\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__755\,
            I => \arse.cpuresetcountZ0Z_2\
        );

    \I__113\ : Odrv4
    port map (
            O => \N__752\,
            I => \arse.cpuresetcountZ0Z_2\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__747\,
            I => \arse.cpuresetcountZ0Z_2\
        );

    \I__111\ : InMux
    port map (
            O => \N__740\,
            I => \N__736\
        );

    \I__110\ : InMux
    port map (
            O => \N__739\,
            I => \N__733\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__736\,
            I => \arse.doingsevenZ0\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__733\,
            I => \arse.doingsevenZ0\
        );

    \I__107\ : ClkMux
    port map (
            O => \N__728\,
            I => \N__725\
        );

    \I__106\ : GlobalMux
    port map (
            O => \N__725\,
            I => \N__722\
        );

    \I__105\ : gio2CtrlBuf
    port map (
            O => \N__722\,
            I => \arse.un1_io_0_1_g\
        );

    \I__104\ : IoInMux
    port map (
            O => \N__719\,
            I => \N__716\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__716\,
            I => \N__713\
        );

    \I__102\ : IoSpan4Mux
    port map (
            O => \N__713\,
            I => \N__710\
        );

    \I__101\ : Span4Mux_s3_h
    port map (
            O => \N__710\,
            I => \N__707\
        );

    \I__100\ : Sp12to4
    port map (
            O => \N__707\,
            I => \N__704\
        );

    \I__99\ : Span12Mux_v
    port map (
            O => \N__704\,
            I => \N__701\
        );

    \I__98\ : Span12Mux_h
    port map (
            O => \N__701\,
            I => \N__698\
        );

    \I__97\ : Span12Mux_h
    port map (
            O => \N__698\,
            I => \N__695\
        );

    \I__96\ : Odrv12
    port map (
            O => \N__695\,
            I => \arse.divseven.io_0_D_IN_0\
        );

    \I__95\ : IoInMux
    port map (
            O => \N__692\,
            I => \N__689\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__689\,
            I => \N__686\
        );

    \I__93\ : IoSpan4Mux
    port map (
            O => \N__686\,
            I => \N__683\
        );

    \I__92\ : IoSpan4Mux
    port map (
            O => \N__683\,
            I => \N__680\
        );

    \I__91\ : Span4Mux_s2_v
    port map (
            O => \N__680\,
            I => \N__677\
        );

    \I__90\ : Sp12to4
    port map (
            O => \N__677\,
            I => \N__674\
        );

    \I__89\ : Span12Mux_v
    port map (
            O => \N__674\,
            I => \N__671\
        );

    \I__88\ : Span12Mux_v
    port map (
            O => \N__671\,
            I => \N__668\
        );

    \I__87\ : Odrv12
    port map (
            O => \N__668\,
            I => mclkreset_c
        );

    \I__86\ : IoInMux
    port map (
            O => \N__665\,
            I => \N__662\
        );

    \I__85\ : LocalMux
    port map (
            O => \N__662\,
            I => \N__659\
        );

    \I__84\ : IoSpan4Mux
    port map (
            O => \N__659\,
            I => \N__655\
        );

    \I__83\ : IoInMux
    port map (
            O => \N__658\,
            I => \N__652\
        );

    \I__82\ : IoSpan4Mux
    port map (
            O => \N__655\,
            I => \N__643\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__652\,
            I => \N__643\
        );

    \I__80\ : IoInMux
    port map (
            O => \N__651\,
            I => \N__640\
        );

    \I__79\ : IoInMux
    port map (
            O => \N__650\,
            I => \N__637\
        );

    \I__78\ : IoInMux
    port map (
            O => \N__649\,
            I => \N__634\
        );

    \I__77\ : IoInMux
    port map (
            O => \N__648\,
            I => \N__631\
        );

    \I__76\ : Span4Mux_s1_v
    port map (
            O => \N__643\,
            I => \N__628\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__640\,
            I => \N__625\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__637\,
            I => \N__622\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__634\,
            I => \N__619\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__631\,
            I => \N__616\
        );

    \I__71\ : Sp12to4
    port map (
            O => \N__628\,
            I => \N__613\
        );

    \I__70\ : Span4Mux_s2_v
    port map (
            O => \N__625\,
            I => \N__610\
        );

    \I__69\ : Span4Mux_s1_v
    port map (
            O => \N__622\,
            I => \N__607\
        );

    \I__68\ : IoSpan4Mux
    port map (
            O => \N__619\,
            I => \N__602\
        );

    \I__67\ : IoSpan4Mux
    port map (
            O => \N__616\,
            I => \N__602\
        );

    \I__66\ : Span12Mux_h
    port map (
            O => \N__613\,
            I => \N__599\
        );

    \I__65\ : Span4Mux_h
    port map (
            O => \N__610\,
            I => \N__596\
        );

    \I__64\ : Span4Mux_v
    port map (
            O => \N__607\,
            I => \N__591\
        );

    \I__63\ : Span4Mux_s1_h
    port map (
            O => \N__602\,
            I => \N__591\
        );

    \I__62\ : Odrv12
    port map (
            O => \N__599\,
            I => \CONSTANT_ONE_NET\
        );

    \I__61\ : Odrv4
    port map (
            O => \N__596\,
            I => \CONSTANT_ONE_NET\
        );

    \I__60\ : Odrv4
    port map (
            O => \N__591\,
            I => \CONSTANT_ONE_NET\
        );

    \I__59\ : IoInMux
    port map (
            O => \N__584\,
            I => \N__581\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__581\,
            I => \arse.apuresetoutregZ0\
        );

    \INVarse.divseven.dout_0C\ : INV
    port map (
            O => \INVarse.divseven.dout_0C_net\,
            I => \N__1129\
        );

    \INVarse.diveight.dout_0C\ : INV
    port map (
            O => \INVarse.diveight.dout_0C_net\,
            I => \N__1125\
        );

    \INVarse.cpuclkresetC\ : INV
    port map (
            O => \INVarse.cpuclkresetC_net\,
            I => \N__1122\
        );

    \INVarse.apusynclatchedC\ : INV
    port map (
            O => \INVarse.apusynclatchedC_net\,
            I => \N__728\
        );

    \INVarse.doingsevenC\ : INV
    port map (
            O => \INVarse.doingsevenC_net\,
            I => \N__1121\
        );

    \INVarse.cpuresetcount_0C\ : INV
    port map (
            O => \INVarse.cpuresetcount_0C_net\,
            I => \N__1119\
        );

    \INVarse.cpuresetcount_nesr_3C\ : INV
    port map (
            O => \INVarse.cpuresetcount_nesr_3C_net\,
            I => \N__1118\
        );

    \INVarse.apuresetoutregC\ : INV
    port map (
            O => \INVarse.apuresetoutregC_net\,
            I => \N__1131\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \arse.divseven.io_0_RNIIG08\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__719\,
            GLOBALBUFFEROUTPUT => \arse.un1_io_0_1_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_29_27_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.apuresetoutreg_LC_29_32_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__954\,
            lcout => \arse.apuresetoutregZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVarse.apuresetoutregC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.cpuresetcount_nesr_3_LC_30_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__849\,
            in1 => \N__998\,
            in2 => \N__767\,
            in3 => \N__816\,
            lcout => \arse.cpuresetcountZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVarse.cpuresetcount_nesr_3C_net\,
            ce => \N__830\,
            sr => \N__887\
        );

    \arse.cpuclkreset_RNO_0_LC_30_25_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__758\,
            in1 => \N__811\,
            in2 => \N__850\,
            in3 => \N__786\,
            lcout => \arse.cpuclkreset_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.doingseven_RNO_0_LC_30_25_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__759\,
            in1 => \N__812\,
            in2 => \N__851\,
            in3 => \N__787\,
            lcout => \arse.doingseven_RNOZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.cpuresetcount_nesr_RNO_0_3_LC_30_25_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__788\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__880\,
            lcout => \arse.cpuresetcount_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.cpuresetcount_0_LC_30_25_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010010001000"
        )
    port map (
            in0 => \N__789\,
            in1 => \N__963\,
            in2 => \_gnd_net_\,
            in3 => \N__1010\,
            lcout => \arse.cpuresetcountZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVarse.cpuresetcount_0C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.cpuresetcount_1_LC_30_25_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100100011000000"
        )
    port map (
            in0 => \N__790\,
            in1 => \N__964\,
            in2 => \N__818\,
            in3 => \N__1011\,
            lcout => \arse.cpuresetcountZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVarse.cpuresetcount_0C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.doingseven_LC_30_26_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111011001100"
        )
    port map (
            in0 => \N__1015\,
            in1 => \N__740\,
            in2 => \_gnd_net_\,
            in3 => \N__824\,
            lcout => \arse.doingsevenZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVarse.doingsevenC_net\,
            ce => 'H',
            sr => \N__878\
        );

    \arse.cpuresetcount_2_LC_30_26_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__763\,
            in1 => \N__817\,
            in2 => \N__1016\,
            in3 => \N__791\,
            lcout => \arse.cpuresetcountZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVarse.doingsevenC_net\,
            ce => 'H',
            sr => \N__878\
        );

    \arse.divseven.seven_LC_30_27_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__739\,
            lcout => \arse.divseven.sevenZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1124\,
            ce => \N__857\,
            sr => \_gnd_net_\
        );

    \arse.apusynclatched_LC_31_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101110101010101"
        )
    port map (
            in0 => \N__1025\,
            in1 => \N__944\,
            in2 => \_gnd_net_\,
            in3 => \N__994\,
            lcout => \arse.apusynclatchedZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVarse.apusynclatchedC_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.diveight.counter_1_LC_31_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011000000000"
        )
    port map (
            in0 => \N__1314\,
            in1 => \N__1338\,
            in2 => \_gnd_net_\,
            in3 => \N__1290\,
            lcout => \arse.diveight.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1120\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.diveight.counter_0_LC_31_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1337\,
            in2 => \_gnd_net_\,
            in3 => \N__1289\,
            lcout => \arse.diveight.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1120\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.cpuclkreset_LC_31_25_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111110001000"
        )
    port map (
            in0 => \N__1009\,
            in1 => \N__971\,
            in2 => \_gnd_net_\,
            in3 => \N__1297\,
            lcout => \arse.cpuclkresetZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVarse.cpuclkresetC_net\,
            ce => 'H',
            sr => \N__879\
        );

    \reset_ibuf_RNI8255_LC_31_26_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__965\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => led7_c_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.counter_RNI8ECT_0_LC_31_27_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__1076\,
            in1 => \N__1158\,
            in2 => \N__1237\,
            in3 => \N__1185\,
            lcout => \arse.divseven.un1_dout_2_sqmuxa_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.seven_RNO_LC_31_27_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100010000000"
        )
    port map (
            in0 => \N__1077\,
            in1 => \N__1230\,
            in2 => \N__1199\,
            in3 => \N__1159\,
            lcout => \arse.divseven.N_41_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.counter_1_LC_31_27_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001101001011010"
        )
    port map (
            in0 => \N__1160\,
            in1 => \N__1189\,
            in2 => \N__1238\,
            in3 => \N__1080\,
            lcout => \arse.divseven.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1127\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.counter_2_LC_31_27_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110011000101010"
        )
    port map (
            in0 => \N__1079\,
            in1 => \N__1232\,
            in2 => \N__1201\,
            in3 => \N__1162\,
            lcout => \arse.divseven.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1127\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.counter_0_LC_31_27_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000001111111"
        )
    port map (
            in0 => \N__1078\,
            in1 => \N__1231\,
            in2 => \N__1200\,
            in3 => \N__1161\,
            lcout => \arse.divseven.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1127\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.diveight.dout_1_LC_32_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110010000000"
        )
    port map (
            in0 => \N__1340\,
            in1 => \N__1292\,
            in2 => \N__1322\,
            in3 => \N__1259\,
            lcout => \arse.diveight.doutZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1123\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.diveight.counter_2_LC_32_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110010000000"
        )
    port map (
            in0 => \N__1339\,
            in1 => \N__1291\,
            in2 => \N__1321\,
            in3 => \N__1258\,
            lcout => \arse.diveight.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1123\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.diveight.dout_0_LC_32_25_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1296\,
            in2 => \_gnd_net_\,
            in3 => \N__1257\,
            lcout => \arse.diveight.doutZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVarse.diveight.dout_0C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.dout_1_LC_32_27_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__1236\,
            in1 => \N__1082\,
            in2 => \N__1205\,
            in3 => \N__1163\,
            lcout => \arse.divseven.doutZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1128\,
            ce => \N__1045\,
            sr => \_gnd_net_\
        );

    \arse.divseven.dout_0_LC_32_28_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1081\,
            lcout => \arse.divseven.doutZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVarse.divseven.dout_0C_net\,
            ce => \N__1046\,
            sr => \_gnd_net_\
        );
end \INTERFACE\;
