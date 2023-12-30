
set labelCount 4                                             
set uniqueLabel 558544552
#################################################################################


##Editing for Signal sim:/oldstyle/clkin
# "Clock Pattern" : dutyCycle = 50
# Start Time = 0 ps, End Time = 1 us, Period = 6 ns
#################################################################################


noforce sim:/oldstyle/clkin
force -freeze sim:/oldstyle/clkin 1 0 ps,0 3000 ps  -repeat 6000 ps -cancel @1000000 ps

        noforce sim:/oldstyle/clkin
        force -freeze sim:/oldstyle/clkin  St1 0 ps, St0 3000 ps

when -label 558544552_1 {$now = @1000 ps} {
        set whenArray(558544552_1) 558544552_1
        noforce sim:/oldstyle/clkin
        force -freeze sim:/oldstyle/clkin 1 0 ps
}


##Editing for Signal sim:/oldstyle/apusync
# "Constant Pattern"
# Start Time = 0 ps, End Time = 1 us, Period = 0 ps
#################################################################################

        noforce sim:/oldstyle/apusync
        force -freeze sim:/oldstyle/apusync St1 0 ps 

        noforce sim:/oldstyle/apusync
        force -freeze sim:/oldstyle/apusync  St1 0 ps

when -label 558544552_2 {$now = @1000 ps} {
        set whenArray(558544552_2) 558544552_2
        noforce sim:/oldstyle/apusync
        force -freeze sim:/oldstyle/apusync 1 0 ps
}


##Editing for Signal sim:/oldstyle/masterreset
# "Constant Pattern"
# Start Time = 0 ps, End Time = 1 us, Period = 0 ps
#################################################################################

        noforce sim:/oldstyle/masterreset
        force -freeze sim:/oldstyle/masterreset St1 0 ps 

        noforce sim:/oldstyle/masterreset
        force -freeze sim:/oldstyle/masterreset  St1 0 ps

when -label 558544552_3 {$now = @1000 ps} {
        set whenArray(558544552_3) 558544552_3
        noforce sim:/oldstyle/masterreset
        force -freeze sim:/oldstyle/masterreset 1 0 ps
}


##Editing for Signal sim:/oldstyle/reset
# "Constant Pattern"
# Start Time = 0 ps, End Time = 1 us, Period = 0 ps
#################################################################################

        noforce sim:/oldstyle/reset
        force -freeze sim:/oldstyle/reset St1 0 ps 

        noforce sim:/oldstyle/reset
        force -freeze sim:/oldstyle/reset  St1 0 ps

when -label 558544552_4 {$now = @1000 ps} {
        set whenArray(558544552_4) 558544552_4
        noforce sim:/oldstyle/reset
        force -freeze sim:/oldstyle/reset 1 0 ps
}
