-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Nov 14 2023 16:45:32

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
    masterreset : in std_logic;
    led4 : out std_logic;
    lcol3 : out std_logic;
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
    led1 : out std_logic;
    apuclk : out std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__1853\ : std_logic;
signal \N__1839\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1837\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1828\ : std_logic;
signal \N__1821\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1819\ : std_logic;
signal \N__1812\ : std_logic;
signal \N__1811\ : std_logic;
signal \N__1810\ : std_logic;
signal \N__1803\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1794\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1792\ : std_logic;
signal \N__1785\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1783\ : std_logic;
signal \N__1776\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1774\ : std_logic;
signal \N__1767\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1765\ : std_logic;
signal \N__1758\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1756\ : std_logic;
signal \N__1749\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1740\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1738\ : std_logic;
signal \N__1731\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1729\ : std_logic;
signal \N__1722\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1713\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1704\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1702\ : std_logic;
signal \N__1695\ : std_logic;
signal \N__1694\ : std_logic;
signal \N__1693\ : std_logic;
signal \N__1686\ : std_logic;
signal \N__1685\ : std_logic;
signal \N__1684\ : std_logic;
signal \N__1677\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1668\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1647\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1622\ : std_logic;
signal \N__1619\ : std_logic;
signal \N__1618\ : std_logic;
signal \N__1617\ : std_logic;
signal \N__1614\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1608\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1595\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1593\ : std_logic;
signal \N__1592\ : std_logic;
signal \N__1591\ : std_logic;
signal \N__1590\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1588\ : std_logic;
signal \N__1587\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1584\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1550\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1542\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1535\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1530\ : std_logic;
signal \N__1527\ : std_logic;
signal \N__1524\ : std_logic;
signal \N__1521\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1506\ : std_logic;
signal \N__1503\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1494\ : std_logic;
signal \N__1489\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1466\ : std_logic;
signal \N__1463\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1458\ : std_logic;
signal \N__1455\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1451\ : std_logic;
signal \N__1450\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1444\ : std_logic;
signal \N__1443\ : std_logic;
signal \N__1442\ : std_logic;
signal \N__1441\ : std_logic;
signal \N__1438\ : std_logic;
signal \N__1437\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1430\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1421\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1408\ : std_logic;
signal \N__1405\ : std_logic;
signal \N__1402\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1394\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1387\ : std_logic;
signal \N__1382\ : std_logic;
signal \N__1379\ : std_logic;
signal \N__1374\ : std_logic;
signal \N__1371\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1362\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1349\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1334\ : std_logic;
signal \N__1331\ : std_logic;
signal \N__1330\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1315\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1307\ : std_logic;
signal \N__1304\ : std_logic;
signal \N__1301\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1295\ : std_logic;
signal \N__1292\ : std_logic;
signal \N__1289\ : std_logic;
signal \N__1288\ : std_logic;
signal \N__1287\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1273\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1256\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1247\ : std_logic;
signal \N__1244\ : std_logic;
signal \N__1241\ : std_logic;
signal \N__1238\ : std_logic;
signal \N__1235\ : std_logic;
signal \N__1232\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1220\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1213\ : std_logic;
signal \N__1210\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1192\ : std_logic;
signal \N__1189\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1178\ : std_logic;
signal \N__1175\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1171\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1169\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1152\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1143\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1138\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1112\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1104\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1091\ : std_logic;
signal \N__1088\ : std_logic;
signal \N__1087\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1084\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1068\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1060\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1030\ : std_logic;
signal \N__1029\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1019\ : std_logic;
signal \N__1016\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__993\ : std_logic;
signal \N__990\ : std_logic;
signal \N__987\ : std_logic;
signal \N__980\ : std_logic;
signal \N__979\ : std_logic;
signal \N__976\ : std_logic;
signal \N__973\ : std_logic;
signal \N__968\ : std_logic;
signal \N__965\ : std_logic;
signal \N__964\ : std_logic;
signal \N__963\ : std_logic;
signal \N__960\ : std_logic;
signal \N__959\ : std_logic;
signal \N__958\ : std_logic;
signal \N__957\ : std_logic;
signal \N__956\ : std_logic;
signal \N__953\ : std_logic;
signal \N__948\ : std_logic;
signal \N__943\ : std_logic;
signal \N__940\ : std_logic;
signal \N__937\ : std_logic;
signal \N__926\ : std_logic;
signal \N__925\ : std_logic;
signal \N__922\ : std_logic;
signal \N__921\ : std_logic;
signal \N__920\ : std_logic;
signal \N__919\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__906\ : std_logic;
signal \N__899\ : std_logic;
signal \N__898\ : std_logic;
signal \N__897\ : std_logic;
signal \N__896\ : std_logic;
signal \N__895\ : std_logic;
signal \N__894\ : std_logic;
signal \N__891\ : std_logic;
signal \N__886\ : std_logic;
signal \N__879\ : std_logic;
signal \N__872\ : std_logic;
signal \N__869\ : std_logic;
signal \N__868\ : std_logic;
signal \N__867\ : std_logic;
signal \N__866\ : std_logic;
signal \N__865\ : std_logic;
signal \N__862\ : std_logic;
signal \N__857\ : std_logic;
signal \N__850\ : std_logic;
signal \N__845\ : std_logic;
signal \N__844\ : std_logic;
signal \N__843\ : std_logic;
signal \N__842\ : std_logic;
signal \N__839\ : std_logic;
signal \N__836\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__827\ : std_logic;
signal \N__824\ : std_logic;
signal \N__823\ : std_logic;
signal \N__820\ : std_logic;
signal \N__819\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__800\ : std_logic;
signal \N__797\ : std_logic;
signal \N__794\ : std_logic;
signal \N__789\ : std_logic;
signal \N__786\ : std_logic;
signal \N__783\ : std_logic;
signal \N__780\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__769\ : std_logic;
signal \N__766\ : std_logic;
signal \N__763\ : std_logic;
signal \N__760\ : std_logic;
signal \N__757\ : std_logic;
signal \N__754\ : std_logic;
signal \N__749\ : std_logic;
signal \N__746\ : std_logic;
signal \N__743\ : std_logic;
signal \N__738\ : std_logic;
signal \N__735\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__715\ : std_logic;
signal \N__712\ : std_logic;
signal \N__709\ : std_logic;
signal \N__706\ : std_logic;
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
signal \N__664\ : std_logic;
signal \N__661\ : std_logic;
signal \N__658\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \arse.divseven.doutZ0Z_1\ : std_logic;
signal \arse.divseven.doutZ0Z_0\ : std_logic;
signal \INVarse.divseven.dout_nesr_0C_net\ : std_logic;
signal \arse.divseven.N_65_i_cascade_\ : std_logic;
signal \arse.divseven.N_65_i_0\ : std_logic;
signal \arse.divseven.N_10_cascade_\ : std_logic;
signal \arse.divseven.un1_dout_2_sqmuxa_i_o2_0\ : std_logic;
signal \arse.divseven.counter_6_sqmuxa_0_a2_1_cascade_\ : std_logic;
signal \arse.divseven.counterZ0Z_2\ : std_logic;
signal \arse.divseven.sevenZ0\ : std_logic;
signal \arse.divseven.counterZ0Z_0\ : std_logic;
signal \arse.divseven.N_6_cascade_\ : std_logic;
signal \arse.divseven.counterZ0Z_1\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \arse.arse.counterZ0Z_4\ : std_logic;
signal \arse.arse.counterZ0Z_3\ : std_logic;
signal \arse.arse.un2_counter_c2\ : std_logic;
signal \arse.arse.counterZ0Z_2\ : std_logic;
signal \arse.arse.counterZ0Z_0\ : std_logic;
signal \arse.arse.counterZ0Z_1\ : std_logic;
signal \arse.clock_out_i\ : std_logic;
signal \arse.un1_counterlto4_0\ : std_logic;
signal \arse.un1_counterlt4\ : std_logic;
signal \arse.ddd.Q_RNOZ0\ : std_logic;
signal led7_c : std_logic;
signal \G_31\ : std_logic;
signal \arse.diveight.counterZ0Z_0\ : std_logic;
signal \arse.diveight.counterZ0Z_1\ : std_logic;
signal \arse.diveight.doutZ0Z_0\ : std_logic;
signal \INVarse.diveight.dout_0C_net\ : std_logic;
signal \arse.diveight.counterZ0Z_2\ : std_logic;
signal \arse.diveight.doutZ0Z_1\ : std_logic;
signal \PLLOUTGLOBAL_0\ : std_logic;
signal mclkreset_c_i : std_logic;
signal mclkreset_c : std_logic;
signal cpureset_c : std_logic;
signal apusync_c : std_logic;
signal \G_32\ : std_logic;
signal \G_32_cascade_\ : std_logic;
signal \arse.divseven.io_0_D_IN_0\ : std_logic;
signal arse_un1_apuclk_i : std_logic;
signal \_gnd_net_\ : std_logic;

