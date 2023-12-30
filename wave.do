onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /oldstyle/clkin
add wave -noupdate /oldstyle/apusync
add wave -noupdate /oldstyle/masterreset
add wave -noupdate /oldstyle/reset
add wave -noupdate /oldstyle/apuclk
add wave -noupdate /oldstyle/cpuclk
add wave -noupdate /oldstyle/apureset
add wave -noupdate /oldstyle/cpureset
add wave -noupdate /oldstyle/syncclk
add wave -noupdate /oldstyle/clk24mhz
add wave -noupdate /oldstyle/apusynclatched
add wave -noupdate /oldstyle/apuclockgate
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {137987 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 181
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
WaveRestoreZoom {323566 ps} {667896 ps}
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
wave modify -driver freeze -pattern constant -value 1 -starttime 0ns -endtime 1000ns Edit:/oldstyle/masterreset 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ns -endtime 1000ns Edit:/oldstyle/reset 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ns -endtime 1000ns Edit:/oldstyle/apusync 
{wave export -file c:/code/TAS/TAS/TAStable/arse -starttime 0 -endtime 1000 -format force -designunit oldstyle} 
wave edit invert -start 16910ps -end 41067ps Edit:/oldstyle/masterreset 
wave edit invert -start 67156ps -end 95178ps Edit:/oldstyle/reset 
wave edit invert -start 154121ps -end 185539ps Edit:/oldstyle/apusync 
wave edit change_value -start 137987ps -end 194880ps -value 0 Edit:/oldstyle/apusync 
WaveCollapseAll -1
wave clipboard restore
