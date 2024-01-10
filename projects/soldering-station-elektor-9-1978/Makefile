purge:
	rm *pcb *net *cmd *pcb- *bak; exit 0
pcb:
	lepton-sch2pcb -d /home/mike/dev/geda-gaf/footprints project
net:
	lepton-netlist -g PCB soldering-station-elektor-9-1978.sch
