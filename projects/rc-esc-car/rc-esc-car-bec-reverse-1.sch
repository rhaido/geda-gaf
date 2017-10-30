v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 44700 44800 1 0 0 4001-1.sym
{
T 44700 46725 5 10 0 0 0 0 1
device=LOGIC_IC
T 45050 45000 5 7 1 1 0 4 1
refdes=U1
T 44700 46925 5 10 0 0 0 0 1
footprint=DIP14
T 45200 45300 5 10 0 1 0 0 1
value=4001
T 44700 44800 5 10 0 0 0 0 1
slot=2
}
C 44300 45600 1 0 1 4001-1.sym
{
T 44300 47525 5 10 0 0 0 6 1
device=LOGIC_IC
T 43950 45800 5 7 1 1 0 4 1
refdes=U1
T 44300 47725 5 10 0 0 0 6 1
footprint=DIP14
T 43800 46100 5 10 0 1 0 6 1
value=4001
T 44300 45600 5 10 0 0 0 0 1
slot=4
}
C 44700 43500 1 0 0 4001-1.sym
{
T 44700 45425 5 10 0 0 0 0 1
device=LOGIC_IC
T 45050 43700 5 7 1 1 0 4 1
refdes=U1
T 44700 45625 5 10 0 0 0 0 1
footprint=DIP14
T 45200 44000 5 10 0 1 0 0 1
value=4001
T 44700 43500 5 10 0 0 0 0 1
slot=3
}
C 42500 47000 1 0 0 4001-1.sym
{
T 42500 48925 5 10 0 0 0 0 1
device=LOGIC_IC
T 42850 47200 5 7 1 1 0 4 1
refdes=U1
T 42500 49125 5 10 0 0 0 0 1
footprint=DIP14
T 43000 47500 5 10 0 1 0 0 1
value=4001
}
C 41500 46600 1 0 0 resistor-v-1.sym
{
T 41650 46900 5 10 0 0 0 0 1
device=RESISTOR
T 41700 47100 5 7 1 1 180 0 1
refdes=R1
T 41798 46791 5 5 1 1 90 1 1
value=100k
T 41700 46900 5 10 0 1 0 0 1
footprint=ACY300
}
C 42000 46800 1 0 0 ech-diode-zener-1.sym
{
T 41795 47195 5 10 0 0 0 7 1
footprint=$(Footprint)
T 42150 47100 5 7 1 1 0 0 1
refdes=D1
T 41795 47395 5 10 0 0 0 7 1
device=DIODE
T 42150 47000 5 5 1 1 0 0 1
stdvoltage=4v7
T 42250 46800 5 5 0 1 0 0 1
pwrdissp=$(pwrdissp)
}
C 47000 44100 1 0 0 resistor-v-1.sym
{
T 47150 44400 5 10 0 0 0 0 1
device=RESISTOR
T 47200 44600 5 7 1 1 180 0 1
refdes=R4
T 47298 44291 5 5 1 1 90 1 1
value=470k
T 47200 44400 5 10 0 1 0 0 1
footprint=ACY300
}
C 47000 42900 1 0 0 resistor-v-1.sym
{
T 47150 43200 5 10 0 0 0 0 1
device=RESISTOR
T 47200 43200 5 10 0 1 0 0 1
footprint=ACY300
T 47200 43400 5 7 1 1 180 0 1
refdes=R7
T 47298 43091 5 5 1 1 90 1 1
value=330k
}
C 43900 48000 1 0 0 resistor-v-1.sym
{
T 44050 48300 5 10 0 0 0 0 1
device=RESISTOR
T 44100 48300 5 10 0 1 0 0 1
footprint=ACY300
T 44100 48500 5 7 1 1 180 0 1
refdes=R2
T 44198 48191 5 5 1 1 90 1 1
value=22k
}
C 47500 43000 1 0 0 ech-capacitor-pol-v-1.sym
{
T 47800 43300 5 7 1 1 0 0 1
refdes=C4
T 47800 43200 5 5 1 1 0 0 1
value=1u
T 47395 43500 5 10 0 0 0 7 1
footprint=$(footprint)
T 47395 43700 5 10 0 0 0 7 1
device=CAPACITOR
T 47800 43100 5 5 1 1 0 0 1
stdvoltage=25v
}
C 47500 44200 1 0 0 ech-capacitor-pol-v-1.sym
{
T 47800 44500 5 7 1 1 0 0 1
refdes=C3
T 47800 44300 5 5 1 1 0 0 1
value=1u
T 47395 44700 5 10 0 0 0 7 1
footprint=$(footprint)
T 47395 44900 5 10 0 0 0 7 1
device=CAPACITOR
T 47800 44200 5 5 1 1 0 0 1
stdvoltage=25v
}
C 43700 46900 1 0 0 ech-capacitor-npol-h-1.sym
{
T 43700 46900 5 7 1 1 0 0 1
refdes=C2
T 43700 46800 5 5 1 1 0 0 1
value=220p
T 43900 47400 5 10 0 0 0 3 1
footprint=$(Footprint)
T 43900 47600 5 10 0 0 0 3 1
device=CAPACITOR
T 43700 46700 5 5 1 1 0 0 1
dielectric=cer
}
C 41100 47000 1 0 0 ech-capacitor-npol-h-1.sym
{
T 41300 47500 5 7 1 1 0 0 1
refdes=C1
T 41300 47400 5 5 1 1 0 0 1
value=1u
T 41300 47500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 41300 47700 5 10 0 0 0 3 1
device=CAPACITOR
T 40900 47000 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
C 46600 46100 1 0 0 ech-capacitor-npol-v-1.sym
{
T 46850 46400 5 7 1 1 0 0 1
refdes=C7
T 46850 46300 5 5 1 1 0 0 1
value=100n
T 46600 46600 5 10 0 0 0 3 1
footprint=$(Footprint)
T 46600 46800 5 10 0 0 0 3 1
device=CAPACITOR
T 46850 46200 5 5 1 1 0 0 1
dielectric=poly
}
C 53200 48700 1 0 1 ech-capacitor-npol-v-1.sym
{
T 52950 48900 5 7 1 1 0 6 1
refdes=C23
T 52950 48800 5 5 1 1 0 6 1
value=100n
T 53200 49200 5 10 0 0 0 3 1
footprint=$(Footprint)
T 53200 49400 5 10 0 0 0 3 1
device=CAPACITOR
T 53000 48700 5 5 0 1 0 6 1
dielectric=$(dielectric)
}
C 51800 48700 1 0 0 ech-capacitor-npol-v-1.sym
{
T 52050 48900 5 7 1 1 0 0 1
refdes=C22
T 52050 48800 5 5 1 1 0 0 1
value=100n
T 51800 49200 5 10 0 0 0 3 1
footprint=$(Footprint)
T 51800 49400 5 10 0 0 0 3 1
device=CAPACITOR
T 52000 48700 5 5 0 1 0 0 1
dielectric=poly
}
C 47200 45600 1 0 0 common.sym
C 47200 42600 1 0 0 common.sym
C 42000 46300 1 0 0 common.sym
N 43200 47200 43700 47200 4
N 43900 47200 44900 47200 4
N 44200 47200 44200 48000 4
N 45400 47900 45400 49700 4
N 44200 48600 44200 49700 4
N 41000 49700 52100 49700 4
C 46100 46300 1 0 1 ech-capacitor-npol-v-1.sym
{
T 45650 46600 5 7 1 1 0 0 1
refdes=C6
T 45650 46500 5 5 1 1 0 0 1
value=100n
T 46100 46800 5 10 0 0 0 3 1
footprint=$(Footprint)
T 46100 47000 5 10 0 0 0 3 1
device=CAPACITOR
T 45650 46400 5 5 1 1 0 0 1
dielectric=poly
}
N 45900 47200 46000 47200 4
N 46000 47200 46000 46600 4
N 45900 47600 46300 47600 4
N 44900 47400 44700 47400 4
N 44700 46600 44700 47700 4
N 44700 47600 44900 47600 4
C 44600 48500 1 0 0 potmeter-v-1.sym
{
T 44802 48998 5 7 1 1 0 0 1
refdes=P1
T 45352 49302 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 45352 49102 5 10 0 0 0 0 1
footprint=POT_LAYING
T 44702 48697 5 5 1 1 90 1 1
value=5k
}
N 44700 48400 45000 48400 4
N 45000 48400 45000 48800 4
N 45000 48800 44900 48800 4
N 44700 48300 44700 48500 4
N 44700 49100 44700 49700 4
N 46000 45900 46000 46400 4
N 41300 47300 42500 47300 4
N 42400 46500 42400 47100 4
N 46300 45700 46300 47600 4
N 44300 45900 47900 45900 4
N 41400 43600 44700 43600 4
N 42100 47300 42100 47000 4
N 41400 43600 41400 47300 4
N 43600 45800 43500 45800 4
N 43500 45800 43500 43800 4
N 43500 43800 44700 43800 4
N 44300 45700 46300 45700 4
N 43300 47200 43300 44900 4
N 43300 44900 44700 44900 4
N 44500 45100 44500 45700 4
C 45600 44900 1 0 0 resistor-h-1.sym
{
T 45950 45200 5 10 0 0 0 0 1
device=RESISTOR
T 45700 45100 5 7 1 1 0 0 1
refdes=R3
T 45791 45002 5 5 1 1 0 1 1
value=3k3
T 46000 45200 5 10 0 1 0 0 1
footprint=ACY300
}
C 45600 43600 1 0 0 resistor-h-1.sym
{
T 45950 43900 5 10 0 0 0 0 1
device=RESISTOR
T 45700 43800 5 7 1 1 0 0 1
refdes=R6
T 45791 43702 5 5 1 1 0 1 1
value=3k3
T 46000 43900 5 10 0 1 0 0 1
footprint=ACY300
}
C 48000 46000 1 90 0 resistor-h-1.sym
{
T 47700 46350 5 10 0 0 90 0 1
device=RESISTOR
T 47800 46500 5 7 1 1 180 0 1
refdes=R16a
T 47898 46191 5 5 1 1 90 1 1
value=100k
T 47700 46400 5 10 0 1 90 0 1
footprint=ACY300
}
N 45400 43700 45600 43700 4
N 46200 43700 46400 43700 4
N 46600 43700 48400 43700 4
N 47300 43500 47300 43700 4
N 47600 43400 47600 43700 4
N 46600 45000 48400 45000 4
N 47600 45000 47600 44600 4
N 47300 44700 47300 45000 4
N 46400 45000 46200 45000 4
N 45400 45000 45600 45000 4
N 46900 44000 47600 44000 4
N 47600 44200 47600 44000 4
N 47300 42900 47300 42800 4
N 47600 43000 47600 42800 4
N 41800 47200 41800 47300 4
N 42100 46800 42100 46500 4
N 47300 47900 47300 49700 4
N 47800 47600 48200 47600 4
C 46500 47700 1 270 0 nc-bottom-1.sym
{
T 46900 47800 5 10 0 0 270 0 1
value=NoConnection
T 47300 47800 5 10 0 0 270 0 1
device=DRC_Directive
}
N 48200 47600 48200 47400 4
N 48200 44100 48200 46800 4
N 48200 45400 48400 45400 4
N 48200 44100 48400 44100 4
C 48400 44800 1 0 0 lm358-2.sym
{
T 49500 45600 5 8 0 0 0 0 1
device=OPAMP
T 48700 45100 5 5 1 1 0 0 1
value=LM358
T 48700 45200 5 7 1 1 0 0 1
refdes=U4
T 49493 46595 5 8 0 0 0 0 1
device=OPAMP
T 49500 47400 5 8 0 0 0 0 1
symversion=1.0
T 48400 44800 5 10 0 0 0 0 1
slot=2
}
C 48400 43500 1 0 0 lm358-2.sym
{
T 49500 44300 5 8 0 0 0 0 1
device=OPAMP
T 48700 43800 5 5 1 1 0 0 1
value=LM358
T 48700 43900 5 7 1 1 0 0 1
refdes=U4
T 49493 45295 5 8 0 0 0 0 1
device=OPAMP
T 49500 46100 5 8 0 0 0 0 1
symversion=1.0
}
N 49400 45200 49800 45200 4
N 49400 43900 50300 43900 4
N 46700 46400 46700 47400 4
N 46700 46700 48200 46700 4
N 47900 46600 47900 47200 4
N 47900 46000 47900 45900 4
C 46400 44800 1 0 0 1n4148-h-1.sym
{
T 46500 45300 5 10 0 0 0 3 1
footprint=$(Footprint)
T 46500 45150 5 7 1 1 0 3 1
refdes=D2
T 46500 45500 5 10 0 0 0 3 1
device=DIODE
T 46400 44800 5 5 1 1 0 0 1
value=1N4148
}
C 46400 43500 1 0 0 1n4148-h-1.sym
{
T 46500 44000 5 10 0 0 0 3 1
footprint=$(Footprint)
T 46500 43850 5 7 1 1 0 3 1
refdes=D3
T 46500 44200 5 10 0 0 0 3 1
device=DIODE
T 46400 43500 5 5 1 1 0 0 1
value=1N4148
}
N 44500 45100 44700 45100 4
N 42400 47100 42500 47100 4
N 46800 47400 46700 47400 4
N 46700 46200 46700 45900 4
C 46800 47100 1 0 0 7555-1.sym
{
T 47000 49600 5 10 0 0 0 0 1
device=LM555
T 47300 47500 5 8 1 1 0 3 1
refdes=U3
T 47000 49400 5 10 0 0 0 0 1
footprint=DIP8
T 47300 47300 5 6 1 1 0 3 1
value=7555
}
N 46800 47200 46700 47200 4
N 47900 47200 47800 47200 4
C 48500 46800 1 0 1 resistor-v-1.sym
{
T 48350 47100 5 10 0 0 0 6 1
device=RESISTOR
T 48300 47300 5 7 1 1 180 6 1
refdes=R16
T 48202 46991 5 5 1 1 90 1 1
value=22k
T 48300 47100 5 10 0 1 0 6 1
footprint=ACY300
}
C 44900 47100 1 0 0 7555-1.sym
{
T 45100 49600 5 10 0 0 0 0 1
device=LM555
T 45400 47500 5 8 1 1 0 3 1
refdes=U2
T 45100 49400 5 10 0 0 0 0 1
footprint=DIP8
T 45400 47300 5 6 1 1 0 3 1
value=7555
}
N 46700 47600 46800 47600 4
C 45500 49800 1 0 0 vcc-1.sym
N 45700 49800 45700 49700 4
N 47300 44100 47300 44000 4
N 46900 44000 46900 42800 4
N 47300 42700 47300 42800 4
N 41800 46600 41800 46500 4
N 41800 46500 42400 46500 4
N 42100 46400 42100 46500 4
N 41000 42800 47600 42800 4
C 52100 49400 1 0 0 lm2940-1.sym
{
T 52300 50000 5 7 1 1 0 4 1
refdes=U21
T 52200 51100 5 8 0 0 0 0 1
footprint=TO220
T 52200 51900 5 8 0 0 0 0 1
symversion=1.0
T 52500 49800 5 5 1 1 0 4 1
value=LM2940
T 52200 50900 5 8 0 0 0 0 1
device=VOLTAGE_REGULATOR
}
C 53400 48700 1 0 0 ech-capacitor-pol-v-1.sym
{
T 53700 49000 5 7 1 1 0 0 1
refdes=C24
T 53700 48900 5 5 1 1 0 0 1
value=2200u
T 53295 49200 5 10 0 0 0 7 1
footprint=$(footprint)
T 53295 49400 5 10 0 0 0 7 1
device=CAPACITOR
T 53700 48800 5 5 1 1 0 0 1
stdvoltage=15v
}
C 51600 48700 1 0 1 ech-capacitor-pol-v-1.sym
{
T 51300 49000 5 7 1 1 0 6 1
refdes=C21
T 51300 48900 5 5 1 1 0 6 1
value=10u
T 51705 49200 5 10 0 0 0 1 1
footprint=$(footprint)
T 51705 49400 5 10 0 0 0 1 1
device=CAPACITOR
T 51300 48800 5 5 1 1 0 6 1
stdvoltage=15v
}
N 51900 49000 51900 49700 4
N 51900 48800 51900 48300 4
N 51500 49100 51500 49700 4
N 51500 48700 51500 48300 4
N 52500 49400 52500 48300 4
N 52900 49700 55000 49700 4
N 53100 49000 53100 49700 4
N 53100 48800 53100 48300 4
N 53500 49100 53500 49700 4
N 53500 48700 53500 48300 4
N 48100 48300 55000 48300 4
C 52400 48100 1 0 0 common.sym
N 52500 48200 52500 48300 4
C 51000 43200 1 0 0 4n35-1.sym
{
T 49545 42895 5 10 0 0 0 7 1
footprint=$(Footprint)
T 49545 43095 5 10 0 0 0 7 1
device=DIODE
T 51800 43600 5 7 1 1 0 0 1
refdes=U6
T 51800 43500 5 5 1 1 0 0 1
value=4N35
T 51493 44795 5 8 0 0 0 0 1
device=OPTOCOUPLER
T 51500 45600 5 8 0 0 0 0 1
symversion=1.0
}
C 56000 45100 1 0 1 4n35-1.sym
{
T 57455 44795 5 10 0 0 0 1 1
footprint=$(Footprint)
T 57455 44995 5 10 0 0 0 1 1
device=DIODE
T 56200 45100 5 7 1 1 0 6 1
refdes=U8
T 56200 45000 5 5 1 1 0 6 1
value=4N35
T 55507 46695 5 8 0 0 0 6 1
device=OPTOCOUPLER
T 55500 47500 5 8 0 0 0 6 1
symversion=1.0
}
C 50100 48500 1 0 0 opamp-lm358-compat-pwr.sym
{
T 50290 50500 5 8 0 0 0 0 1
symversion=1.0
T 50200 49000 5 7 1 1 0 4 1
refdes=U4
T 50300 49700 5 8 0 0 0 0 1
device=OPAMP-pwr-pins
}
C 48000 48500 1 0 0 74_pwr.sym
{
T 47890 50500 5 8 0 0 0 0 1
symversion=1.0
T 48100 49000 5 7 1 1 0 4 1
refdes=U1
T 48300 49000 5 10 0 1 0 0 1
device=LOGIC_IC
}
C 49800 48500 1 0 0 555-power-pins-1.sym
{
T 49690 50500 5 8 0 0 0 0 1
symversion=1.0
T 49900 49000 5 7 1 1 0 4 1
refdes=U3
T 50300 49000 5 10 0 1 0 0 1
device=OPAMP
}
C 48300 48500 1 0 0 555-power-pins-1.sym
{
T 48190 50500 5 8 0 0 0 0 1
symversion=1.0
T 48400 49000 5 7 1 1 0 4 1
refdes=U2
T 48800 49000 5 10 0 1 0 0 1
device=OPAMP
}
N 50200 48300 50200 48500 4
N 49900 48300 49900 48500 4
N 48400 48300 48400 48500 4
N 48100 48300 48100 48500 4
N 48100 49500 48100 49700 4
N 48400 49500 48400 49700 4
N 49900 49500 49900 49700 4
N 50200 49500 50200 49700 4
C 47900 48800 1 0 1 ech-capacitor-npol-v-1.sym
{
T 47650 49000 5 7 1 1 0 6 1
refdes=C9
T 47650 48900 5 5 1 1 0 6 1
value=100n
T 47900 49300 5 10 0 0 0 3 1
footprint=$(Footprint)
T 47900 49500 5 10 0 0 0 3 1
device=CAPACITOR
T 47700 48800 5 5 0 1 0 6 1
dielectric=$(dielectric)
}
N 47800 49100 47800 49600 4
N 47800 49600 48100 49600 4
N 47800 48900 47800 48400 4
N 47800 48400 48100 48400 4
N 48700 48900 48700 48400 4
C 48800 48800 1 0 1 ech-capacitor-npol-v-1.sym
{
T 48850 49000 5 7 1 1 0 0 1
refdes=C10
T 48850 48900 5 5 1 1 0 0 1
value=100n
T 48800 49300 5 10 0 0 0 3 1
footprint=$(Footprint)
T 48800 49500 5 10 0 0 0 3 1
device=CAPACITOR
T 48600 48800 5 5 0 1 0 6 1
dielectric=$(dielectric)
}
N 48700 49100 48700 49600 4
N 48700 49600 48400 49600 4
N 48700 48400 48400 48400 4
C 49700 48800 1 0 1 ech-capacitor-npol-v-1.sym
{
T 49250 49000 5 7 1 1 0 0 1
refdes=C11
T 49450 48900 5 5 1 1 0 6 1
value=100n
T 49700 49300 5 10 0 0 0 3 1
footprint=$(Footprint)
T 49700 49500 5 10 0 0 0 3 1
device=CAPACITOR
T 49500 48800 5 5 0 1 0 6 1
dielectric=$(dielectric)
}
N 49600 49100 49600 49600 4
N 49600 49600 49900 49600 4
N 49600 48900 49600 48400 4
N 49600 48400 49900 48400 4
C 50400 48800 1 0 0 ech-capacitor-npol-v-1.sym
{
T 50650 49000 5 7 1 1 0 0 1
refdes=C12
T 50650 48900 5 5 1 1 0 0 1
value=100n
T 50400 49300 5 10 0 0 0 3 1
footprint=$(Footprint)
T 50400 49500 5 10 0 0 0 3 1
device=CAPACITOR
T 50600 48800 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
N 50500 49100 50500 49600 4
N 50500 49600 50200 49600 4
N 50500 48900 50500 48400 4
N 50500 48400 50200 48400 4
C 40600 46800 1 0 0 servo-connector-1.sym
{
T 40650 48500 5 10 0 0 0 0 1
device=SERVO_CONNECTOR
}
N 40900 47100 41000 47100 4
N 40900 46900 41000 46900 4
N 41000 42800 41000 46900 4
N 41000 47100 41000 49700 4
N 40900 47300 41100 47300 4
C 49500 44500 1 0 0 resistor-v-1.sym
{
T 49650 44800 5 10 0 0 0 0 1
device=RESISTOR
T 49700 45000 5 7 1 1 180 0 1
refdes=R10
T 49798 44691 5 5 1 1 90 1 1
value=4k7
T 49700 44800 5 10 0 1 0 0 1
footprint=ACY300
}
N 49600 44400 50000 44400 4
N 49600 44000 50000 44000 4
N 49600 44000 49600 44100 4
N 50000 44000 50000 44100 4
N 50000 44300 50000 44400 4
N 49600 44300 49600 44400 4
N 49800 45100 49800 45800 4
N 49800 44400 49800 44500 4
C 51000 45100 1 0 0 4n35-1.sym
{
T 49545 44795 5 10 0 0 0 7 1
footprint=$(Footprint)
T 49545 44995 5 10 0 0 0 7 1
device=DIODE
T 50800 45100 5 7 1 1 0 0 1
refdes=U5
T 50800 45000 5 5 1 1 0 0 1
value=4N35
T 51493 46695 5 8 0 0 0 0 1
device=OPTOCOUPLER
T 51500 47500 5 8 0 0 0 0 1
symversion=1.0
}
C 56000 43200 1 0 1 4n35-1.sym
{
T 57455 42895 5 10 0 0 0 1 1
footprint=$(Footprint)
T 57455 43095 5 10 0 0 0 1 1
device=DIODE
T 55200 43700 5 7 1 1 0 6 1
refdes=U8
T 55200 43600 5 5 1 1 0 6 1
value=4N35
T 55507 44795 5 8 0 0 0 6 1
device=OPTOCOUPLER
T 55500 45600 5 8 0 0 0 6 1
symversion=1.0
}
N 51200 45100 51200 43800 4
N 49800 45800 51200 45800 4
N 51200 45800 51200 45700 4
N 50500 45800 50500 42900 4
N 50500 42900 51200 42900 4
N 51200 42900 51200 43200 4
N 51200 44800 50800 44800 4
N 50800 42700 50800 44800 4
C 50500 42100 1 0 0 resistor-v-1.sym
{
T 50650 42400 5 10 0 0 0 0 1
device=RESISTOR
T 50700 42600 5 7 1 1 180 0 1
refdes=R11
T 50798 42291 5 5 1 1 90 1 1
value=100R
T 50700 42400 5 10 0 1 0 0 1
footprint=ACY300
}
N 50800 41600 50800 42100 4
N 51600 41900 55400 41900 4
N 55800 45100 55800 43800 4
N 55800 45700 55800 45800 4
N 55800 45800 56400 45800 4
N 56400 42900 56400 47500 4
N 56400 42900 55800 42900 4
N 55800 42900 55800 43200 4
N 50300 43900 50300 47500 4
N 50300 47500 56400 47500 4
N 55800 44800 56200 44800 4
N 56200 41600 56200 44800 4
C 55500 45800 1 0 0 nc-top-1.sym
{
T 55400 46100 5 10 0 0 0 0 1
value=NoConnection
T 55400 46500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51300 45800 1 0 0 nc-top-1.sym
{
T 51200 46100 5 10 0 0 0 0 1
value=NoConnection
T 51200 46500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 51400 45700 51400 45800 4
N 55600 45700 55600 45800 4
C 52400 45800 1 0 0 pmos-2.sym
{
T 52000 46450 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 52400 46300 5 7 1 1 0 0 1
refdes=Q1
T 52000 47300 5 8 0 0 0 0 1
symversion=1.0
}
C 54600 45800 1 0 1 pmos-2.sym
{
T 55000 46450 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 54600 46300 5 7 1 1 0 6 1
refdes=Q3
T 55000 47300 5 8 0 0 0 6 1
symversion=1.0
}
C 54600 42700 1 0 1 nmos-2.sym
{
T 53900 44350 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 54500 43200 5 7 1 1 0 0 1
refdes=Q4
T 53900 45200 5 8 0 0 0 6 1
symversion=1.0
}
C 52400 42700 1 0 0 nmos-2.sym
{
T 53100 44350 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 52400 43200 5 7 1 1 0 0 1
refdes=Q2
T 53100 45200 5 8 0 0 0 0 1
symversion=1.0
}
C 51300 42100 1 0 0 resistor-v-1.sym
{
T 51450 42400 5 10 0 0 0 0 1
device=RESISTOR
T 51500 42600 5 7 1 1 180 0 1
refdes=R15
T 51598 42291 5 5 1 1 90 1 1
value=1k
T 51500 42400 5 10 0 1 0 0 1
footprint=ACY300
}
N 51600 42700 51600 43200 4
N 51600 42100 51600 41900 4
N 51700 42900 51600 42900 4
N 52100 42900 52400 42900 4
N 52800 42700 52800 41900 4
C 51700 42800 1 0 0 resistor-compact-h-1.sym
{
T 51950 43100 5 10 0 0 0 0 1
device=RESISTOR
T 51700 43000 5 7 1 1 0 0 1
refdes=R14
T 51791 42902 5 5 1 1 0 1 1
value=100R
T 52000 43100 5 10 0 1 0 0 1
footprint=ACY300
}
C 54900 42800 1 0 0 resistor-compact-h-1.sym
{
T 55150 43100 5 10 0 0 0 0 1
device=RESISTOR
T 54900 43000 5 7 1 1 0 0 1
refdes=R18
T 54991 42902 5 5 1 1 0 1 1
value=100R
T 55200 43100 5 10 0 1 0 0 1
footprint=ACY300
}
C 51700 46100 1 0 0 resistor-compact-h-1.sym
{
T 51950 46400 5 10 0 0 0 0 1
device=RESISTOR
T 51700 46300 5 7 1 1 0 0 1
refdes=R13
T 51791 46202 5 5 1 1 0 1 1
value=100R
T 52000 46400 5 10 0 1 0 0 1
footprint=ACY300
}
C 54900 46100 1 0 0 resistor-compact-h-1.sym
{
T 55150 46400 5 10 0 0 0 0 1
device=RESISTOR
T 54900 46300 5 7 1 1 0 0 1
refdes=R17
T 54991 46202 5 5 1 1 0 1 1
value=100R
T 55200 46400 5 10 0 1 0 0 1
footprint=ACY300
}
C 55100 42100 1 0 0 resistor-v-1.sym
{
T 55250 42400 5 10 0 0 0 0 1
device=RESISTOR
T 55300 42600 5 7 1 1 180 0 1
refdes=R19
T 55398 42291 5 5 1 1 90 1 1
value=1k
T 55300 42400 5 10 0 1 0 0 1
footprint=ACY300
}
N 54600 42900 54900 42900 4
N 55400 42700 55400 43200 4
N 55300 42900 55400 42900 4
N 55400 42100 55400 41900 4
N 54200 42700 54200 41900 4
C 51300 46600 1 0 0 resistor-v-1.sym
{
T 51450 46900 5 10 0 0 0 0 1
device=RESISTOR
T 51500 47100 5 7 1 1 180 0 1
refdes=R12
T 51598 46791 5 5 1 1 90 1 1
value=1k
T 51500 46900 5 10 0 1 0 0 1
footprint=ACY300
}
C 55100 46600 1 0 0 resistor-v-1.sym
{
T 55250 46900 5 10 0 0 0 0 1
device=RESISTOR
T 55300 47100 5 7 1 1 180 0 1
refdes=R16
T 55398 46791 5 5 1 1 90 1 1
value=1k
T 55300 46900 5 10 0 1 0 0 1
footprint=ACY300
}
N 51600 45700 51600 46600 4
N 51600 46200 51700 46200 4
N 54600 46200 54900 46200 4
N 55400 46600 55400 45700 4
N 55300 46200 55400 46200 4
N 52800 45800 52800 43300 4
N 54200 45800 54200 43300 4
N 52800 46400 52800 47500 4
N 54200 46400 54200 47500 4
C 54000 44300 1 90 0 dc_motor-1.sym
{
T 53000 44700 5 10 0 0 90 0 1
device=DC_MOTOR
T 53500 44500 5 7 1 1 180 4 1
refdes=M1
}
N 54000 44500 54200 44500 4
N 53000 44500 52800 44500 4
N 52400 46200 52100 46200 4
N 51600 47200 51600 47500 4
N 55400 47200 55400 47500 4
C 51300 44800 1 0 0 nc-bottom-1.sym
{
T 51200 45200 5 10 0 0 0 0 1
value=NoConnection
T 51200 45600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51300 42900 1 0 0 nc-bottom-1.sym
{
T 51200 43300 5 10 0 0 0 0 1
value=NoConnection
T 51200 43700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55500 42900 1 0 0 nc-bottom-1.sym
{
T 55400 43300 5 10 0 0 0 0 1
value=NoConnection
T 55400 43700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55500 44800 1 0 0 nc-bottom-1.sym
{
T 55400 45200 5 10 0 0 0 0 1
value=NoConnection
T 55400 45600 5 10 0 0 0 0 1
device=DRC_Directive
}
N 55600 45000 55600 45100 4
N 55600 43100 55600 43200 4
N 51400 43100 51400 43200 4
N 51400 45000 51400 45100 4
C 51300 43900 1 0 0 nc-top-1.sym
{
T 51200 44200 5 10 0 0 0 0 1
value=NoConnection
T 51200 44600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55500 43900 1 0 0 nc-top-1.sym
{
T 55400 44200 5 10 0 0 0 0 1
value=NoConnection
T 55400 44600 5 10 0 0 0 0 1
device=DRC_Directive
}
N 55600 43800 55600 43900 4
N 51400 43800 51400 43900 4
N 51600 45000 52200 45000 4
N 52200 41900 52200 45000 4
N 54800 45000 55400 45000 4
N 54800 41900 54800 45000 4
N 51600 45000 51600 45100 4
N 54300 49700 54300 47500 4
C 53500 41700 1 0 0 common.sym
C 55800 49800 1 180 0 input-1.sym
{
T 55800 49500 5 10 0 0 180 0 1
device=INPUT
}
C 55800 48400 1 180 0 input-1.sym
{
T 55800 48100 5 10 0 0 180 0 1
device=INPUT
}
T 55375 49650 9 8 1 0 0 0 1
BAT+
T 55375 48250 9 8 1 0 0 0 1
BAT-
N 53600 41800 53600 41900 4
N 55400 45000 55400 45100 4
N 51600 43800 51600 44300 4
N 51600 44300 52300 44300 4
N 52300 44300 52300 47500 4
N 54700 44300 54700 47500 4
N 54700 44300 55400 44300 4
N 55400 44300 55400 43800 4
C 49700 44300 1 180 0 led-1.sym
{
T 50155 44005 5 10 0 0 180 7 1
footprint=$(Footprint)
T 49400 43700 5 7 1 1 0 0 1
refdes=D10
T 50155 43805 5 10 0 0 180 7 1
device=DIODE
T 49400 43600 5 5 1 1 0 0 1
color=red
}
T 49400 43500 9 5 1 0 0 0 1
forward
C 49900 44100 1 0 0 led-1.sym
{
T 49445 44395 5 10 0 0 0 7 1
footprint=$(Footprint)
T 50000 43700 5 7 1 1 0 0 1
refdes=D11
T 49445 44595 5 10 0 0 0 7 1
device=DIODE
T 50000 43600 5 5 1 1 0 0 1
color=green
}
T 50000 43500 9 5 1 0 0 0 1
back
T 44800 44000 9 6 1 0 0 0 1
forward
T 44800 45300 9 6 1 0 0 0 1
backwards
T 44800 44600 9 6 1 0 0 0 1
(shorter pulses)
T 44800 43200 9 6 1 0 0 0 1
(longer pulses)
T 45000 46900 9 6 1 0 0 0 1
neutral RC timer
T 44800 49200 9 5 1 0 0 0 2
(neutral
adjust)
N 50800 41600 56200 41600 4
N 49800 43900 49800 44000 4
T 50600 46200 9 7 1 0 0 0 2
REVERSE
MOSFET
T 55500 46200 9 7 1 0 0 0 2
FORWARD
MOSFET
T 55500 42500 9 7 1 0 0 0 2
REVERSE
MOSFET
T 52900 42500 9 7 1 0 0 0 2
FORWARD
MOSFET
T 47000 46800 9 6 1 0 0 0 2
triangle wave
generator
C 44600 46300 1 0 0 ech-capacitor-npol-v-1.sym
{
T 45050 46600 5 7 1 1 0 6 1
refdes=C5
T 45050 46500 5 5 1 1 0 6 1
value=100n
T 44600 46800 5 10 0 0 0 3 1
footprint=$(Footprint)
T 44600 47000 5 10 0 0 0 3 1
device=CAPACITOR
T 45050 46400 5 5 1 1 0 6 1
dielectric=poly
}
N 44700 45900 44700 46400 4
N 47300 45700 47300 45900 4
C 44400 47700 1 0 0 resistor-v-1.sym
{
T 44550 48000 5 10 0 0 0 0 1
device=RESISTOR
T 44600 48200 5 7 1 1 180 0 1
refdes=R9
T 44698 47891 5 5 1 1 90 1 1
value=12k
T 44600 48000 5 10 0 1 0 0 1
footprint=ACY300
}