signal \PACKAGEPIN_wire\ : std_logic;
signal led7_wire : std_logic;
signal mclkreset_wire : std_logic;
signal lcol1_wire : std_logic;
signal cpureset_wire : std_logic;
signal led3_wire : std_logic;
signal led5_wire : std_logic;
signal led8_wire : std_logic;
signal apureset_wire : std_logic;
signal lcol2_wire : std_logic;
signal led1_wire : std_logic;
signal reset_wire : std_logic;
signal lcol3_wire : std_logic;
signal apusync_wire : std_logic;
signal apuclk_wire : std_logic;
signal lcol4_wire : std_logic;
signal led2_wire : std_logic;
signal led4_wire : std_logic;
signal led6_wire : std_logic;
signal cpuclk_wire : std_logic;
signal \bum2_inst_pll_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    \PACKAGEPIN_wire\ <= PACKAGEPIN;
    led7 <= led7_wire;
    mclkreset_wire <= mclkreset;
    lcol1 <= lcol1_wire;
    cpureset <= cpureset_wire;
    led3 <= led3_wire;
    led5 <= led5_wire;
    led8 <= led8_wire;
    apureset <= apureset_wire;
    lcol2 <= lcol2_wire;
    led1 <= led1_wire;
    reset_wire <= reset;
    lcol3 <= lcol3_wire;
    apusync_wire <= apusync;
    apuclk <= apuclk_wire;
    lcol4 <= lcol4_wire;
    led2 <= led2_wire;
    led4 <= led4_wire;
    led6 <= led6_wire;
    cpuclk <= cpuclk_wire;
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
            PLLOUTGLOBAL => \PLLOUTGLOBAL_0\,
            SDI => '0',
            BYPASS => \GNDG0\,
            RESETB => \N__818\,
            PLLOUTCORE => OPEN,
            LOCK => OPEN,
            SDO => OPEN,
            SCLK => '0',
            LATCHINPUTVALUE => '0',
            EXTFEEDBACK => '0',
            DYNAMICDELAY => \bum2_inst_pll_DYNAMICDELAY_wire\,
            PLLIN => \N__1853\
        );

    \bum2_inst_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \VCCG0\,
            DIN => '0',
            DOUT => \N__1853\,
            PACKAGEPIN => \PACKAGEPIN_wire\
        );

    \led7_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1839\,
            DIN => \N__1838\,
            DOUT => \N__1837\,
            PACKAGEPIN => led7_wire
        );

    \led7_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1839\,
            PADOUT => \N__1838\,
            PADIN => \N__1837\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1019\,
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
            OE => \N__1830\,
            DIN => \N__1829\,
            DOUT => \N__1828\,
            PACKAGEPIN => mclkreset_wire
        );

    \mclkreset_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1830\,
            PADOUT => \N__1829\,
            PADIN => \N__1828\,
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
            OE => \N__1821\,
            DIN => \N__1820\,
            DOUT => \N__1819\,
            PACKAGEPIN => lcol1_wire
        );

    \lcol1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1821\,
            PADOUT => \N__1820\,
            PADIN => \N__1819\,
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

    \cpureset_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1812\,
            DIN => \N__1811\,
            DOUT => \N__1810\,
            PACKAGEPIN => cpureset_wire
        );

    \cpureset_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1812\,
            PADOUT => \N__1811\,
            PADIN => \N__1810\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1334\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \led3_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1803\,
            DIN => \N__1802\,
            DOUT => \N__1801\,
            PACKAGEPIN => led3_wire
        );

    \led3_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1803\,
            PADOUT => \N__1802\,
            PADIN => \N__1801\,
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
            OE => \N__1794\,
            DIN => \N__1793\,
            DOUT => \N__1792\,
            PACKAGEPIN => led5_wire
        );

    \led5_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1794\,
            PADOUT => \N__1793\,
            PADIN => \N__1792\,
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
            OE => \N__1785\,
            DIN => \N__1784\,
            DOUT => \N__1783\,
            PACKAGEPIN => led8_wire
        );

    \led8_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1785\,
            PADOUT => \N__1784\,
            PADIN => \N__1783\,
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

    \apureset_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1776\,
            DIN => \N__1775\,
            DOUT => \N__1774\,
            PACKAGEPIN => apureset_wire
        );

    \apureset_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1776\,
            PADOUT => \N__1775\,
            PADIN => \N__1774\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1043\,
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
            OE => \N__1767\,
            DIN => \N__1766\,
            DOUT => \N__1765\,
            PACKAGEPIN => OPEN
        );

    \arse.divseven.io_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "100001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1767\,
            PADOUT => \N__1766\,
            PADIN => \N__1765\,
            CLOCKENABLE => 'H',
            DOUT1 => \N__728\,
            OUTPUTENABLE => \N__819\,
            DIN0 => \arse.divseven.io_0_D_IN_0\,
            DOUT0 => \N__701\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__1587\
        );

    \lcol2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1758\,
            DIN => \N__1757\,
            DOUT => \N__1756\,
            PACKAGEPIN => lcol2_wire
        );

    \lcol2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1758\,
            PADOUT => \N__1757\,
            PADIN => \N__1756\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__845\,
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
            OE => \N__1749\,
            DIN => \N__1748\,
            DOUT => \N__1747\,
            PACKAGEPIN => led1_wire
        );

    \led1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1749\,
            PADOUT => \N__1748\,
            PADIN => \N__1747\,
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
            OE => \N__1740\,
            DIN => \N__1739\,
            DOUT => \N__1738\,
            PACKAGEPIN => reset_wire
        );

    \reset_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1740\,
            PADOUT => \N__1739\,
            PADIN => \N__1738\,
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
            OE => \N__1731\,
            DIN => \N__1730\,
            DOUT => \N__1729\,
            PACKAGEPIN => lcol3_wire
        );

    \lcol3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1731\,
            PADOUT => \N__1730\,
            PADIN => \N__1729\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__823\,
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
            OE => \N__1722\,
            DIN => \N__1721\,
            DOUT => \N__1720\,
            PACKAGEPIN => apusync_wire
        );

    \apusync_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1722\,
            PADOUT => \N__1721\,
            PADIN => \N__1720\,
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

    \apuclk_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__1713\,
            DIN => \N__1712\,
            DOUT => \N__1711\,
            PACKAGEPIN => apuclk_wire
        );

    \apuclk_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1713\,
            PADOUT => \N__1712\,
            PADIN => \N__1711\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1229\,
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
            OE => \N__1704\,
            DIN => \N__1703\,
            DOUT => \N__1702\,
            PACKAGEPIN => lcol4_wire
        );

    \lcol4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1704\,
            PADOUT => \N__1703\,
            PADIN => \N__1702\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__843\,
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
            OE => \N__1695\,
            DIN => \N__1694\,
            DOUT => \N__1693\,
            PACKAGEPIN => led2_wire
        );

    \led2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1695\,
            PADOUT => \N__1694\,
            PADIN => \N__1693\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__844\,
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
            OE => \N__1686\,
            DIN => \N__1685\,
            DOUT => \N__1684\,
            PACKAGEPIN => led4_wire
        );

    \led4_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1686\,
            PADOUT => \N__1685\,
            PADIN => \N__1684\,
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
            OE => \N__1677\,
            DIN => \N__1676\,
            DOUT => \N__1675\,
            PACKAGEPIN => led6_wire
        );

    \led6_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__1677\,
            PADOUT => \N__1676\,
            PADIN => \N__1675\,
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
            OE => \N__1668\,
            DIN => \N__1667\,
            DOUT => \N__1666\,
            PACKAGEPIN => cpuclk_wire
        );

    \arse.diveight.io_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "100001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__1668\,
            PADOUT => \N__1667\,
            PADIN => \N__1666\,
            CLOCKENABLE => 'H',
            DOUT1 => \N__1601\,
            OUTPUTENABLE => \N__842\,
            DIN0 => OPEN,
            DOUT0 => \N__1628\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => \N__1595\
        );

    \I__390\ : InMux
    port map (
            O => \N__1649\,
            I => \N__1640\
        );

    \I__389\ : InMux
    port map (
            O => \N__1648\,
            I => \N__1640\
        );

    \I__388\ : InMux
    port map (
            O => \N__1647\,
            I => \N__1640\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__1640\,
            I => \arse.diveight.counterZ0Z_0\
        );

    \I__386\ : InMux
    port map (
            O => \N__1637\,
            I => \N__1631\
        );

    \I__385\ : InMux
    port map (
            O => \N__1636\,
            I => \N__1631\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__1631\,
            I => \arse.diveight.counterZ0Z_1\
        );

    \I__383\ : IoInMux
    port map (
            O => \N__1628\,
            I => \N__1625\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__1625\,
            I => \arse.diveight.doutZ0Z_0\
        );

    \I__381\ : CascadeMux
    port map (
            O => \N__1622\,
            I => \N__1619\
        );

    \I__380\ : InMux
    port map (
            O => \N__1619\,
            I => \N__1614\
        );

    \I__379\ : InMux
    port map (
            O => \N__1618\,
            I => \N__1611\
        );

    \I__378\ : InMux
    port map (
            O => \N__1617\,
            I => \N__1608\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__1614\,
            I => \arse.diveight.counterZ0Z_2\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__1611\,
            I => \arse.diveight.counterZ0Z_2\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__1608\,
            I => \arse.diveight.counterZ0Z_2\
        );

    \I__374\ : IoInMux
    port map (
            O => \N__1601\,
            I => \N__1598\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__1598\,
            I => \arse.diveight.doutZ0Z_1\
        );

    \I__372\ : ClkMux
    port map (
            O => \N__1595\,
            I => \N__1556\
        );

    \I__371\ : ClkMux
    port map (
            O => \N__1594\,
            I => \N__1556\
        );

    \I__370\ : ClkMux
    port map (
            O => \N__1593\,
            I => \N__1556\
        );

    \I__369\ : ClkMux
    port map (
            O => \N__1592\,
            I => \N__1556\
        );

    \I__368\ : ClkMux
    port map (
            O => \N__1591\,
            I => \N__1556\
        );

    \I__367\ : ClkMux
    port map (
            O => \N__1590\,
            I => \N__1556\
        );

    \I__366\ : ClkMux
    port map (
            O => \N__1589\,
            I => \N__1556\
        );

    \I__365\ : ClkMux
    port map (
            O => \N__1588\,
            I => \N__1556\
        );

    \I__364\ : ClkMux
    port map (
            O => \N__1587\,
            I => \N__1556\
        );

    \I__363\ : ClkMux
    port map (
            O => \N__1586\,
            I => \N__1556\
        );

    \I__362\ : ClkMux
    port map (
            O => \N__1585\,
            I => \N__1556\
        );

    \I__361\ : ClkMux
    port map (
            O => \N__1584\,
            I => \N__1556\
        );

    \I__360\ : ClkMux
    port map (
            O => \N__1583\,
            I => \N__1556\
        );

    \I__359\ : GlobalMux
    port map (
            O => \N__1556\,
            I => \PLLOUTGLOBAL_0\
        );

    \I__358\ : SRMux
    port map (
            O => \N__1553\,
            I => \N__1550\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__1550\,
            I => \N__1547\
        );

    \I__356\ : Span4Mux_s3_h
    port map (
            O => \N__1547\,
            I => \N__1542\
        );

    \I__355\ : SRMux
    port map (
            O => \N__1546\,
            I => \N__1539\
        );

    \I__354\ : SRMux
    port map (
            O => \N__1545\,
            I => \N__1535\
        );

    \I__353\ : Sp12to4
    port map (
            O => \N__1542\,
            I => \N__1531\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__1539\,
            I => \N__1527\
        );

    \I__351\ : SRMux
    port map (
            O => \N__1538\,
            I => \N__1524\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__1535\,
            I => \N__1521\
        );

    \I__349\ : SRMux
    port map (
            O => \N__1534\,
            I => \N__1518\
        );

    \I__348\ : Span12Mux_v
    port map (
            O => \N__1531\,
            I => \N__1515\
        );

    \I__347\ : InMux
    port map (
            O => \N__1530\,
            I => \N__1512\
        );

    \I__346\ : Span4Mux_v
    port map (
            O => \N__1527\,
            I => \N__1509\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__1524\,
            I => \N__1506\
        );

    \I__344\ : Span4Mux_v
    port map (
            O => \N__1521\,
            I => \N__1503\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__1518\,
            I => \N__1500\
        );

    \I__342\ : Span12Mux_h
    port map (
            O => \N__1515\,
            I => \N__1497\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__1512\,
            I => \N__1494\
        );

    \I__340\ : Span4Mux_v
    port map (
            O => \N__1509\,
            I => \N__1489\
        );

    \I__339\ : Span4Mux_v
    port map (
            O => \N__1506\,
            I => \N__1489\
        );

    \I__338\ : Span4Mux_v
    port map (
            O => \N__1503\,
            I => \N__1484\
        );

    \I__337\ : Span4Mux_h
    port map (
            O => \N__1500\,
            I => \N__1484\
        );

    \I__336\ : Odrv12
    port map (
            O => \N__1497\,
            I => mclkreset_c_i
        );

    \I__335\ : Odrv12
    port map (
            O => \N__1494\,
            I => mclkreset_c_i
        );

    \I__334\ : Odrv4
    port map (
            O => \N__1489\,
            I => mclkreset_c_i
        );

    \I__333\ : Odrv4
    port map (
            O => \N__1484\,
            I => mclkreset_c_i
        );

    \I__332\ : CascadeMux
    port map (
            O => \N__1475\,
            I => \N__1471\
        );

    \I__331\ : InMux
    port map (
            O => \N__1474\,
            I => \N__1466\
        );

    \I__330\ : InMux
    port map (
            O => \N__1471\,
            I => \N__1466\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__1466\,
            I => \N__1463\
        );

    \I__328\ : Span4Mux_v
    port map (
            O => \N__1463\,
            I => \N__1458\
        );

    \I__327\ : InMux
    port map (
            O => \N__1462\,
            I => \N__1455\
        );

    \I__326\ : CascadeMux
    port map (
            O => \N__1461\,
            I => \N__1451\
        );

    \I__325\ : Span4Mux_v
    port map (
            O => \N__1458\,
            I => \N__1445\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__1455\,
            I => \N__1445\
        );

    \I__323\ : CascadeMux
    port map (
            O => \N__1454\,
            I => \N__1438\
        );

    \I__322\ : InMux
    port map (
            O => \N__1451\,
            I => \N__1430\
        );

    \I__321\ : InMux
    port map (
            O => \N__1450\,
            I => \N__1430\
        );

    \I__320\ : Span4Mux_v
    port map (
            O => \N__1445\,
            I => \N__1427\
        );

    \I__319\ : InMux
    port map (
            O => \N__1444\,
            I => \N__1424\
        );

    \I__318\ : InMux
    port map (
            O => \N__1443\,
            I => \N__1421\
        );

    \I__317\ : InMux
    port map (
            O => \N__1442\,
            I => \N__1418\
        );

    \I__316\ : InMux
    port map (
            O => \N__1441\,
            I => \N__1411\
        );

    \I__315\ : InMux
    port map (
            O => \N__1438\,
            I => \N__1411\
        );

    \I__314\ : InMux
    port map (
            O => \N__1437\,
            I => \N__1411\
        );

    \I__313\ : CascadeMux
    port map (
            O => \N__1436\,
            I => \N__1408\
        );

    \I__312\ : CascadeMux
    port map (
            O => \N__1435\,
            I => \N__1405\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__1430\,
            I => \N__1402\
        );

    \I__310\ : Span4Mux_h
    port map (
            O => \N__1427\,
            I => \N__1397\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__1424\,
            I => \N__1397\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__1421\,
            I => \N__1394\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1418\,
            I => \N__1391\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__1411\,
            I => \N__1387\
        );

    \I__305\ : InMux
    port map (
            O => \N__1408\,
            I => \N__1382\
        );

    \I__304\ : InMux
    port map (
            O => \N__1405\,
            I => \N__1382\
        );

    \I__303\ : Sp12to4
    port map (
            O => \N__1402\,
            I => \N__1379\
        );

    \I__302\ : Span4Mux_v
    port map (
            O => \N__1397\,
            I => \N__1374\
        );

    \I__301\ : Span4Mux_v
    port map (
            O => \N__1394\,
            I => \N__1374\
        );

    \I__300\ : Span4Mux_s2_h
    port map (
            O => \N__1391\,
            I => \N__1371\
        );

    \I__299\ : InMux
    port map (
            O => \N__1390\,
            I => \N__1368\
        );

    \I__298\ : Span4Mux_v
    port map (
            O => \N__1387\,
            I => \N__1365\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1382\,
            I => \N__1362\
        );

    \I__296\ : Span12Mux_v
    port map (
            O => \N__1379\,
            I => \N__1357\
        );

    \I__295\ : Sp12to4
    port map (
            O => \N__1374\,
            I => \N__1357\
        );

    \I__294\ : Span4Mux_h
    port map (
            O => \N__1371\,
            I => \N__1354\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__1368\,
            I => \N__1349\
        );

    \I__292\ : Sp12to4
    port map (
            O => \N__1365\,
            I => \N__1349\
        );

    \I__291\ : Span12Mux_h
    port map (
            O => \N__1362\,
            I => \N__1346\
        );

    \I__290\ : Span12Mux_h
    port map (
            O => \N__1357\,
            I => \N__1339\
        );

    \I__289\ : Sp12to4
    port map (
            O => \N__1354\,
            I => \N__1339\
        );

    \I__288\ : Span12Mux_s6_h
    port map (
            O => \N__1349\,
            I => \N__1339\
        );

    \I__287\ : Odrv12
    port map (
            O => \N__1346\,
            I => mclkreset_c
        );

    \I__286\ : Odrv12
    port map (
            O => \N__1339\,
            I => mclkreset_c
        );

    \I__285\ : IoInMux
    port map (
            O => \N__1334\,
            I => \N__1331\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__1331\,
            I => \N__1327\
        );

    \I__283\ : CascadeMux
    port map (
            O => \N__1330\,
            I => \N__1324\
        );

    \I__282\ : IoSpan4Mux
    port map (
            O => \N__1327\,
            I => \N__1321\
        );

    \I__281\ : InMux
    port map (
            O => \N__1324\,
            I => \N__1318\
        );

    \I__280\ : Span4Mux_s0_h
    port map (
            O => \N__1321\,
            I => \N__1315\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1318\,
            I => \N__1312\
        );

    \I__278\ : Span4Mux_v
    port map (
            O => \N__1315\,
            I => \N__1307\
        );

    \I__277\ : Span4Mux_v
    port map (
            O => \N__1312\,
            I => \N__1307\
        );

    \I__276\ : Span4Mux_h
    port map (
            O => \N__1307\,
            I => \N__1304\
        );

    \I__275\ : Span4Mux_h
    port map (
            O => \N__1304\,
            I => \N__1301\
        );

    \I__274\ : Span4Mux_h
    port map (
            O => \N__1301\,
            I => \N__1298\
        );

    \I__273\ : Odrv4
    port map (
            O => \N__1298\,
            I => cpureset_c
        );

    \I__272\ : InMux
    port map (
            O => \N__1295\,
            I => \N__1292\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1292\,
            I => \N__1289\
        );

    \I__270\ : Span4Mux_v
    port map (
            O => \N__1289\,
            I => \N__1284\
        );

    \I__269\ : InMux
    port map (
            O => \N__1288\,
            I => \N__1281\
        );

    \I__268\ : InMux
    port map (
            O => \N__1287\,
            I => \N__1278\
        );

    \I__267\ : Sp12to4
    port map (
            O => \N__1284\,
            I => \N__1273\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1281\,
            I => \N__1273\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1278\,
            I => \N__1270\
        );

    \I__264\ : Span12Mux_h
    port map (
            O => \N__1273\,
            I => \N__1267\
        );

    \I__263\ : Span4Mux_v
    port map (
            O => \N__1270\,
            I => \N__1264\
        );

    \I__262\ : Odrv12
    port map (
            O => \N__1267\,
            I => apusync_c
        );

    \I__261\ : Odrv4
    port map (
            O => \N__1264\,
            I => apusync_c
        );

    \I__260\ : InMux
    port map (
            O => \N__1259\,
            I => \N__1256\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1256\,
            I => \G_32\
        );

    \I__258\ : CascadeMux
    port map (
            O => \N__1253\,
            I => \G_32_cascade_\
        );

    \I__257\ : InMux
    port map (
            O => \N__1250\,
            I => \N__1247\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1247\,
            I => \N__1244\
        );

    \I__255\ : Span12Mux_v
    port map (
            O => \N__1244\,
            I => \N__1241\
        );

    \I__254\ : Span12Mux_v
    port map (
            O => \N__1241\,
            I => \N__1238\
        );

    \I__253\ : Span12Mux_h
    port map (
            O => \N__1238\,
            I => \N__1235\
        );

    \I__252\ : Span12Mux_h
    port map (
            O => \N__1235\,
            I => \N__1232\
        );

    \I__251\ : Odrv12
    port map (
            O => \N__1232\,
            I => \arse.divseven.io_0_D_IN_0\
        );

    \I__250\ : IoInMux
    port map (
            O => \N__1229\,
            I => \N__1226\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1226\,
            I => \N__1223\
        );

    \I__248\ : Span4Mux_s0_h
    port map (
            O => \N__1223\,
            I => \N__1220\
        );

    \I__247\ : Odrv4
    port map (
            O => \N__1220\,
            I => arse_un1_apuclk_i
        );

    \I__246\ : InMux
    port map (
            O => \N__1217\,
            I => \N__1213\
        );

    \I__245\ : InMux
    port map (
            O => \N__1216\,
            I => \N__1210\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1213\,
            I => \arse.arse.counterZ0Z_4\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1210\,
            I => \arse.arse.counterZ0Z_4\
        );

    \I__242\ : CascadeMux
    port map (
            O => \N__1205\,
            I => \N__1201\
        );

    \I__241\ : CascadeMux
    port map (
            O => \N__1204\,
            I => \N__1198\
        );

    \I__240\ : InMux
    port map (
            O => \N__1201\,
            I => \N__1192\
        );

    \I__239\ : InMux
    port map (
            O => \N__1198\,
            I => \N__1192\
        );

    \I__238\ : InMux
    port map (
            O => \N__1197\,
            I => \N__1189\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1192\,
            I => \arse.arse.counterZ0Z_3\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1189\,
            I => \arse.arse.counterZ0Z_3\
        );

    \I__235\ : InMux
    port map (
            O => \N__1184\,
            I => \N__1178\
        );

    \I__234\ : InMux
    port map (
            O => \N__1183\,
            I => \N__1178\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1178\,
            I => \arse.arse.un2_counter_c2\
        );

    \I__232\ : CascadeMux
    port map (
            O => \N__1175\,
            I => \N__1172\
        );

    \I__231\ : InMux
    port map (
            O => \N__1172\,
            I => \N__1162\
        );

    \I__230\ : InMux
    port map (
            O => \N__1171\,
            I => \N__1162\
        );

    \I__229\ : InMux
    port map (
            O => \N__1170\,
            I => \N__1155\
        );

    \I__228\ : InMux
    port map (
            O => \N__1169\,
            I => \N__1155\
        );

    \I__227\ : InMux
    port map (
            O => \N__1168\,
            I => \N__1155\
        );

    \I__226\ : InMux
    port map (
            O => \N__1167\,
            I => \N__1152\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1162\,
            I => \arse.arse.counterZ0Z_2\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1155\,
            I => \arse.arse.counterZ0Z_2\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1152\,
            I => \arse.arse.counterZ0Z_2\
        );

    \I__222\ : InMux
    port map (
            O => \N__1145\,
            I => \N__1138\
        );

    \I__221\ : InMux
    port map (
            O => \N__1144\,
            I => \N__1133\
        );

    \I__220\ : InMux
    port map (
            O => \N__1143\,
            I => \N__1133\
        );

    \I__219\ : InMux
    port map (
            O => \N__1142\,
            I => \N__1128\
        );

    \I__218\ : InMux
    port map (
            O => \N__1141\,
            I => \N__1128\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1138\,
            I => \arse.arse.counterZ0Z_0\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1133\,
            I => \arse.arse.counterZ0Z_0\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1128\,
            I => \arse.arse.counterZ0Z_0\
        );

    \I__214\ : CascadeMux
    port map (
            O => \N__1121\,
            I => \N__1118\
        );

    \I__213\ : InMux
    port map (
            O => \N__1118\,
            I => \N__1112\
        );

    \I__212\ : InMux
    port map (
            O => \N__1117\,
            I => \N__1109\
        );

    \I__211\ : InMux
    port map (
            O => \N__1116\,
            I => \N__1104\
        );

    \I__210\ : InMux
    port map (
            O => \N__1115\,
            I => \N__1104\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1112\,
            I => \arse.arse.counterZ0Z_1\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1109\,
            I => \arse.arse.counterZ0Z_1\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1104\,
            I => \arse.arse.counterZ0Z_1\
        );

    \I__206\ : InMux
    port map (
            O => \N__1097\,
            I => \N__1091\
        );

    \I__205\ : InMux
    port map (
            O => \N__1096\,
            I => \N__1091\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1091\,
            I => \arse.clock_out_i\
        );

    \I__203\ : InMux
    port map (
            O => \N__1088\,
            I => \N__1078\
        );

    \I__202\ : InMux
    port map (
            O => \N__1087\,
            I => \N__1078\
        );

    \I__201\ : InMux
    port map (
            O => \N__1086\,
            I => \N__1073\
        );

    \I__200\ : InMux
    port map (
            O => \N__1085\,
            I => \N__1073\
        );

    \I__199\ : InMux
    port map (
            O => \N__1084\,
            I => \N__1068\
        );

    \I__198\ : InMux
    port map (
            O => \N__1083\,
            I => \N__1068\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1078\,
            I => \arse.un1_counterlto4_0\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1073\,
            I => \arse.un1_counterlto4_0\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1068\,
            I => \arse.un1_counterlto4_0\
        );

    \I__194\ : InMux
    port map (
            O => \N__1061\,
            I => \N__1055\
        );

    \I__193\ : InMux
    port map (
            O => \N__1060\,
            I => \N__1055\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1055\,
            I => \arse.un1_counterlt4\
        );

    \I__191\ : CEMux
    port map (
            O => \N__1052\,
            I => \N__1049\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1049\,
            I => \N__1046\
        );

    \I__189\ : Odrv4
    port map (
            O => \N__1046\,
            I => \arse.ddd.Q_RNOZ0\
        );

    \I__188\ : IoInMux
    port map (
            O => \N__1043\,
            I => \N__1039\
        );

    \I__187\ : CascadeMux
    port map (
            O => \N__1042\,
            I => \N__1036\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1039\,
            I => \N__1033\
        );

    \I__185\ : InMux
    port map (
            O => \N__1036\,
            I => \N__1030\
        );

    \I__184\ : IoSpan4Mux
    port map (
            O => \N__1033\,
            I => \N__1026\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__1030\,
            I => \N__1023\
        );

    \I__182\ : CascadeMux
    port map (
            O => \N__1029\,
            I => \N__1020\
        );

    \I__181\ : IoSpan4Mux
    port map (
            O => \N__1026\,
            I => \N__1016\
        );

    \I__180\ : Span4Mux_v
    port map (
            O => \N__1023\,
            I => \N__1013\
        );

    \I__179\ : InMux
    port map (
            O => \N__1020\,
            I => \N__1010\
        );

    \I__178\ : IoInMux
    port map (
            O => \N__1019\,
            I => \N__1007\
        );

    \I__177\ : IoSpan4Mux
    port map (
            O => \N__1016\,
            I => \N__1004\
        );

    \I__176\ : Sp12to4
    port map (
            O => \N__1013\,
            I => \N__999\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1010\,
            I => \N__999\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1007\,
            I => \N__996\
        );

    \I__173\ : IoSpan4Mux
    port map (
            O => \N__1004\,
            I => \N__993\
        );

    \I__172\ : Span12Mux_h
    port map (
            O => \N__999\,
            I => \N__990\
        );

    \I__171\ : IoSpan4Mux
    port map (
            O => \N__996\,
            I => \N__987\
        );

    \I__170\ : Odrv4
    port map (
            O => \N__993\,
            I => led7_c
        );

    \I__169\ : Odrv12
    port map (
            O => \N__990\,
            I => led7_c
        );

    \I__168\ : Odrv4
    port map (
            O => \N__987\,
            I => led7_c
        );

    \I__167\ : InMux
    port map (
            O => \N__980\,
            I => \N__976\
        );

    \I__166\ : InMux
    port map (
            O => \N__979\,
            I => \N__973\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__976\,
            I => \G_31\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__973\,
            I => \G_31\
        );

    \I__163\ : CascadeMux
    port map (
            O => \N__968\,
            I => \arse.divseven.counter_6_sqmuxa_0_a2_1_cascade_\
        );

    \I__162\ : CascadeMux
    port map (
            O => \N__965\,
            I => \N__960\
        );

    \I__161\ : InMux
    port map (
            O => \N__964\,
            I => \N__953\
        );

    \I__160\ : InMux
    port map (
            O => \N__963\,
            I => \N__948\
        );

    \I__159\ : InMux
    port map (
            O => \N__960\,
            I => \N__948\
        );

    \I__158\ : InMux
    port map (
            O => \N__959\,
            I => \N__943\
        );

    \I__157\ : InMux
    port map (
            O => \N__958\,
            I => \N__943\
        );

    \I__156\ : InMux
    port map (
            O => \N__957\,
            I => \N__940\
        );

    \I__155\ : InMux
    port map (
            O => \N__956\,
            I => \N__937\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__953\,
            I => \arse.divseven.counterZ0Z_2\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__948\,
            I => \arse.divseven.counterZ0Z_2\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__943\,
            I => \arse.divseven.counterZ0Z_2\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__940\,
            I => \arse.divseven.counterZ0Z_2\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__937\,
            I => \arse.divseven.counterZ0Z_2\
        );

    \I__149\ : CascadeMux
    port map (
            O => \N__926\,
            I => \N__922\
        );

    \I__148\ : InMux
    port map (
            O => \N__925\,
            I => \N__914\
        );

    \I__147\ : InMux
    port map (
            O => \N__922\,
            I => \N__914\
        );

    \I__146\ : InMux
    port map (
            O => \N__921\,
            I => \N__911\
        );

    \I__145\ : InMux
    port map (
            O => \N__920\,
            I => \N__906\
        );

    \I__144\ : InMux
    port map (
            O => \N__919\,
            I => \N__906\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__914\,
            I => \arse.divseven.sevenZ0\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__911\,
            I => \arse.divseven.sevenZ0\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__906\,
            I => \arse.divseven.sevenZ0\
        );

    \I__140\ : InMux
    port map (
            O => \N__899\,
            I => \N__891\
        );

    \I__139\ : InMux
    port map (
            O => \N__898\,
            I => \N__886\
        );

    \I__138\ : InMux
    port map (
            O => \N__897\,
            I => \N__886\
        );

    \I__137\ : InMux
    port map (
            O => \N__896\,
            I => \N__879\
        );

    \I__136\ : InMux
    port map (
            O => \N__895\,
            I => \N__879\
        );

    \I__135\ : InMux
    port map (
            O => \N__894\,
            I => \N__879\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__891\,
            I => \arse.divseven.counterZ0Z_0\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__886\,
            I => \arse.divseven.counterZ0Z_0\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__879\,
            I => \arse.divseven.counterZ0Z_0\
        );

    \I__131\ : CascadeMux
    port map (
            O => \N__872\,
            I => \arse.divseven.N_6_cascade_\
        );

    \I__130\ : CascadeMux
    port map (
            O => \N__869\,
            I => \N__862\
        );

    \I__129\ : InMux
    port map (
            O => \N__868\,
            I => \N__857\
        );

    \I__128\ : InMux
    port map (
            O => \N__867\,
            I => \N__857\
        );

    \I__127\ : InMux
    port map (
            O => \N__866\,
            I => \N__850\
        );

    \I__126\ : InMux
    port map (
            O => \N__865\,
            I => \N__850\
        );

    \I__125\ : InMux
    port map (
            O => \N__862\,
            I => \N__850\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__857\,
            I => \arse.divseven.counterZ0Z_1\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__850\,
            I => \arse.divseven.counterZ0Z_1\
        );

    \I__122\ : IoInMux
    port map (
            O => \N__845\,
            I => \N__839\
        );

    \I__121\ : IoInMux
    port map (
            O => \N__844\,
            I => \N__836\
        );

    \I__120\ : IoInMux
    port map (
            O => \N__843\,
            I => \N__833\
        );

    \I__119\ : IoInMux
    port map (
            O => \N__842\,
            I => \N__830\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__839\,
            I => \N__827\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__836\,
            I => \N__824\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__833\,
            I => \N__820\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__830\,
            I => \N__815\
        );

    \I__114\ : Span4Mux_s2_v
    port map (
            O => \N__827\,
            I => \N__812\
        );

    \I__113\ : Span4Mux_s2_v
    port map (
            O => \N__824\,
            I => \N__809\
        );

    \I__112\ : IoInMux
    port map (
            O => \N__823\,
            I => \N__806\
        );

    \I__111\ : Span4Mux_s2_v
    port map (
            O => \N__820\,
            I => \N__803\
        );

    \I__110\ : IoInMux
    port map (
            O => \N__819\,
            I => \N__800\
        );

    \I__109\ : IoInMux
    port map (
            O => \N__818\,
            I => \N__797\
        );

    \I__108\ : Sp12to4
    port map (
            O => \N__815\,
            I => \N__794\
        );

    \I__107\ : Sp12to4
    port map (
            O => \N__812\,
            I => \N__789\
        );

    \I__106\ : Sp12to4
    port map (
            O => \N__809\,
            I => \N__789\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__806\,
            I => \N__786\
        );

    \I__104\ : Span4Mux_h
    port map (
            O => \N__803\,
            I => \N__783\
        );

    \I__103\ : LocalMux
    port map (
            O => \N__800\,
            I => \N__780\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__797\,
            I => \N__777\
        );

    \I__101\ : Span12Mux_s6_h
    port map (
            O => \N__794\,
            I => \N__774\
        );

    \I__100\ : Span12Mux_h
    port map (
            O => \N__789\,
            I => \N__769\
        );

    \I__99\ : Span12Mux_s2_v
    port map (
            O => \N__786\,
            I => \N__769\
        );

    \I__98\ : Sp12to4
    port map (
            O => \N__783\,
            I => \N__766\
        );

    \I__97\ : Span4Mux_s3_h
    port map (
            O => \N__780\,
            I => \N__763\
        );

    \I__96\ : Span4Mux_s1_v
    port map (
            O => \N__777\,
            I => \N__760\
        );

    \I__95\ : Span12Mux_v
    port map (
            O => \N__774\,
            I => \N__757\
        );

    \I__94\ : Span12Mux_v
    port map (
            O => \N__769\,
            I => \N__754\
        );

    \I__93\ : Span12Mux_v
    port map (
            O => \N__766\,
            I => \N__749\
        );

    \I__92\ : Sp12to4
    port map (
            O => \N__763\,
            I => \N__749\
        );

    \I__91\ : Span4Mux_v
    port map (
            O => \N__760\,
            I => \N__746\
        );

    \I__90\ : Span12Mux_h
    port map (
            O => \N__757\,
            I => \N__743\
        );

    \I__89\ : Span12Mux_v
    port map (
            O => \N__754\,
            I => \N__738\
        );

    \I__88\ : Span12Mux_v
    port map (
            O => \N__749\,
            I => \N__738\
        );

    \I__87\ : Span4Mux_h
    port map (
            O => \N__746\,
            I => \N__735\
        );

    \I__86\ : Odrv12
    port map (
            O => \N__743\,
            I => \CONSTANT_ONE_NET\
        );

    \I__85\ : Odrv12
    port map (
            O => \N__738\,
            I => \CONSTANT_ONE_NET\
        );

    \I__84\ : Odrv4
    port map (
            O => \N__735\,
            I => \CONSTANT_ONE_NET\
        );

    \I__83\ : IoInMux
    port map (
            O => \N__728\,
            I => \N__725\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__725\,
            I => \N__722\
        );

    \I__81\ : Span4Mux_s2_h
    port map (
            O => \N__722\,
            I => \N__719\
        );

    \I__80\ : Span4Mux_v
    port map (
            O => \N__719\,
            I => \N__716\
        );

    \I__79\ : Span4Mux_h
    port map (
            O => \N__716\,
            I => \N__712\
        );

    \I__78\ : InMux
    port map (
            O => \N__715\,
            I => \N__709\
        );

    \I__77\ : Span4Mux_h
    port map (
            O => \N__712\,
            I => \N__706\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__709\,
            I => \arse.divseven.doutZ0Z_1\
        );

    \I__75\ : Odrv4
    port map (
            O => \N__706\,
            I => \arse.divseven.doutZ0Z_1\
        );

    \I__74\ : IoInMux
    port map (
            O => \N__701\,
            I => \N__698\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__698\,
            I => \N__695\
        );

    \I__72\ : Span4Mux_s3_h
    port map (
            O => \N__695\,
            I => \N__692\
        );

    \I__71\ : Span4Mux_v
    port map (
            O => \N__692\,
            I => \N__689\
        );

    \I__70\ : Span4Mux_h
    port map (
            O => \N__689\,
            I => \N__686\
        );

    \I__69\ : Span4Mux_h
    port map (
            O => \N__686\,
            I => \N__683\
        );

    \I__68\ : Odrv4
    port map (
            O => \N__683\,
            I => \arse.divseven.doutZ0Z_0\
        );

    \I__67\ : CascadeMux
    port map (
            O => \N__680\,
            I => \arse.divseven.N_65_i_cascade_\
        );

    \I__66\ : CEMux
    port map (
            O => \N__677\,
            I => \N__674\
        );

    \I__65\ : LocalMux
    port map (
            O => \N__674\,
            I => \arse.divseven.N_65_i_0\
        );

    \I__64\ : CascadeMux
    port map (
            O => \N__671\,
            I => \arse.divseven.N_10_cascade_\
        );

    \I__63\ : CascadeMux
    port map (
            O => \N__668\,
            I => \N__665\
        );

    \I__62\ : InMux
    port map (
            O => \N__665\,
            I => \N__661\
        );

    \I__61\ : InMux
    port map (
            O => \N__664\,
            I => \N__658\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__661\,
            I => \arse.divseven.un1_dout_2_sqmuxa_i_o2_0\
        );

    \I__59\ : LocalMux
    port map (
            O => \N__658\,
            I => \arse.divseven.un1_dout_2_sqmuxa_i_o2_0\
        );

    \INVarse.diveight.dout_0C\ : INV
    port map (
            O => \INVarse.diveight.dout_0C_net\,
            I => \N__1593\
        );

    \INVarse.divseven.dout_nesr_0C\ : INV
    port map (
            O => \INVarse.divseven.dout_nesr_0C_net\,
            I => \N__1583\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \arse.divseven.dout_1_LC_11_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011110011001100"
        )
    port map (
            in0 => \N__715\,
            in1 => \N__964\,
            in2 => \N__668\,
            in3 => \N__899\,
            lcout => \arse.divseven.doutZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1586\,
            ce => 'H',
            sr => \N__1546\
        );

    \arse.divseven.dout_nesr_0_LC_12_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__957\,
            lcout => \arse.divseven.doutZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVarse.divseven.dout_nesr_0C_net\,
            ce => \N__677\,
            sr => \N__1545\
        );

    \arse.divseven.dout_nesr_RNO_0_0_LC_12_12_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__956\,
            in1 => \N__894\,
            in2 => \N__869\,
            in3 => \N__919\,
            lcout => OPEN,
            ltout => \arse.divseven.N_65_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.dout_nesr_RNO_0_LC_12_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101011111010"
        )
    port map (
            in0 => \N__1530\,
            in1 => \_gnd_net_\,
            in2 => \N__680\,
            in3 => \_gnd_net_\,
            lcout => \arse.divseven.N_65_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.counter_0_LC_12_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000001110000"
        )
    port map (
            in0 => \N__664\,
            in1 => \N__963\,
            in2 => \N__1475\,
            in3 => \N__896\,
            lcout => \arse.divseven.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1585\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.counter_ns_2_0__m9_LC_12_12_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110010100001111"
        )
    port map (
            in0 => \N__895\,
            in1 => \N__921\,
            in2 => \N__965\,
            in3 => \N__866\,
            lcout => OPEN,
            ltout => \arse.divseven.N_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.counter_2_LC_12_12_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__1474\,
            in1 => \_gnd_net_\,
            in2 => \N__671\,
            in3 => \_gnd_net_\,
            lcout => \arse.divseven.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1585\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.counter_ns_2_0__m3_s_LC_12_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__865\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__920\,
            lcout => \arse.divseven.un1_dout_2_sqmuxa_i_o2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \mclkreset_ibuf_RNIFESD_LC_12_19_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1462\,
            lcout => mclkreset_c_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.seven_RNO_0_LC_13_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000000000000"
        )
    port map (
            in0 => \N__959\,
            in1 => \_gnd_net_\,
            in2 => \N__1461\,
            in3 => \N__867\,
            lcout => OPEN,
            ltout => \arse.divseven.counter_6_sqmuxa_0_a2_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.seven_LC_13_12_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111110100000"
        )
    port map (
            in0 => \N__898\,
            in1 => \_gnd_net_\,
            in2 => \N__968\,
            in3 => \N__925\,
            lcout => \arse.divseven.sevenZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1584\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.counter_ns_2_0__m5_LC_13_12_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100110010110011"
        )
    port map (
            in0 => \N__958\,
            in1 => \N__868\,
            in2 => \N__926\,
            in3 => \N__897\,
            lcout => OPEN,
            ltout => \arse.divseven.N_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.counter_1_LC_13_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__872\,
            in3 => \N__1450\,
            lcout => \arse.divseven.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1584\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.arse.counter_4_LC_13_20_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0010110001001100"
        )
    port map (
            in0 => \N__1169\,
            in1 => \N__1217\,
            in2 => \N__1205\,
            in3 => \N__1184\,
            lcout => \arse.arse.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1590\,
            ce => 'H',
            sr => \N__1534\
        );

    \arse.arse.counter_2_LC_13_20_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010001000100"
        )
    port map (
            in0 => \N__1088\,
            in1 => \N__1170\,
            in2 => \N__1121\,
            in3 => \N__1145\,
            lcout => \arse.arse.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1590\,
            ce => 'H',
            sr => \N__1534\
        );

    \arse.arse.counter_3_LC_13_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001001110000"
        )
    port map (
            in0 => \N__1168\,
            in1 => \N__1087\,
            in2 => \N__1204\,
            in3 => \N__1183\,
            lcout => \arse.arse.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1590\,
            ce => 'H',
            sr => \N__1534\
        );

    \CONSTANT_ONE_LUT4_LC_14_6_6\ : LogicCell40
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

    \arse.arse.counter_RNIHKTF1_1_LC_14_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000101010101"
        )
    port map (
            in0 => \N__1167\,
            in1 => \N__1115\,
            in2 => \_gnd_net_\,
            in3 => \N__1141\,
            lcout => \arse.un1_counterlt4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.arse.counter_RNIRIUV_4_LC_14_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1216\,
            in2 => \_gnd_net_\,
            in3 => \N__1197\,
            lcout => \arse.un1_counterlto4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.arse.counter_RNILCUV_1_LC_14_20_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1116\,
            in2 => \_gnd_net_\,
            in3 => \N__1142\,
            lcout => \arse.arse.un2_counter_c2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.arse.counter_0_LC_14_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0000000001110111"
        )
    port map (
            in0 => \N__1171\,
            in1 => \N__1085\,
            in2 => \_gnd_net_\,
            in3 => \N__1143\,
            lcout => \arse.arse.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1591\,
            ce => 'H',
            sr => \N__1538\
        );

    \arse.arse.counter_1_LC_14_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0001010100101010"
        )
    port map (
            in0 => \N__1117\,
            in1 => \N__1086\,
            in2 => \N__1175\,
            in3 => \N__1144\,
            lcout => \arse.arse.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1591\,
            ce => 'H',
            sr => \N__1538\
        );

    \arse.arse.clock_out_LC_15_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000001100000"
        )
    port map (
            in0 => \N__1097\,
            in1 => \N__1084\,
            in2 => \N__1435\,
            in3 => \N__1061\,
            lcout => \arse.clock_out_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1589\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.ddd.Q_RNO_LC_15_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1096\,
            in1 => \N__1083\,
            in2 => \N__1436\,
            in3 => \N__1060\,
            lcout => \arse.ddd.Q_RNOZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.ddd.Q_LC_16_22_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000010100000"
        )
    port map (
            in0 => \N__1444\,
            in1 => \N__980\,
            in2 => \N__1042\,
            in3 => \N__1295\,
            lcout => cpureset_c,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1588\,
            ce => \N__1052\,
            sr => \_gnd_net_\
        );

    \arse.l2.un1_Q_LC_16_23_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000010100000"
        )
    port map (
            in0 => \N__1443\,
            in1 => \N__979\,
            in2 => \N__1029\,
            in3 => \N__1288\,
            lcout => \G_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.diveight.counter_2_LC_31_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100000000000"
        )
    port map (
            in0 => \N__1637\,
            in1 => \N__1649\,
            in2 => \N__1622\,
            in3 => \N__1441\,
            lcout => \arse.diveight.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1592\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.diveight.counter_0_LC_31_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1437\,
            in2 => \_gnd_net_\,
            in3 => \N__1647\,
            lcout => \arse.diveight.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1592\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.diveight.counter_1_LC_31_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101000010100000"
        )
    port map (
            in0 => \N__1648\,
            in1 => \_gnd_net_\,
            in2 => \N__1454\,
            in3 => \N__1636\,
            lcout => \arse.diveight.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1592\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.diveight.dout_0_LC_32_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1442\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1617\,
            lcout => \arse.diveight.doutZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \INVarse.diveight.dout_0C_net\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.diveight.dout_1_LC_32_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1618\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \arse.diveight.doutZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1594\,
            ce => 'H',
            sr => \N__1553\
        );

    \arse.l1.N_21_0_i_LC_32_25_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111110101"
        )
    port map (
            in0 => \N__1390\,
            in1 => \N__1259\,
            in2 => \N__1330\,
            in3 => \N__1287\,
            lcout => \G_32\,
            ltout => \G_32_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \arse.divseven.io_0_RNIIG08_LC_32_25_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1253\,
            in3 => \N__1250\,
            lcout => arse_un1_apuclk_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
