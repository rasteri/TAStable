onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /oldstyle/clkin
add wave -noupdate /oldstyle/apusync
add wave -noupdate /oldstyle/masterreset
add wave -noupdate /oldstyle/reset
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {288853 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
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
WaveRestoreZoom {0 ps} {1050 ns}
view wave 
wave clipboard store
wave create -pattern none -portmode input -language vlog /oldstyle/clkin 
wave create -pattern none -portmode input -language vlog /oldstyle/apusync 
wave create -pattern none -portmode input -language vlog /oldstyle/masterreset 
wave create -pattern none -portmode input -language vlog /oldstyle/reset 
wave create -pattern none -portmode output -language vlog /oldstyle/apuclk 
wave create -pattern none -portmode output -language vlog /oldstyle/cpuclk 
wave create -pattern none -portmode output -language vlog /oldstyle/apureset 
wave create -pattern none -portmode output -language vlog /oldstyle/cpureset 
wave create -pattern none -portmode output -language vlog /oldstyle/essw1 
wave create -pattern none -portmode output -language vlog /oldstyle/essw2 
wave modify -driver freeze -pattern clock -initialvalue (no value) -period 6ns -dutycycle 50 -starttime 0ns -endtime 1000ns Edit:/oldstyle/clkin 
wave modify -driver freeze -pattern clock -initialvalue StX -period 6ns -dutycycle 50 -starttime 0ns -endtime 4000ns Edit:/oldstyle/clkin 
wave modify -driver freeze -pattern constant -value (no value) -starttime 0ns -endtime 4000ns Edit:/oldstyle/masterreset 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ns -endtime 4000ns Edit:/oldstyle/masterreset 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ns -endtime 4000ns Edit:/oldstyle/reset 
WaveCollapseAll -1
wave clipboard restore
