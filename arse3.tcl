
set labelCount 4                                             
set uniqueLabel 262120128
#################################################################################


##Editing for Signal sim:/top/PACKAGEPIN
# "Clock Pattern" : dutyCycle = 50
# Start Time = 0 ps, End Time = 3 us, Period = 20 ns
#################################################################################


noforce sim:/top/PACKAGEPIN
force -freeze sim:/top/PACKAGEPIN 1 0 ps,0 10000 ps  -repeat 20000 ps -cancel @3000000 ps

        noforce sim:/top/PACKAGEPIN
        force -freeze sim:/top/PACKAGEPIN  St1 0 ps, St0 10000 ps, St1 20000 ps, St0 30000 ps, St1 40000 ps, St0 50000 ps, St1 60000 ps, St0 70000 ps, St1 80000 ps, St0 90000 ps, St1 100000 ps, St0 110000 ps, St1 120000 ps, St0 130000 ps, St1 140000 ps, St0 150000 ps, St1 160000 ps, St0 170000 ps, St1 180000 ps, St0 190000 ps, St1 200000 ps, St0 210000 ps, St1 220000 ps, St0 230000 ps, St1 240000 ps, St0 250000 ps, St1 260000 ps, St0 270000 ps, St1 280000 ps, St0 290000 ps, St1 300000 ps, St0 310000 ps, St1 320000 ps, St0 330000 ps, St1 340000 ps, St0 350000 ps, St1 360000 ps, St0 370000 ps, St1 380000 ps, St0 390000 ps, St1 400000 ps, St0 410000 ps, St1 420000 ps, St0 430000 ps, St1 440000 ps, St0 450000 ps, St1 460000 ps, St0 470000 ps, St1 480000 ps, St0 490000 ps, St1 500000 ps, St0 510000 ps, St1 520000 ps, St0 530000 ps, St1 540000 ps, St0 550000 ps, St1 560000 ps, St0 570000 ps, St1 580000 ps, St0 590000 ps, St1 600000 ps, St0 610000 ps, St1 620000 ps, St0 630000 ps, St1 640000 ps, St0 650000 ps, St1 660000 ps, St0 670000 ps, St1 680000 ps, St0 690000 ps, St1 700000 ps, St0 710000 ps, St1 720000 ps, St0 730000 ps, St1 740000 ps, St0 750000 ps, St1 760000 ps, St0 770000 ps, St1 780000 ps, St0 790000 ps, St1 800000 ps, St0 810000 ps, St1 820000 ps, St0 830000 ps, St1 840000 ps, St0 850000 ps, St1 860000 ps, St0 870000 ps, St1 880000 ps, St0 890000 ps, St1 900000 ps, St0 910000 ps, St1 920000 ps, St0 930000 ps, St1 940000 ps, St0 950000 ps, St1 960000 ps, St0 970000 ps, St1 980000 ps, St0 990000 ps, St1 1000000 ps, St0 1010000 ps, St1 1020000 ps, St0 1030000 ps, St1 1040000 ps, St0 1050000 ps, St1 1060000 ps, St0 1070000 ps, St1 1080000 ps, St0 1090000 ps, St1 1100000 ps, St0 1110000 ps, St1 1120000 ps, St0 1130000 ps, St1 1140000 ps, St0 1150000 ps, St1 1160000 ps, St0 1170000 ps, St1 1180000 ps, St0 1190000 ps, St1 1200000 ps, St0 1210000 ps, St1 1220000 ps, St0 1230000 ps, St1 1240000 ps, St0 1250000 ps, St1 1260000 ps, St0 1270000 ps, St1 1280000 ps, St0 1290000 ps, St1 1300000 ps, St0 1310000 ps, St1 1320000 ps, St0 1330000 ps, St1 1340000 ps, St0 1350000 ps, St1 1360000 ps, St0 1370000 ps, St1 1380000 ps, St0 1390000 ps, St1 1400000 ps, St0 1410000 ps, St1 1420000 ps, St0 1430000 ps, St1 1440000 ps, St0 1450000 ps, St1 1460000 ps, St0 1470000 ps, St1 1480000 ps, St0 1490000 ps, St1 1500000 ps, St0 1510000 ps, St1 1520000 ps, St0 1530000 ps, St1 1540000 ps, St0 1550000 ps, St1 1560000 ps, St0 1570000 ps, St1 1580000 ps, St0 1590000 ps, St1 1600000 ps, St0 1610000 ps, St1 1620000 ps, St0 1630000 ps, St1 1640000 ps, St0 1650000 ps, St1 1660000 ps, St0 1670000 ps, St1 1680000 ps, St0 1690000 ps, St1 1700000 ps, St0 1710000 ps, St1 1720000 ps, St0 1730000 ps, St1 1740000 ps, St0 1750000 ps, St1 1760000 ps, St0 1770000 ps, St1 1780000 ps, St0 1790000 ps, St1 1800000 ps, St0 1810000 ps, St1 1820000 ps, St0 1830000 ps, St1 1840000 ps, St0 1850000 ps, St1 1860000 ps, St0 1870000 ps, St1 1880000 ps, St0 1890000 ps, St1 1900000 ps, St0 1910000 ps, St1 1920000 ps, St0 1930000 ps, St1 1940000 ps, St0 1950000 ps, St1 1960000 ps, St0 1970000 ps, St1 1980000 ps, St0 1990000 ps, St1 2000000 ps, St0 2010000 ps, St1 2020000 ps, St0 2030000 ps, St1 2040000 ps, St0 2050000 ps, St1 2060000 ps, St0 2070000 ps, St1 2080000 ps, St0 2090000 ps, St1 2100000 ps, St0 2110000 ps, St1 2120000 ps, St0 2130000 ps, St1 2140000 ps, St0 2150000 ps, St1 2160000 ps, St0 2170000 ps, St1 2180000 ps, St0 2190000 ps, St1 2200000 ps, St0 2210000 ps, St1 2220000 ps, St0 2230000 ps, St1 2240000 ps, St0 2250000 ps, St1 2260000 ps, St0 2270000 ps, St1 2280000 ps, St0 2290000 ps, St1 2300000 ps, St0 2310000 ps, St1 2320000 ps, St0 2330000 ps, St1 2340000 ps, St0 2350000 ps, St1 2360000 ps, St0 2370000 ps, St1 2380000 ps, St0 2390000 ps, St1 2400000 ps, St0 2410000 ps, St1 2420000 ps, St0 2430000 ps, St1 2440000 ps, St0 2450000 ps, St1 2460000 ps, St0 2470000 ps, St1 2480000 ps, St0 2490000 ps, St1 2500000 ps, St0 2510000 ps, St1 2520000 ps, St0 2530000 ps, St1 2540000 ps, St0 2550000 ps, St1 2560000 ps, St0 2570000 ps, St1 2580000 ps, St0 2590000 ps, St1 2600000 ps, St0 2610000 ps, St1 2620000 ps, St0 2630000 ps, St1 2640000 ps, St0 2650000 ps, St1 2660000 ps, St0 2670000 ps, St1 2680000 ps, St0 2690000 ps, St1 2700000 ps, St0 2710000 ps, St1 2720000 ps, St0 2730000 ps, St1 2740000 ps, St0 2750000 ps, St1 2760000 ps, St0 2770000 ps, St1 2780000 ps, St0 2790000 ps, St1 2800000 ps, St0 2810000 ps, St1 2820000 ps, St0 2830000 ps, St1 2840000 ps, St0 2850000 ps, St1 2860000 ps, St0 2870000 ps, St1 2880000 ps, St0 2890000 ps, St1 2900000 ps, St0 2910000 ps, St1 2920000 ps, St0 2930000 ps, St1 2940000 ps, St0 2950000 ps, St1 2960000 ps, St0 2970000 ps, St1 2980000 ps, St0 2990000 ps

