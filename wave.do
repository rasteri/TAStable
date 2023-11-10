onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /dostuff/clkin
add wave -noupdate /dostuff/reset
add wave -noupdate -label {APU MEMORY WRITE} /dostuff/apusync
add wave -noupdate /dostuff/apuclk
add wave -noupdate /dostuff/apureset
add wave -noupdate -label {CPU reset} /dostuff/cpureset
add wave -noupdate /dostuff/cpuclk
add wave -noupdate /dostuff/doingseven
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {452413 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 163
configure wave -valuecolwidth 40
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 20
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {402304 ps} {546946 ps}
view wave 
wave clipboard store
wave modify -driver freeze -pattern clock -initialvalue (no value) -period 6ns -dutycycle 50 -starttime 0ns -endtime 666ns Edit:/dostuff/clkin 
wave modify -driver freeze -pattern clock -initialvalue 0 -period 6ns -dutycycle 50 -starttime 0ns -endtime 666ns Edit:/dostuff/clkin 
wave modify -driver freeze -pattern clock -initialvalue St1 -period 6ns -dutycycle 50 -starttime 0ns -endtime 666ns Edit:/dostuff/clkin 
wave modify -driver freeze -pattern clock -initialvalue StX -period 6ns -dutycycle 50 -starttime 0ns -endtime 666ns Edit:/dostuff/clkin 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ns -endtime 666ns Edit:/dostuff/reset 
wave edit invert -start 149721ps -end 210233ps Edit:/dostuff/reset 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ns -endtime 666ns Edit:/dostuff/apusync 
wave edit invert -start 497217ps -end 556610ps Edit:/dostuff/apusync 
wave edit change_value -start 496520ps -end 498897ps -value 1 Edit:/dostuff/apusync 
wave edit change_value -start 473407ps -end 503642ps -value 0 Edit:/dostuff/apusync 
wave edit change_value -start 452860ps -end 474893ps -value 0 Edit:/dostuff/apusync 
WaveCollapseAll -1
wave clipboard restore
