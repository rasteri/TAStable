onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /oldstyle/clkin
add wave -noupdate /oldstyle/apusync
add wave -noupdate /oldstyle/reset
add wave -noupdate /oldstyle/apuclk
add wave -noupdate /oldstyle/cpuclk
add wave -noupdate /oldstyle/apureset
add wave -noupdate /oldstyle/cpureset
add wave -noupdate /oldstyle/essw1
add wave -noupdate /oldstyle/essw2
add wave -noupdate /oldstyle/cpuclk
add wave -noupdate /oldstyle/clk24mhz
add wave -noupdate /oldstyle/apuclk
add wave -noupdate /oldstyle/cpureset
add wave -noupdate /oldstyle/syncclk
add wave -noupdate /oldstyle/apuclockgate
add wave -noupdate /oldstyle/apusynclatched
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {811132 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 198
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {1751363 ps}
view wave 
wave clipboard store
wave create -pattern none -portmode input -language vlog /oldstyle/clkin 
wave create -pattern none -portmode input -language vlog /oldstyle/apusync 
wave create -pattern none -portmode input -language vlog /oldstyle/reset 
wave create -pattern none -portmode output -language vlog /oldstyle/apuclk 
wave create -pattern none -portmode output -language vlog /oldstyle/cpuclk 
wave create -pattern none -portmode output -language vlog /oldstyle/apureset 
wave create -pattern none -portmode output -language vlog /oldstyle/cpureset 
wave create -pattern none -portmode output -language vlog /oldstyle/essw1 
wave create -pattern none -portmode output -language vlog /oldstyle/essw2 
wave modify -driver freeze -pattern clock -initialvalue (no value) -period 6ns -dutycycle 50 -starttime 0ns -endtime 1000ns Edit:/oldstyle/clkin 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ns -endtime 1000ns Edit:/oldstyle/reset 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ns -endtime 1000ns Edit:/oldstyle/apusync 
wave edit invert -start 71186ps -end 245046ps Edit:/oldstyle/reset 
wave edit invert -start 607823ps -end 770730ps Edit:/oldstyle/apusync 
wave edit change_value -start 232483ps -end 361179ps -value 0 Edit:/oldstyle/reset 
wave edit extend -extend by -time 6000ns 
wave edit extend -extend by -time 6000ns 
wave edit extend -extend by -time 6000ns 
wave edit change_value -start 582164ps -end 828183ps -value 1 Edit:/oldstyle/apusync 
wave edit invert -start 852198ps -end 1210266ps Edit:/oldstyle/reset 
wave edit mirror -start 484731ps -end 696648ps Edit:/oldstyle/apusync 
wave edit invert -start 457936ps -end 701520ps Edit:/oldstyle/reset 
wave edit change_value -start 397041ps -end 750236ps -value 1 Edit:/oldstyle/reset 
wave edit invert -start 470116ps -end 711263ps Edit:/oldstyle/apusync 
wave edit change_value -start 436372ps -end 757901ps -value 1 Edit:/oldstyle/apusync 
wave edit change_value -start 811132ps -end 1256889ps -value 1 Edit:/oldstyle/reset 
WaveCollapseAll -1
wave clipboard restore
