SHELL := /bin/bash
PATH := $(HOME)/pcb-rnd-trunk/bin:$(PATH)

purge:
	rm *pcb *net *cmd *pcb- *bak; exit 0
pcb:
	gsch2pcb -d $(HOME)/dev/geda-gaf/footprints project
pcb-rnd:
	gsch2pcb-rnd -v -v -v -v -d $(HOME)/dev/geda-gaf/footprints -m importsep project
net:
	gnetlist -g PCB xenon-esc-1.sch -o xenon-esc-1.net
#net:
#	gnetlist -g PCB prec-ps-elektor-12-1982.sch
