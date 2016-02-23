# author:  Vanessa Ezekowitz
# email: vanessaezekowitz@gmail.com
# dist-license: GPL
# use-license: unlimited
# Redrawn from the TO92 footprint included with PCB.
# Pin 1 = emitter
# pin 2 = base
# pin 3 = collector

Element["" "Transistor_TO-92-EBC" "" "" 216500 141500 0 0 0 100 ""]
(
	Pin[-10000 0 7200 2000 7800 4200 "" "B" "edge2"]
	Pin[0 0 7200 2000 7800 4200 "" "E" "square,edge2"]
	Pin[-20000 0 7200 2000 7800 4200 "" "C" "edge2"]
	ElementLine [-17000 -7100 -3000 -7100 1000]
	ElementArc [-10000 0 10000 10000 -45 135 1000]
	ElementArc [-10001 -1 10001 10001 90 135 1000]
	)
