v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 42700 43400 1 0 0 resistor-v-1.sym
{
T 43050 43700 5 10 0 0 0 0 1
device=RESISTOR
T 42900 43900 5 8 1 1 180 0 1
refdes=R3
T 42998 43591 5 5 1 1 90 1 1
value=680
T 43100 43700 5 10 0 1 0 0 1
footprint=ACY300
}
C 52500 47300 1 0 0 resistor-h-1.sym
{
T 52850 47600 5 10 0 0 0 0 1
device=RESISTOR
T 52550 47550 5 8 1 1 0 0 1
refdes=R21
T 52691 47402 5 5 1 1 0 1 1
value=12k
T 52900 47600 5 10 0 1 0 0 1
footprint=ACY300
}
C 53300 48900 1 0 0 resistor-h-1.sym
{
T 53650 49200 5 10 0 0 0 0 1
device=RESISTOR
T 53350 48750 5 8 1 1 0 0 1
refdes=R24
T 53491 49002 5 5 1 1 0 1 1
value=R
T 53700 49200 5 10 0 1 0 0 1
footprint=ACY300
}
C 44300 45800 1 0 0 resistor-h-1.sym
{
T 44650 46100 5 10 0 0 0 0 1
device=RESISTOR
T 44375 46000 5 8 1 1 0 0 1
refdes=R7
T 44491 45902 5 5 1 1 0 1 1
value=3k3
T 44700 46100 5 10 0 1 0 0 1
footprint=ACY300
}
C 48800 45800 1 0 0 resistor-h-1.sym
{
T 49150 46100 5 10 0 0 0 0 1
device=RESISTOR
T 48950 46050 5 8 1 1 0 0 1
refdes=R13
T 48991 45902 5 5 1 1 0 1 1
value=10k
T 49200 46100 5 10 0 1 0 0 1
footprint=ACY300
}
C 52500 46600 1 0 0 resistor-h-1.sym
{
T 52850 46900 5 10 0 0 0 0 1
device=RESISTOR
T 52550 46850 5 8 1 1 0 0 1
refdes=R22
T 52691 46702 5 5 1 1 0 1 1
value=12k
T 52900 46900 5 10 0 1 0 0 1
footprint=ACY300
}
C 42900 48800 1 0 0 ech-diode-zener-1.sym
{
T 42695 49295 5 10 0 0 0 7 1
footprint=$(Footprint)
T 42700 49000 5 8 1 1 0 0 1
refdes=D1
T 42695 49495 5 10 0 0 0 7 1
device=DIODE
T 43200 49000 5 6 0 1 0 0 1
stdvoltage=$(stdvoltage)
T 43200 48900 5 6 0 1 0 0 1
pwrdissp=$(pwrdissp)
}
C 43500 45000 1 0 0 ech-diode-zener-1.sym
{
T 43295 45495 5 10 0 0 0 7 1
footprint=$(Footprint)
T 43275 45200 5 8 1 1 0 0 1
refdes=D2
T 43295 45695 5 10 0 0 0 7 1
device=DIODE
T 43800 45200 5 6 0 1 0 0 1
stdvoltage=$(stdvoltage)
T 43800 45100 5 6 0 1 0 0 1
pwrdissp=$(pwrdissp)
}
C 50700 45200 1 0 0 led-1.sym
{
T 50245 45595 5 10 0 0 0 7 1
footprint=$(Footprint)
T 50500 45400 5 8 1 1 0 0 1
refdes=D3
T 50245 45795 5 10 0 0 0 7 1
device=DIODE
}
C 51200 45600 1 0 0 led-1.sym
{
T 50745 45995 5 10 0 0 0 7 1
footprint=$(Footprint)
T 51400 45800 5 8 1 1 0 0 1
refdes=D4
T 50745 46195 5 10 0 0 0 7 1
device=DIODE
}
C 43400 46500 1 0 1 tun-small-1.sym
{
T 43800 47000 5 10 0 1 0 6 1
footprint=TO92
T 42825 46650 5 6 0 1 0 6 1
device=TUN
T 42900 47000 5 8 1 1 0 6 1
refdes=Q1
T 42800 46600 5 6 0 1 0 6 1
value=$(partname)
}
C 49400 44000 1 0 1 tun-small-1.sym
{
T 49800 44500 5 10 0 1 0 6 1
footprint=TO92
T 48825 44150 5 6 0 1 0 6 1
device=TUN
T 49500 44500 5 8 1 1 0 6 1
refdes=Q3
T 48800 44100 5 6 0 1 0 6 1
value=$(partname)
}
C 52800 47700 1 0 0 tun-small-1.sym
{
T 52400 48200 5 10 0 1 0 0 1
footprint=TO92
T 53375 47850 5 6 0 1 0 0 1
device=TUN
T 52800 48200 5 8 1 1 0 0 1
refdes=Q8
T 53400 47800 5 6 0 1 0 0 1
value=$(partname)
}
C 51700 44000 1 0 1 tun-small-1.sym
{
T 52100 44500 5 10 0 1 0 6 1
footprint=TO92
T 51125 44150 5 6 0 1 0 6 1
device=TUN
T 51200 44500 5 8 1 1 0 6 1
refdes=Q6
T 51100 44100 5 6 0 1 0 6 1
value=$(partname)
}
C 52000 44600 1 0 0 tun-small-1.sym
{
T 51600 45100 5 10 0 1 0 0 1
footprint=TO92
T 52575 44750 5 6 0 1 0 0 1
device=TUN
T 52500 45000 5 8 1 1 0 0 1
refdes=Q7
T 52900 44700 5 6 0 1 0 0 1
value=$(partname)
}
C 43200 47800 1 0 0 tup-small-1.sym
{
T 43775 47950 5 6 0 1 0 0 1
device=TUP
T 43800 48000 5 8 1 1 0 0 1
refdes=Q2
T 43900 48700 5 10 0 1 0 0 1
footprint=TO92
T 43800 47900 5 6 0 1 0 0 1
value=$(partname)
}
C 52000 48200 1 0 0 tup-small-1.sym
{
T 52575 48350 5 6 0 1 0 0 1
device=TUP
T 52000 48700 5 8 1 1 0 0 1
refdes=Q7
T 52700 49100 5 10 0 1 0 0 1
footprint=TO92
T 52600 48300 5 6 0 1 0 0 1
value=$(partname)
}
C 51700 46000 1 0 1 tup-small-1.sym
{
T 51125 46150 5 6 0 1 0 6 1
device=TUP
T 51700 46500 5 8 1 1 0 6 1
refdes=Q5
T 51000 46900 5 10 0 1 0 6 1
footprint=TO92
T 51100 46100 5 6 0 1 0 6 1
value=$(partname)
}
C 50400 46000 1 0 0 tup-small-1.sym
{
T 50975 46150 5 6 0 1 0 0 1
device=TUP
T 50400 46500 5 8 1 1 0 0 1
refdes=Q4
T 51100 46900 5 10 0 1 0 0 1
footprint=TO92
T 51000 46100 5 6 0 1 0 0 1
value=$(partname)
}
C 43900 45600 1 0 0 potmeter-v-1.sym
{
T 43902 46098 5 8 1 1 0 8 1
refdes=P1
T 44652 46402 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 44652 46202 5 10 0 0 0 0 1
footprint=POT_LAYING
T 44002 45797 5 5 1 1 90 1 1
value=10k
}
C 49900 45600 1 0 1 potmeter-v-1.sym
{
T 50098 45998 5 8 1 1 0 6 1
refdes=P2
T 49148 46402 5 10 0 0 0 6 1
device=VARIABLE_RESISTOR
T 49148 46202 5 10 0 0 0 6 1
footprint=POT_LAYING
T 49798 45797 5 5 1 1 90 1 1
value=10k
}
N 43000 46500 43000 44000 4
N 43000 43100 43000 43400 4
C 43300 48600 1 0 0 resistor-v-1.sym
{
T 43450 48900 5 10 0 0 0 0 1
device=RESISTOR
T 43500 49100 5 8 1 1 180 0 1
refdes=R4
T 43598 48791 5 5 1 1 90 1 1
value=100
T 43500 48900 5 10 0 1 0 0 1
footprint=ACY300
}
C 42200 45400 1 0 0 resistor-v-1.sym
{
T 42350 45700 5 10 0 0 0 0 1
device=RESISTOR
T 42400 45900 5 8 1 1 180 0 1
refdes=R2
T 42498 45591 5 5 1 1 90 1 1
value=300k
T 42400 45700 5 10 0 1 0 0 1
footprint=ACY300
}
C 43300 43200 1 0 0 resistor-v-1.sym
{
T 43450 43500 5 10 0 0 0 0 1
device=RESISTOR
T 43500 43700 5 8 1 1 180 0 1
refdes=R5
T 43598 43391 5 5 1 1 90 1 1
value=1R8
T 43500 43500 5 10 0 1 0 0 1
footprint=ACY300
}
C 44200 43200 1 0 0 resistor-v-1.sym
{
T 44350 43500 5 10 0 0 0 0 1
device=RESISTOR
T 44400 43700 5 8 1 1 180 0 1
refdes=R8
T 44498 43391 5 5 1 1 90 1 1
value=2M7
T 44400 43500 5 10 0 1 0 0 1
footprint=ACY300
}
C 46500 44900 1 0 0 resistor-v-1.sym
{
T 46650 45200 5 10 0 0 0 0 1
device=RESISTOR
T 46700 45400 5 8 1 1 180 0 1
refdes=R10
T 46798 45091 5 5 1 1 90 1 1
value=2k
T 46700 45200 5 10 0 1 0 0 1
footprint=ACY300
}
C 48300 46000 1 0 0 resistor-v-1.sym
{
T 48450 46300 5 10 0 0 0 0 1
device=RESISTOR
T 48500 46500 5 8 1 1 180 0 1
refdes=R12
T 48598 46191 5 5 1 1 90 1 1
value=1k8
T 48500 46300 5 10 0 1 0 0 1
footprint=ACY300
}
C 50000 43200 1 0 0 resistor-v-1.sym
{
T 50150 43500 5 10 0 0 0 0 1
device=RESISTOR
T 50200 43700 5 8 1 1 180 0 1
refdes=R17
T 50298 43391 5 5 1 1 90 1 1
value=10k
T 50200 43500 5 10 0 1 0 0 1
footprint=ACY300
}
C 41900 48600 1 0 0 resistor-v-1.sym
{
T 42050 48900 5 10 0 0 0 0 1
device=RESISTOR
T 42100 49100 5 8 1 1 180 0 1
refdes=R1
T 42198 48791 5 5 1 1 90 1 1
value=20k
T 42100 48900 5 10 0 1 0 0 1
footprint=ACY300
}
C 52100 49100 1 0 0 resistor-v-1.sym
{
T 52250 49400 5 10 0 0 0 0 1
device=RESISTOR
T 52300 49600 5 8 1 1 180 0 1
refdes=R19
T 52398 49291 5 5 1 1 90 1 1
value=62
T 52300 49400 5 10 0 1 0 0 1
footprint=ACY300
}
C 52900 49100 1 0 0 resistor-v-1.sym
{
T 53050 49400 5 10 0 0 0 0 1
device=RESISTOR
T 53100 49600 5 8 1 1 180 0 1
refdes=R23
T 53198 49291 5 5 1 1 90 1 1
value=1R8
T 53100 49400 5 10 0 1 0 0 1
footprint=ACY300
}
C 44700 44200 1 0 0 resistor-v-1.sym
{
T 44850 44500 5 10 0 0 0 0 1
device=RESISTOR
T 44900 44700 5 8 1 1 180 0 1
refdes=R9
T 44998 44391 5 5 1 1 90 1 1
value=5k1
T 44900 44500 5 10 0 1 0 0 1
footprint=ACY300
}
C 46500 44000 1 0 0 resistor-v-1.sym
{
T 46650 44300 5 10 0 0 0 0 1
device=RESISTOR
T 46700 44500 5 8 1 1 180 0 1
refdes=R11
T 46798 44191 5 5 1 1 90 1 1
value=2k
T 46700 44300 5 10 0 1 0 0 1
footprint=ACY300
}
C 48300 43200 1 0 0 resistor-v-1.sym
{
T 48450 43500 5 10 0 0 0 0 1
device=RESISTOR
T 48500 43700 5 8 1 1 180 0 1
refdes=R15
T 48598 43391 5 5 1 1 90 1 1
value=2k2
T 48500 43500 5 10 0 1 0 0 1
footprint=ACY300
}
C 50000 44400 1 0 0 resistor-v-1.sym
{
T 50150 44700 5 10 0 0 0 0 1
device=RESISTOR
T 50200 44900 5 8 1 1 180 0 1
refdes=R16
T 50298 44591 5 5 1 1 90 1 1
value=10k
T 50200 44700 5 10 0 1 0 0 1
footprint=ACY300
}
C 52100 43200 1 0 0 resistor-v-1.sym
{
T 52250 43500 5 10 0 0 0 0 1
device=RESISTOR
T 52300 43700 5 8 1 1 180 0 1
refdes=R20
T 52398 43391 5 5 1 1 90 1 1
value=1R8
T 52300 43500 5 10 0 1 0 0 1
footprint=ACY300
}
C 50500 43200 1 0 0 resistor-v-1.sym
{
T 50650 43500 5 10 0 0 0 0 1
device=RESISTOR
T 50700 43700 5 8 1 1 180 0 1
refdes=R18
T 50798 43391 5 5 1 1 90 1 1
value=300
T 50700 43500 5 10 0 1 0 0 1
footprint=ACY300
}
C 42700 47300 1 0 0 resistor-shadow-v-1.sym
{
T 43050 47600 5 10 0 0 0 0 1
device=RESISTOR
T 42900 47800 5 8 1 1 180 0 1
refdes=R26
T 42798 47491 5 5 0 1 90 1 1
value=R
T 43100 47600 5 10 0 1 0 0 1
footprint=ACY300
}
C 43300 47000 1 0 0 resistor-shadow-v-1.sym
{
T 43650 47300 5 10 0 0 0 0 1
device=RESISTOR
T 43500 47500 5 8 1 1 180 0 1
refdes=R27
T 43398 47191 5 5 0 1 90 1 1
value=R
T 43700 47300 5 10 0 1 0 0 1
footprint=ACY300
}
N 42200 48600 42200 46200 4
N 42200 46200 43000 46200 4
N 42500 46000 42500 48100 4
N 42500 48100 43000 48100 4
N 43000 47900 43000 48800 4
N 43000 48100 43200 48100 4
N 43000 47300 43000 47100 4
N 43400 46800 43600 46800 4
N 43600 45200 43600 47000 4
N 43600 45000 43600 43800 4
N 42500 43100 42500 45400 4
N 43600 48600 43600 48400 4
N 43600 47800 43600 47600 4
N 42500 45200 41400 45200 4
N 43600 43900 54000 43900 4
N 42500 43100 52400 43100 4
N 43600 43200 43600 43100 4
N 41000 49800 54000 49800 4
N 42200 49800 42200 49200 4
N 43000 49800 43000 49000 4
N 43600 49800 43600 49200 4
N 43600 48500 52000 48500 4
C 52700 48800 1 0 0 ech-diode-h-1.sym
{
T 52900 49300 5 10 0 0 0 3 1
footprint=$(Footprint)
T 52800 49150 5 8 1 1 0 3 1
refdes=D5
T 52900 49500 5 10 0 0 0 3 1
device=DIODE
T 52700 48800 5 6 0 1 0 0 1
value=$(partname)
}
C 52700 45200 1 0 0 ech-diode-h-2.sym
{
T 52900 45700 5 10 0 0 0 3 1
footprint=$(Footprint)
T 52800 45550 5 8 1 1 0 3 1
refdes=D6
T 52900 45900 5 10 0 0 0 3 1
device=DIODE
T 52700 45200 5 6 0 1 0 0 1
value=$(partname)
}
N 52400 49100 52400 48800 4
N 52400 49000 52700 49000 4
N 52400 49700 52400 49800 4
N 53200 49700 53200 49800 4
N 52900 49000 53300 49000 4
N 53200 49000 53200 49100 4
N 53900 49000 54000 49000 4
N 43600 46800 51300 46800 4
N 44000 46800 44000 46200 4
N 44000 45600 44000 43900 4
N 44200 45900 44300 45900 4
N 45000 44800 45000 47700 4
N 44900 45900 45000 45900 4
N 45000 44200 45000 43900 4
N 44500 43800 44500 45100 4
N 44500 45100 45000 45100 4
N 44500 43200 44500 43100 4
N 45000 45900 45400 45900 4
C 45400 45200 1 0 0 opamp-741-compat-2.sym
{
T 46500 46500 5 8 0 0 0 0 1
symversion=1.0
T 45900 46000 5 8 1 1 0 0 1
refdes=U1
T 45600 45000 5 8 0 1 0 0 1
footprint=DIP8
T 45393 45195 5 10 0 1 0 0 1
device=OPAMP
}
C 45600 44900 1 0 0 nc-bottom-1.sym
{
T 45500 45400 5 10 0 0 0 0 1
value=NoConnection
T 45500 45800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46000 44900 1 0 0 nc-bottom-1.sym
{
T 45900 45400 5 10 0 0 0 0 1
value=NoConnection
T 45900 45800 5 10 0 0 0 0 1
device=DRC_Directive
}
N 45700 45200 45700 45100 4
N 46100 45200 46100 45100 4
N 45400 45500 45300 45500 4
N 45300 45500 45300 44700 4
N 45300 44700 46800 44700 4
N 46800 45500 46800 46800 4
N 46800 44900 46800 44600 4
C 48200 45200 1 0 1 opamp-741-compat-1.sym
{
T 47100 46500 5 8 0 0 0 6 1
symversion=1.0
T 47700 46000 5 8 1 1 0 6 1
refdes=U2
T 48000 45000 5 8 0 1 0 6 1
footprint=DIP8
T 48207 45195 5 10 0 1 0 6 1
device=OPAMP
}
N 46800 44700 48300 44700 4
N 48300 44700 48300 45500 4
N 48200 45500 48300 45500 4
N 48600 46000 48600 43800 4
N 48600 43200 48600 43100 4
N 48200 45900 48600 45900 4
N 48600 45900 48800 45900 4
N 49400 45900 49600 45900 4
N 48600 46600 48600 46800 4
N 49800 46200 49800 46800 4
N 49800 45600 49800 43100 4
N 49000 44000 49000 43100 4
N 49000 44600 49000 44800 4
N 49000 44800 48600 44800 4
C 50000 45100 1 0 0 switch-spst-v-1.sym
{
T 50200 45500 5 8 1 1 180 0 1
refdes=S2
T 50000 45500 5 10 0 1 0 0 1
value=XXX
T 50000 45300 5 8 0 1 0 0 1
footprint=XXXfootprint
T 50000 46600 5 8 0 0 0 0 1
symversion=1.0
}
N 50300 44400 50300 43800 4
N 50300 45000 50300 45100 4
N 50300 45500 50300 45700 4
N 50300 45700 50800 45700 4
N 50800 46000 50800 45400 4
N 50800 45200 50800 43800 4
N 50800 43200 50800 43100 4
N 50300 43200 50300 43100 4
N 50800 44900 52000 44900 4
C 51700 44400 1 0 0 ech-capacitor-npol-v-1.sym
{
T 51700 44800 5 8 1 1 180 0 1
refdes=C1
T 52100 44500 5 6 0 1 0 0 1
value=$(capacitance)
T 51900 44900 5 10 0 0 0 3 1
footprint=$(Footprint)
T 51900 45100 5 10 0 0 0 3 1
device=CAPACITOR
T 52100 44400 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
C 53500 46400 1 0 0 ech-capacitor-npol-h-1.sym
{
T 53700 46500 5 8 1 1 0 0 1
refdes=C4
T 53500 46500 5 6 1 1 0 0 1
value=1u
T 53700 46900 5 10 0 0 0 3 1
footprint=$(Footprint)
T 53700 47100 5 10 0 0 0 3 1
device=CAPACITOR
T 53500 46400 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
N 51300 44600 51300 44900 4
N 51300 44000 51300 43900 4
N 52400 44600 52400 43800 4
N 52400 43200 52400 43100 4
N 51700 44300 52400 44300 4
N 51800 44700 51800 44900 4
N 51800 44500 51800 44300 4
N 51300 45600 51300 44900 4
C 51700 45100 1 0 0 ech-capacitor-npol-h-1.sym
{
T 51500 45200 5 8 1 1 0 0 1
refdes=C2
T 51700 45200 5 6 0 1 0 0 1
value=$(capacitance)
T 51900 45600 5 10 0 0 0 3 1
footprint=$(Footprint)
T 51900 45800 5 10 0 0 0 3 1
device=CAPACITOR
T 51700 45100 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
N 51300 46000 51300 45800 4
N 50800 46600 50800 46800 4
N 51300 46600 51300 46800 4
N 47200 45700 47000 45700 4
N 47000 45700 47000 47100 4
N 47000 47100 50200 47100 4
N 50200 47100 50200 46300 4
N 50200 46300 50400 46300 4
N 46400 45700 46600 45700 4
N 46600 45700 46600 47400 4
N 46600 47400 51900 47400 4
N 51900 46300 51900 47400 4
N 51900 46300 51700 46300 4
C 47400 44900 1 0 0 nc-bottom-1.sym
{
T 47300 45400 5 10 0 0 0 0 1
value=NoConnection
T 47300 45800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 47800 44900 1 0 0 nc-bottom-1.sym
{
T 47700 45400 5 10 0 0 0 0 1
value=NoConnection
T 47700 45800 5 10 0 0 0 0 1
device=DRC_Directive
}
N 47500 45100 47500 45200 4
N 47900 45100 47900 45200 4
N 49400 44300 50300 44300 4
N 46800 44000 46800 43900 4
N 51300 45400 51700 45400 4
N 51900 45400 52400 45400 4
N 52400 45200 52400 48200 4
N 53200 47700 53200 44800 4
N 52400 48000 52800 48000 4
N 53200 48300 53200 49000 4
C 53100 44500 1 0 0 ech-capacitor-npol-v-1.sym
{
T 52900 44700 5 8 1 1 0 0 1
refdes=C3
T 53500 44600 5 6 0 1 0 0 1
value=$(capacitance)
T 53300 45000 5 10 0 0 0 3 1
footprint=$(Footprint)
T 53300 45200 5 10 0 0 0 3 1
device=CAPACITOR
T 53500 44500 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
N 53200 44600 53200 43900 4
N 52400 45400 52700 45400 4
N 52900 45400 53200 45400 4
N 53200 45400 54000 45400 4
N 45000 47700 52200 47700 4
N 52200 46700 52200 47700 4
N 52200 46700 52500 46700 4
N 52200 47400 52500 47400 4
N 53100 47400 53200 47400 4
N 53200 47400 53300 47400 4
C 53300 47300 1 0 0 resistor-h-1.sym
{
T 53650 47600 5 10 0 0 0 0 1
device=RESISTOR
T 53350 47150 5 8 1 1 0 0 1
refdes=R25
T 53491 47402 5 5 1 1 0 1 1
value=R
T 53700 47600 5 10 0 1 0 0 1
footprint=ACY300
}
N 53100 46700 53500 46700 4
N 53700 46700 54000 46700 4
N 53900 47400 54000 47400 4
C 44200 46300 1 0 0 resistor-shadow-h-1.sym
{
T 44550 46600 5 10 0 0 0 0 1
device=RESISTOR
T 44275 46500 5 8 1 1 0 0 1
refdes=R28
T 44391 46402 5 5 0 1 0 1 1
value=R
T 44600 46600 5 10 0 1 0 0 1
footprint=ACY300
}
N 44000 46400 44200 46400 4
N 44800 46400 45000 46400 4
