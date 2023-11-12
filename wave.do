view wave 
wave clipboard store
wave create -pattern none -portmode input -language vlog /dostuff/clkin 
wave create -pattern none -portmode input -language vlog /dostuff/apusync 
wave create -pattern none -portmode input -language vlog /dostuff/reset 
wave create -pattern none -portmode output -language vlog /dostuff/apuclk 
wave create -pattern none -portmode output -language vlog /dostuff/cpuclk 
wave create -pattern none -portmode output -language vlog /dostuff/apureset 
wave create -pattern none -portmode output -language vlog /dostuff/cpureset 
wave modify -driver freeze -pattern clock -initialvalue (no value) -period 6ns -dutycycle 50 -starttime 0ns -endtime 666ns Edit:/dostuff/clkin 
wave modify -driver freeze -pattern constant -value 1 -starttime 0ns -endtime 666ns Edit:/dostuff/reset 
wave edit change_value -start 151454ps -end 226254ps -value 0 Edit:/dostuff/reset 
WaveCollapseAll -1
wave clipboard restore
