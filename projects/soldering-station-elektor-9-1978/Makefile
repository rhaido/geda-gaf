purge:
	rm *pcb *net *cmd *pcb- *bak; exit 0
pcb:
	gsch2pcb -d /home/mike/dev/geda-gaf/footprints project
net:
	gnetlist -g PCB soldering-station-elektor-9-1978.sch
