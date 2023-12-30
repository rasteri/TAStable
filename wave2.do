onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /dostuff/clkin
add wave -noupdate /dostuff/apusync
add wave -noupdate /dostuff/reset
add wave -noupdate /dostuff/apuclk
add wave -noupdate /dostuff/cpuclk
add wave -noupdate /dostuff/apureset
add wave -noupdate /dostuff/cpureset
add wave -noupdate /dostuff/apusynclatched
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {213000 ps} 0}
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
WaveRestoreZoom {93356 ps} {476721 ps}
view wave 
wave clipboard store
wave create -pattern none -portmode input -language vlog /dostuff/clkin 
wave create -pattern none -portmode input -language vlog /dostuff/apusync 
wave create -pattern none -portmode input -language vlog /dostuff/reset 
wave create -pattern none -portmode output -language vlog /dostuff/apuclk 
wave create -pattern none -portmode output -language vlog /dostuff/cpuclk 
wave create -pattern none -portmode output -language vlog /dostuff/apureset 
wave create -pattern none -portmode output -language vlog /dostuff/cpureset 
wave create -pattern none -portmode output -language vlog /dostuff/essw1 
wave create -pattern none -portmode output -language vlog /dostuff/essw2 
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
wave modify -driver freeze -pattern clock -initialvalue (no value) -period 6ns -dutycycle 50 -starttime 0ns -endtime 1000ns Edit:/dostuff/clkin 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ns -endtime 1000ns Edit:/dostuff/reset 
wave clipboard update -tdkind 11 -LR -1 -RR -1 -data {St1 154458 ps  } 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ns -endtime 1000ns Edit:/dostuff/apusync 
wave edit invert -start 18413ps -end 56159ps Edit:/dostuff/reset 
wave edit invert -start 130731ps -end 181367ps Edit:/dostuff/apusync 
WaveCollapseAll -1
wave clipboard restore
