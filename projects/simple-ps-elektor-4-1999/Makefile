purge:
	rm *pcb *net *cmd *pcb- *bak; exit 0
pcb:
	gsch2pcb -d /home/mike/dev/geda-gaf/footprints project
net:
	gnetlist -g PCB simple-ps-elektor-4-1999.sch
