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
C 44300 45800 1 0 1 4001-1.sym
{
T 44300 47725 5 10 0 0 0 6 1
device=LOGIC_IC
T 43950 46000 5 7 1 1 0 4 1
refdes=U1
T 44300 47925 5 10 0 0 0 6 1
footprint=DIP14
T 43800 46300 5 10 0 1 0 6 1
value=4001
T 44300 45800 5 10 0 0 0 0 1
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
C 43800 46900 1 0 0 ech-capacitor-npol-h-1.sym
{
T 44100 47400 5 7 1 1 180 0 1
refdes=C2
T 43800 47000 5 5 1 1 0 0 1
value=220p
T 44000 47400 5 10 0 0 0 3 1
footprint=$(Footprint)
T 44000 47600 5 10 0 0 0 3 1
device=CAPACITOR
T 43800 46900 5 5 1 1 0 0 1
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
C 46600 46000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 46800 46300 5 7 1 1 0 0 1
refdes=C7
T 46800 46100 5 5 1 1 0 0 1
value=100n
T 46600 46500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 46600 46700 5 10 0 0 0 3 1
device=CAPACITOR
T 46800 46000 5 5 1 1 0 0 1
dielectric=poly
}
C 53100 48700 1 0 1 ech-capacitor-npol-v-1.sym
{
T 52900 49000 5 7 1 1 0 6 1
refdes=C23
T 52900 48800 5 5 1 1 0 6 1
value=100n
T 53100 49200 5 10 0 0 0 3 1
footprint=$(Footprint)
T 53100 49400 5 10 0 0 0 3 1
device=CAPACITOR
T 52900 48700 5 5 0 1 0 6 1
dielectric=$(dielectric)
}
C 51700 48700 1 0 0 ech-capacitor-npol-v-1.sym
{
T 51900 49000 5 7 1 1 0 0 1
refdes=C22
T 51900 48800 5 5 1 1 0 0 1
value=100n
T 51700 49200 5 10 0 0 0 3 1
footprint=$(Footprint)
T 51700 49400 5 10 0 0 0 3 1
device=CAPACITOR
T 51900 48700 5 5 0 1 0 0 1
dielectric=poly
}
C 46600 45400 1 0 0 common.sym
C 47200 42600 1 0 0 common.sym
C 42000 46300 1 0 0 common.sym
N 43200 47200 43800 47200 4
N 44000 47200 44900 47200 4
N 44200 47200 44200 48000 4
N 45400 47900 45400 49700 4
N 44200 48600 44200 49700 4
N 41000 49700 52000 49700 4
C 46300 46200 1 0 1 ech-capacitor-npol-v-1.sym
{
T 46100 46500 5 7 1 1 0 6 1
refdes=C6
T 46100 46300 5 5 1 1 0 6 1
value=100nF
T 46300 46700 5 10 0 0 0 3 1
footprint=$(Footprint)
T 46300 46900 5 10 0 0 0 3 1
device=CAPACITOR
T 46100 46200 5 5 1 1 0 6 1
dielectric=poly
}
N 45900 47200 46200 47200 4
N 46200 47200 46200 46500 4
N 45900 47600 46400 47600 4
N 44900 47400 44700 47400 4
N 44700 47400 44700 47800 4
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
N 44700 48400 45100 48400 4
N 45100 48400 45100 48800 4
N 45100 48800 44900 48800 4
N 44700 48200 44700 48500 4
N 44700 49100 44700 49700 4
N 46200 45600 46200 46300 4
N 41300 47300 42500 47300 4
N 42400 46500 42400 47100 4
N 46400 45900 46400 47600 4
N 44300 46100 46200 46100 4
N 41400 43600 44700 43600 4
N 42100 47300 42100 47000 4
N 41400 43600 41400 47300 4
N 43600 46000 43500 46000 4
N 43500 46000 43500 43800 4
N 43500 43800 44700 43800 4
N 44300 45900 46400 45900 4
N 43300 47200 43300 44900 4
N 43300 44900 44700 44900 4
N 44500 45100 44500 45900 4
C 45600 44900 1 0 0 resistor-h-1.sym
{
T 45950 45200 5 10 0 0 0 0 1
device=RESISTOR
T 45700 45100 5 7 1 1 0 0 1
refdes=R3
T 45791 45002 5 5 1 1 0 1 1
value=2k7
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
value=2k7
T 46000 43900 5 10 0 1 0 0 1
footprint=ACY300
}
C 48000 45900 1 90 0 resistor-h-1.sym
{
T 47700 46250 5 10 0 0 90 0 1
device=RESISTOR
T 47800 46400 5 7 1 1 180 0 1
refdes=R16a
T 47898 46091 5 5 1 1 90 1 1
value=100k
T 47700 46300 5 10 0 1 90 0 1
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
N 49400 45200 50000 45200 4
N 49400 43900 50000 43900 4
N 46700 46300 46700 47400 4
N 46700 46700 48200 46700 4
N 47900 46500 47900 47200 4
N 47900 45900 47900 45600 4
N 46200 45600 47900 45600 4
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
N 46700 46100 46700 45600 4
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
C 44400 47800 1 0 0 resistor-compact-v-1.sym
{
T 44650 48100 5 10 0 0 0 0 1
device=RESISTOR
T 44600 48100 5 7 1 1 0 6 1
refdes=R9
T 44698 47891 5 5 1 1 90 1 1
value=12k
T 44700 48100 5 10 0 1 0 0 1
footprint=ACY300
}
N 46700 47600 46800 47600 4
C 45500 49800 1 0 0 vcc-1.sym
N 45700 49800 45700 49700 4
N 47300 44100 47300 44000 4
N 46700 45500 46700 45600 4
N 46900 44000 46900 42800 4
N 47300 42700 47300 42800 4
N 41800 46600 41800 46500 4
N 41800 46500 42400 46500 4
N 42100 46400 42100 46500 4
N 41100 42800 47600 42800 4
C 52000 49400 1 0 0 lm2940-1.sym
{
T 52200 50000 5 7 1 1 0 4 1
refdes=U21
T 52100 51100 5 8 0 0 0 0 1
footprint=TO220
T 52100 51900 5 8 0 0 0 0 1
symversion=1.0
T 52400 49800 5 5 1 1 0 4 1
value=LM2940
T 52100 50900 5 8 0 0 0 0 1
device=VOLTAGE_REGULATOR
}
C 53300 48700 1 0 0 ech-capacitor-pol-v-1.sym
{
T 53600 49000 5 7 1 1 0 0 1
refdes=C?
T 53600 48900 5 5 1 1 0 0 1
value=2200u
T 53195 49200 5 10 0 0 0 7 1
footprint=$(footprint)
T 53195 49400 5 10 0 0 0 7 1
device=CAPACITOR
T 53600 48800 5 5 1 1 0 0 1
stdvoltage=15v
}
C 51500 48700 1 0 1 ech-capacitor-pol-v-1.sym
{
T 51200 49000 5 7 1 1 0 6 1
refdes=C21
T 51200 48900 5 5 1 1 0 6 1
value=10u
T 51605 49200 5 10 0 0 0 1 1
footprint=$(footprint)
T 51605 49400 5 10 0 0 0 1 1
device=CAPACITOR
T 51200 48800 5 5 1 1 0 6 1
stdvoltage=15v
}
N 51800 49000 51800 49700 4
N 51800 48800 51800 48300 4
N 51400 49100 51400 49700 4
N 51400 48700 51400 48300 4
N 52400 49400 52400 48300 4
N 52800 49700 55000 49700 4
N 53000 49000 53000 49700 4
N 53000 48800 53000 48300 4
N 53400 49100 53400 49700 4
N 53400 48700 53400 48300 4
N 48100 48300 55000 48300 4
C 52300 48100 1 0 0 common.sym
N 52400 48200 52400 48300 4
C 50900 43200 1 0 0 4n35-1.sym
{
T 49445 42895 5 10 0 0 0 7 1
footprint=$(Footprint)
T 49445 43095 5 10 0 0 0 7 1
device=DIODE
T 51700 43600 5 7 1 1 0 0 1
refdes=U?
T 51700 43500 5 5 1 1 0 0 1
value=4N35
T 51393 44795 5 8 0 0 0 0 1
device=OPTOCOUPLER
T 51400 45600 5 8 0 0 0 0 1
symversion=1.0
}
C 55900 45100 1 0 1 4n35-1.sym
{
T 57355 44795 5 10 0 0 0 1 1
footprint=$(Footprint)
T 57355 44995 5 10 0 0 0 1 1
device=DIODE
T 56100 45100 5 7 1 1 0 6 1
refdes=U?
T 56100 45000 5 5 1 1 0 6 1
value=4N35
T 55407 46695 5 8 0 0 0 6 1
device=OPTOCOUPLER
T 55400 47500 5 8 0 0 0 6 1
symversion=1.0
}
C 50000 48500 1 0 0 opamp-lm358-compat-pwr.sym
{
T 50190 50500 5 8 0 0 0 0 1
symversion=1.0
T 50100 49000 5 7 1 1 0 4 1
refdes=U4
T 50200 49700 5 8 0 0 0 0 1
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
C 49700 48500 1 0 0 555-power-pins-1.sym
{
T 49590 50500 5 8 0 0 0 0 1
symversion=1.0
T 49800 49000 5 7 1 1 0 4 1
refdes=U2
T 50200 49000 5 10 0 1 0 0 1
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
N 50100 48300 50100 48500 4
N 49800 48300 49800 48500 4
N 48400 48300 48400 48500 4
N 48100 48300 48100 48500 4
N 48100 49500 48100 49700 4
N 48400 49500 48400 49700 4
N 49800 49500 49800 49700 4
N 50100 49500 50100 49700 4
C 47900 48800 1 0 1 ech-capacitor-npol-v-1.sym
{
T 47700 49100 5 7 1 1 0 6 1
refdes=C9
T 47700 48900 5 5 1 1 0 6 1
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
T 48800 49100 5 7 1 1 0 0 1
refdes=C10
T 48800 48900 5 5 1 1 0 0 1
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
C 49600 48800 1 0 1 ech-capacitor-npol-v-1.sym
{
T 49200 49100 5 7 1 1 0 0 1
refdes=C11
T 49400 48900 5 5 1 1 0 6 1
value=100n
T 49600 49300 5 10 0 0 0 3 1
footprint=$(Footprint)
T 49600 49500 5 10 0 0 0 3 1
device=CAPACITOR
T 49400 48800 5 5 0 1 0 6 1
dielectric=$(dielectric)
}
N 49500 49100 49500 49600 4
N 49500 49600 49800 49600 4
N 49500 48900 49500 48400 4
N 49500 48400 49800 48400 4
C 50300 48800 1 0 0 ech-capacitor-npol-v-1.sym
{
T 50500 49100 5 7 1 1 0 0 1
refdes=C12
T 50500 48900 5 5 1 1 0 0 1
value=100n
T 50300 49300 5 10 0 0 0 3 1
footprint=$(Footprint)
T 50300 49500 5 10 0 0 0 3 1
device=CAPACITOR
T 50500 48800 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
N 50400 49100 50400 49600 4
N 50400 49600 50100 49600 4
N 50400 48900 50400 48400 4
N 50400 48400 50100 48400 4
C 40600 46800 1 0 0 servo-connector-1.sym
{
T 40650 48500 5 10 0 0 0 0 1
device=SERVO_CONNECTOR
}
N 40900 47100 41000 47100 4
N 40900 46900 41100 46900 4
N 41100 42800 41100 46900 4
N 41000 47100 41000 49700 4
N 40900 47300 41100 47300 4
C 50000 44100 1 90 0 led-2.sym
{
T 49530 43495 5 10 0 0 90 7 1
footprint=$(Footprint)
T 49800 44500 5 7 1 1 180 0 1
refdes=D10
T 49330 43495 5 10 0 0 90 7 1
device=DIODE
}
C 50000 44300 1 270 0 led-2.sym
{
T 50470 44905 5 10 0 0 270 7 1
footprint=$(Footprint)
T 50100 43800 5 7 1 1 0 0 1
refdes=D11
T 50670 44905 5 10 0 0 270 7 1
device=DIODE
}
C 49700 44500 1 0 0 resistor-v-1.sym
{
T 49850 44800 5 10 0 0 0 0 1
device=RESISTOR
T 49900 45000 5 7 1 1 180 0 1
refdes=R10
T 49998 44691 5 5 1 1 90 1 1
value=4k7
T 49900 44800 5 10 0 1 0 0 1
footprint=ACY300
}
N 49800 44400 50200 44400 4
N 49800 44000 50200 44000 4
N 49800 44000 49800 44100 4
N 50000 44000 50000 43900 4
N 50200 44000 50200 44100 4
N 50200 44300 50200 44400 4
N 49800 44300 49800 44400 4
N 50000 45100 50000 45800 4
N 50000 44400 50000 44500 4
C 50900 45100 1 0 0 4n35-1.sym
{
T 49445 44795 5 10 0 0 0 7 1
footprint=$(Footprint)
T 49445 44995 5 10 0 0 0 7 1
device=DIODE
T 50700 45100 5 7 1 1 0 0 1
refdes=U?
T 50700 45000 5 5 1 1 0 0 1
value=4N35
T 51393 46695 5 8 0 0 0 0 1
device=OPTOCOUPLER
T 51400 47500 5 8 0 0 0 0 1
symversion=1.0
}
C 55900 43200 1 0 1 4n35-1.sym
{
T 57355 42895 5 10 0 0 0 1 1
footprint=$(Footprint)
T 57355 43095 5 10 0 0 0 1 1
device=DIODE
T 55100 43700 5 7 1 1 0 6 1
refdes=U?
T 55100 43600 5 5 1 1 0 6 1
value=4N35
T 55407 44795 5 8 0 0 0 6 1
device=OPTOCOUPLER
T 55400 45600 5 8 0 0 0 6 1
symversion=1.0
}
N 51100 45100 51100 43800 4
N 50000 45800 51100 45800 4
N 51100 45800 51100 45700 4
N 50600 45800 50600 42900 4
N 50600 42900 51100 42900 4
N 51100 42900 51100 43200 4
N 51100 44800 50800 44800 4
N 50800 42700 50800 44800 4
C 50500 42100 1 0 0 resistor-v-1.sym
{
T 50650 42400 5 10 0 0 0 0 1
device=RESISTOR
T 50700 42600 5 7 1 1 180 0 1
refdes=R?
T 50798 42291 5 5 1 1 90 1 1
value=R
T 50700 42400 5 10 0 1 0 0 1
footprint=ACY300
}
N 50800 42100 50800 41900 4
N 50800 41900 56100 41900 4
N 55700 45100 55700 43800 4
N 55700 45700 55700 45800 4
N 55700 45800 56300 45800 4
N 56300 42900 56300 47500 4
N 56300 42900 55700 42900 4
N 55700 42900 55700 43200 4
N 49500 43900 49500 47500 4
N 49500 47500 56300 47500 4
N 55700 44800 56100 44800 4
N 56100 44800 56100 41900 4
C 55400 45800 1 0 0 nc-top-1.sym
{
T 55300 46100 5 10 0 0 0 0 1
value=NoConnection
T 55300 46500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51200 45800 1 0 0 nc-top-1.sym
{
T 51100 46100 5 10 0 0 0 0 1
value=NoConnection
T 51100 46500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 51300 45700 51300 45800 4
N 55500 45700 55500 45800 4
C 52300 45800 1 0 0 pmos-2.sym
{
T 51900 46450 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 52300 46300 5 7 1 1 0 0 1
refdes=Q?
T 51900 47300 5 8 0 0 0 0 1
symversion=1.0
}
C 54500 45800 1 0 1 pmos-2.sym
{
T 54900 46450 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 54500 46300 5 7 1 1 0 6 1
refdes=Q?
T 54900 47300 5 8 0 0 0 6 1
symversion=1.0
}
C 54500 42700 1 0 1 nmos-2.sym
{
T 53800 44350 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 54400 43200 5 7 1 1 0 0 1
refdes=Q?
T 53800 45200 5 8 0 0 0 6 1
symversion=1.0
}
C 52300 42700 1 0 0 nmos-2.sym
{
T 53000 44350 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 52300 43200 5 7 1 1 0 0 1
refdes=Q?
T 53000 45200 5 8 0 0 0 0 1
symversion=1.0
}
C 51200 42100 1 0 0 resistor-v-1.sym
{
T 51350 42400 5 10 0 0 0 0 1
device=RESISTOR
T 51400 42600 5 7 1 1 180 0 1
refdes=R?
T 51498 42291 5 5 1 1 90 1 1
value=R
T 51400 42400 5 10 0 1 0 0 1
footprint=ACY300
}
N 51500 42700 51500 43200 4
N 51500 42100 51500 41900 4
N 51600 42900 51500 42900 4
N 52000 42900 52300 42900 4
N 52700 42700 52700 41900 4
C 51600 42800 1 0 0 resistor-compact-h-1.sym
{
T 51850 43100 5 10 0 0 0 0 1
device=RESISTOR
T 51600 43000 5 7 1 1 0 0 1
refdes=R?
T 51691 42902 5 5 1 1 0 1 1
value=R
T 51900 43100 5 10 0 1 0 0 1
footprint=ACY300
}
C 54800 42800 1 0 0 resistor-compact-h-1.sym
{
T 55050 43100 5 10 0 0 0 0 1
device=RESISTOR
T 54800 43000 5 7 1 1 0 0 1
refdes=R?
T 54891 42902 5 5 1 1 0 1 1
value=R
T 55100 43100 5 10 0 1 0 0 1
footprint=ACY300
}
C 51600 46100 1 0 0 resistor-compact-h-1.sym
{
T 51850 46400 5 10 0 0 0 0 1
device=RESISTOR
T 51600 46300 5 7 1 1 0 0 1
refdes=R?
T 51691 46202 5 5 1 1 0 1 1
value=R
T 51900 46400 5 10 0 1 0 0 1
footprint=ACY300
}
C 54800 46100 1 0 0 resistor-compact-h-1.sym
{
T 55050 46400 5 10 0 0 0 0 1
device=RESISTOR
T 54800 46300 5 7 1 1 0 0 1
refdes=R?
T 54891 46202 5 5 1 1 0 1 1
value=R
T 55100 46400 5 10 0 1 0 0 1
footprint=ACY300
}
C 55000 42100 1 0 0 resistor-v-1.sym
{
T 55150 42400 5 10 0 0 0 0 1
device=RESISTOR
T 55200 42600 5 7 1 1 180 0 1
refdes=R?
T 55298 42291 5 5 1 1 90 1 1
value=R
T 55200 42400 5 10 0 1 0 0 1
footprint=ACY300
}
N 54500 42900 54800 42900 4
N 55300 42700 55300 43200 4
N 55200 42900 55300 42900 4
N 55300 42100 55300 41900 4
N 54100 42700 54100 41900 4
C 51200 46600 1 0 0 resistor-v-1.sym
{
T 51350 46900 5 10 0 0 0 0 1
device=RESISTOR
T 51400 47100 5 7 1 1 180 0 1
refdes=R?
T 51498 46791 5 5 1 1 90 1 1
value=R
T 51400 46900 5 10 0 1 0 0 1
footprint=ACY300
}
C 55000 46600 1 0 0 resistor-v-1.sym
{
T 55150 46900 5 10 0 0 0 0 1
device=RESISTOR
T 55200 47100 5 7 1 1 180 0 1
refdes=R?
T 55298 46791 5 5 1 1 90 1 1
value=R
T 55200 46900 5 10 0 1 0 0 1
footprint=ACY300
}
N 51500 45700 51500 46600 4
N 51500 46200 51600 46200 4
N 54500 46200 54800 46200 4
N 55300 46600 55300 45700 4
N 55200 46200 55300 46200 4
N 52700 45800 52700 43300 4
N 54100 45800 54100 43300 4
N 52700 46400 52700 47500 4
N 54100 46400 54100 47500 4
C 53900 44300 1 90 0 dc_motor-1.sym
{
T 52900 44700 5 10 0 0 90 0 1
device=DC_MOTOR
T 53400 44500 5 7 1 1 180 4 1
refdes=M1
}
N 53900 44500 54100 44500 4
N 52900 44500 52700 44500 4
N 52300 46200 52000 46200 4
N 51500 47200 51500 47500 4
N 55300 47200 55300 47500 4
C 51200 44800 1 0 0 nc-bottom-1.sym
{
T 51100 45200 5 10 0 0 0 0 1
value=NoConnection
T 51100 45600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51200 42900 1 0 0 nc-bottom-1.sym
{
T 51100 43300 5 10 0 0 0 0 1
value=NoConnection
T 51100 43700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55400 42900 1 0 0 nc-bottom-1.sym
{
T 55300 43300 5 10 0 0 0 0 1
value=NoConnection
T 55300 43700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55400 44800 1 0 0 nc-bottom-1.sym
{
T 55300 45200 5 10 0 0 0 0 1
value=NoConnection
T 55300 45600 5 10 0 0 0 0 1
device=DRC_Directive
}
N 55500 45000 55500 45100 4
N 55500 43100 55500 43200 4
N 51300 43100 51300 43200 4
N 51300 45000 51300 45100 4
C 51200 43900 1 0 0 nc-top-1.sym
{
T 51100 44200 5 10 0 0 0 0 1
value=NoConnection
T 51100 44600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 55400 43900 1 0 0 nc-top-1.sym
{
T 55300 44200 5 10 0 0 0 0 1
value=NoConnection
T 55300 44600 5 10 0 0 0 0 1
device=DRC_Directive
}
N 55500 43800 55500 43900 4
N 51300 43800 51300 43900 4
N 51500 45000 52100 45000 4
N 52100 41900 52100 45000 4
N 54700 45000 55300 45000 4
N 54700 41900 54700 45000 4
N 51500 45000 51500 45100 4
N 54300 49700 54300 47500 4
C 53400 41700 1 0 0 common.sym
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
N 53500 41800 53500 41900 4
N 55300 45000 55300 45100 4
N 51500 43800 51500 44300 4
N 51500 44300 52200 44300 4
N 52200 44300 52200 47500 4
N 54600 44300 54600 47500 4
N 54600 44300 55300 44300 4
N 55300 44300 55300 43800 4
