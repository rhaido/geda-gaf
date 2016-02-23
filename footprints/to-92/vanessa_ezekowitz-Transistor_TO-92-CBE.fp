# author:  Vanessa Ezekowitz
# email: vanessaezekowitz@gmail.com
# dist-license: GPL
# use-license: unlimited
# Redrawn from the TO92 footprint included with PCB.
# pin 1 = collector
# pin 2 = base
# Pin 3 = emitter

Element["" "Transistor_TO-92-CBE" "" "" 216500 141500 0 0 0 100 ""]
(
	Pin[-10000 0 7200 2000 7800 4200 "" "B" "edge2"]
	Pin[0 0 7200 2000 7800 4200 "" "C" "square,edge2"]
	Pin[-20000 0 7200 2000 7800 4200 "" "E" "edge2"]
	ElementLine [-17000 -7100 -3000 -7100 1000]
	ElementArc [-10000 0 10000 10000 -45 135 1000]
	ElementArc [-10001 -1 10001 10001 90 135 1000]
	)