when -label 262120128_1 {$now = @3000000 ps} {
        set whenArray(262120128_1) 262120128_1
        noforce sim:/top/PACKAGEPIN
        force -freeze sim:/top/PACKAGEPIN 0 0 ps
}


##Editing for Signal sim:/top/masterreset
# "Constant Pattern"
# Start Time = 0 ps, End Time = 1 us, Period = 0 ps
#################################################################################

        noforce sim:/top/masterreset
        force -freeze sim:/top/masterreset St1 0 ps 

        noforce sim:/top/masterreset
        force -freeze sim:/top/masterreset  St1 0 ps, St0 56043 ps, St1 131998 ps

when -label 262120128_2 {$now = @1000000 ps} {
        set whenArray(262120128_2) 262120128_2
        noforce sim:/top/masterreset
        force -freeze sim:/top/masterreset 1 0 ps
}


##Editing for Signal sim:/top/apusync
# "Constant Pattern"
# Start Time = 0 ps, End Time = 1 us, Period = 0 ps
#################################################################################

        noforce sim:/top/apusync
        force -freeze sim:/top/apusync St1 0 ps 

        noforce sim:/top/apusync
        force -freeze sim:/top/apusync  St1 0 ps

when -label 262120128_3 {$now = @1000000 ps} {
        set whenArray(262120128_3) 262120128_3
        noforce sim:/top/apusync
        force -freeze sim:/top/apusync 1 0 ps
}


##Editing for Signal sim:/top/consolereset
# "Constant Pattern"
# Start Time = 0 ps, End Time = 1 us, Period = 0 ps
#################################################################################

        noforce sim:/top/consolereset
        force -freeze sim:/top/consolereset St1 0 ps 

        noforce sim:/top/consolereset
        force -freeze sim:/top/consolereset  St1 0 ps

when -label 262120128_4 {$now = @1000000 ps} {
        set whenArray(262120128_4) 262120128_4
        noforce sim:/top/consolereset
        force -freeze sim:/top/consolereset 1 0 ps
}
