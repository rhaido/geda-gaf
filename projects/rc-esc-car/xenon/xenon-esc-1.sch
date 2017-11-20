v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 51600 47900 1 0 0 74hc14-1.sym
{
T 51600 50225 5 10 0 0 0 0 1
device=LOGIC_IC
T 51800 48300 5 7 1 1 0 0 1
refdes=U1
T 51900 48300 5 5 0 1 0 0 1
value=74HC14
T 51600 47900 5 10 0 0 0 0 1
slot=6
}
C 52500 47900 1 0 0 74hc14-1.sym
{
T 52500 50225 5 10 0 0 0 0 1
device=LOGIC_IC
T 52700 48300 5 7 1 1 0 0 1
refdes=U1
T 52800 48300 5 5 0 1 0 0 1
value=74HC14
T 52500 47900 5 10 0 0 0 0 1
slot=5
}
C 44200 45600 1 0 0 74hc14-1.sym
{
T 44200 47925 5 10 0 0 0 0 1
device=LOGIC_IC
T 44400 46000 5 7 1 1 0 0 1
refdes=U1
T 44500 46000 5 5 0 1 0 0 1
value=74HC14
}
C 46200 43500 1 0 0 74hc14-1.sym
{
T 46200 45825 5 10 0 0 0 0 1
device=LOGIC_IC
T 46400 43900 5 7 1 1 0 0 1
refdes=U1
T 46300 43400 5 5 1 1 0 0 1
value=74HC14
T 46200 43500 5 10 0 0 0 0 1
slot=3
}
C 45700 45200 1 0 0 74hc14-1.sym
{
T 45700 47525 5 10 0 0 0 0 1
device=LOGIC_IC
T 45900 45600 5 7 1 1 0 0 1
refdes=U1
T 46000 45600 5 5 0 1 0 0 1
value=74HC14
T 45700 45200 5 10 0 0 0 0 1
slot=2
}
C 46300 45200 1 0 0 74hc14-1.sym
{
T 46300 47525 5 10 0 0 0 0 1
device=LOGIC_IC
T 46500 45600 5 7 1 1 0 0 1
refdes=U1
T 46600 45600 5 5 0 1 0 0 1
value=74HC14
T 46300 45200 5 10 0 0 0 0 1
slot=4
}
N 52100 48100 52500 48100 4
C 51400 49500 1 0 0 resistor-h-1.sym
{
T 51750 49800 5 10 0 0 0 0 1
device=RESISTOR
T 51500 49700 5 7 1 1 0 0 1
refdes=R21
T 51591 49602 5 5 1 1 0 1 1
value=10k
T 51800 49800 5 10 0 1 0 0 1
footprint=ACY300
}
C 52300 49700 1 0 0 tun-small-1.sym
{
T 51900 50200 5 10 0 1 0 0 1
footprint=TO92-1
T 52875 49850 5 6 0 1 0 0 1
device=TUN
T 52100 50200 5 7 1 1 0 0 1
refdes=Q5
T 52100 50100 5 5 1 1 0 0 1
value=BC547
}
N 53000 48100 53300 48100 4
N 53300 47700 53300 48500 4
N 53300 48500 53500 48500 4
N 53300 47700 53500 47700 4
N 53900 48200 53900 48000 4
N 54200 48100 53900 48100 4
N 52300 50000 52100 50000 4
N 52100 49200 52100 50000 4
N 52100 49600 52000 49600 4
N 52100 49200 52300 49200 4
N 51400 49600 51300 49600 4
N 51300 47700 51300 49600 4
C 51400 47400 1 0 1 ech-capacitor-npol-v-1.sym
{
T 51150 47600 5 7 1 1 0 6 1
refdes=C7
T 51150 47500 5 5 1 1 0 6 1
value=100n
T 51400 47850 5 10 0 0 0 3 1
footprint=cap_200mil
T 51400 48050 5 10 0 0 0 3 1
device=CAPACITOR
T 51150 47400 5 5 0 1 0 6 1
dielectric=$(dielectric)
}
N 51300 48100 51600 48100 4
N 51300 47500 51300 47200 4
N 51300 47200 56400 47200 4
N 53900 47200 53900 47400 4
C 52800 49500 1 0 0 ech-capacitor-pol-h-2.sym
{
T 52900 50000 5 7 1 1 0 0 1
refdes=C8
T 52900 49900 5 5 1 1 0 0 1
value=1u
T 52895 50600 5 8 0 0 0 0 1
footprint=radial_can_45d-1
T 52895 50800 5 8 0 0 0 0 1
device=CAPACITOR
T 52900 49800 5 5 1 1 0 0 1
stdvoltage=25v
}
C 53500 48200 1 0 0 tun-small-1.sym
{
T 53100 48700 5 10 0 1 0 0 1
footprint=TO92-1
T 54075 48350 5 6 0 1 0 0 1
device=TUN
T 53300 48700 5 7 1 1 0 0 1
refdes=Q7
T 53300 48600 5 5 1 1 0 0 1
value=BC547
}
N 52700 49700 52700 49500 4
N 52700 49600 52800 49600 4
C 53300 49900 1 0 0 ech-diode-v-2.sym
{
T 53400 50300 5 10 0 0 0 3 1
footprint=DIODE_LAY_300mil
T 53550 50000 5 7 1 1 0 0 1
refdes=D11
T 53400 50500 5 10 0 0 0 3 1
device=DIODE
T 53550 49900 5 5 1 1 0 0 1
value=1N4002
}
C 53800 49400 1 0 0 ech-diode-h-1.sym
{
T 53900 49900 5 10 0 0 0 3 1
footprint=DIODE_LAY_300mil
T 53900 49750 5 7 1 1 0 3 1
refdes=D12
T 53900 50100 5 10 0 0 0 3 1
device=DIODE
T 53800 49400 5 5 1 1 0 0 1
value=1N4002
}
C 55200 48600 1 0 0 ech-diode-h-1.sym
{
T 55300 49100 5 10 0 0 0 3 1
footprint=DIODE_LAY_300mil
T 55300 48950 5 7 1 1 0 3 1
refdes=D13
T 55300 49300 5 10 0 0 0 3 1
device=DIODE
T 55200 48600 5 5 1 1 0 0 1
value=1N4002
}
N 54600 48100 54900 48100 4
N 54900 48100 54900 49600 4
N 54900 48800 55200 48800 4
N 54000 49600 54900 49600 4
N 53200 49600 53800 49600 4
N 53400 49900 53400 49600 4
C 41400 43100 1 0 0 ech-capacitor-npol-h-1.sym
{
T 41400 43100 5 7 1 1 0 0 1
refdes=C1
T 41400 43000 5 5 1 1 0 0 1
value=100n
T 41600 43600 5 10 0 0 0 3 1
footprint=cap_200mil
T 41600 43800 5 10 0 0 0 3 1
device=CAPACITOR
T 41400 43100 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
C 41700 43800 1 0 0 ech-capacitor-npol-v-1.sym
{
T 41650 44100 5 7 1 1 0 6 1
refdes=C2
T 41650 44000 5 5 1 1 0 6 1
value=10n
T 41700 44250 5 10 0 0 0 3 1
footprint=cap_200mil
T 41700 44450 5 10 0 0 0 3 1
device=CAPACITOR
T 41950 43800 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
C 43300 46400 1 0 0 ech-capacitor-npol-v-1.sym
{
T 43250 46700 5 7 1 1 0 6 1
refdes=C3
T 43250 46600 5 5 1 1 0 6 1
value=22n
T 43300 46850 5 10 0 0 0 3 1
footprint=cap_200mil
T 43300 47050 5 10 0 0 0 3 1
device=CAPACITOR
T 43550 46400 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
C 49100 44500 1 0 0 ech-capacitor-npol-v-1.sym
{
T 49350 44700 5 7 1 1 0 0 1
refdes=C5
T 49350 44600 5 5 1 1 0 0 1
value=100n
T 49100 44950 5 10 0 0 0 3 1
footprint=cap_200mil
T 49100 45150 5 10 0 0 0 3 1
device=CAPACITOR
T 49350 44500 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
C 55100 44900 1 0 1 ech-capacitor-npol-v-1.sym
{
T 54850 45100 5 7 1 1 0 6 1
refdes=C11
T 54850 45000 5 5 1 1 0 6 1
value=100n
T 55100 45350 5 10 0 0 0 3 1
footprint=cap_200mil
T 55100 45550 5 10 0 0 0 3 1
device=CAPACITOR
T 54850 44900 5 5 0 1 0 6 1
dielectric=$(dielectric)
}
C 48800 42700 1 0 0 ech-capacitor-npol-v-1.sym
{
T 49050 42900 5 7 1 1 0 0 1
refdes=C4
T 49050 42800 5 5 1 1 0 0 1
value=220n
T 48800 43150 5 10 0 0 0 3 1
footprint=cap_200mil
T 48800 43350 5 10 0 0 0 3 1
device=CAPACITOR
T 49050 42700 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
C 43000 45100 1 0 0 tun-small-1.sym
{
T 42600 45600 5 10 0 1 0 0 1
footprint=TO92-1
T 43575 45250 5 6 0 1 0 0 1
device=TUN
T 43000 45800 5 7 1 1 0 0 1
refdes=Q2
T 43000 45700 5 5 1 1 0 0 1
value=BC547
}
C 42300 45300 1 0 0 resistor-h-1.sym
{
T 42650 45600 5 10 0 0 0 0 1
device=RESISTOR
T 42400 45500 5 7 1 1 0 0 1
refdes=R2
T 42491 45402 5 5 1 1 0 1 1
value=470R
T 42700 45600 5 10 0 1 0 0 1
footprint=ACY300
}
C 42400 44600 1 0 1 resistor-v-1.sym
{
T 42250 44900 5 10 0 0 0 6 1
device=RESISTOR
T 42200 45100 5 7 1 1 180 6 1
refdes=R1
T 42102 44791 5 5 1 1 90 1 1
value=10k
T 42200 44900 5 10 0 1 0 6 1
footprint=ACY300
}
N 43400 45700 43400 46500 4
N 42100 45200 42100 45400 4
N 41800 45400 42300 45400 4
N 41800 45400 41800 44100 4
N 42900 45400 43000 45400 4
N 41600 43400 43000 43400 4
C 43000 43300 1 0 0 resistor-h-1.sym
{
T 43350 43600 5 10 0 0 0 0 1
device=RESISTOR
T 43100 43500 5 7 1 1 0 0 1
refdes=R4
T 43191 43402 5 5 1 1 0 1 1
value=10k
T 43400 43600 5 10 0 1 0 0 1
footprint=ACY300
}
C 43800 43100 1 0 0 tun-small-1.sym
{
T 43400 43600 5 10 0 1 0 0 1
footprint=TO92-1
T 44375 43250 5 6 0 1 0 0 1
device=TUN
T 43800 43100 5 7 1 1 0 0 1
refdes=Q1
T 43800 43000 5 5 1 1 0 0 1
value=BC547
}
N 43600 43400 43800 43400 4
C 43900 44100 1 0 0 resistor-v-1.sym
{
T 44050 44400 5 10 0 0 0 0 1
device=RESISTOR
T 44100 44600 5 7 1 1 180 0 1
refdes=R7
T 44198 44291 5 5 1 1 90 1 1
value=4k7
T 44100 44400 5 10 0 1 0 0 1
footprint=ACY300
}
N 44200 43700 44200 44100 4
N 44200 43800 44600 43800 4
C 42000 42400 1 0 0 resistor-v-1.sym
{
T 42150 42700 5 10 0 0 0 0 1
device=RESISTOR
T 42200 42900 5 7 1 1 180 0 1
refdes=R3
T 42298 42591 5 5 1 1 90 1 1
value=200k
T 42200 42700 5 10 0 1 0 0 1
footprint=ACY300
}
C 42600 42600 1 0 0 1n4148-v-1.sym
{
T 42700 43000 5 10 0 0 0 3 1
footprint=DIODE_LAY_300mil
T 42850 42700 5 7 1 1 180 8 1
refdes=D1
T 42700 43200 5 10 0 0 0 3 1
device=DIODE
T 42850 42600 5 5 1 1 0 0 1
value=1N4148
}
N 42700 42800 42700 43400 4
N 42300 43000 42300 43400 4
N 43400 45800 44200 45800 4
C 44100 46000 1 0 1 potmeter-v-1.sym
{
T 44102 46398 5 7 1 1 0 0 1
refdes=P1
T 43348 46802 5 10 0 0 0 6 1
device=VARIABLE_RESISTOR
T 43998 46197 5 5 1 1 90 1 1
value=50k
T 44100 46000 5 10 0 0 0 0 1
footprint=pot_3296
}
C 44300 46800 1 0 1 resistor-v-1.sym
{
T 44150 47100 5 10 0 0 0 6 1
device=RESISTOR
T 44100 47300 5 7 1 1 180 6 1
refdes=R5
T 44002 46991 5 5 1 1 90 1 1
value=27k
T 44100 47100 5 10 0 1 0 6 1
footprint=ACY300
}
N 43800 46300 43700 46300 4
N 43700 46300 43700 46700 4
N 43700 46700 44000 46700 4
N 44000 46600 44000 46800 4
N 44000 46000 44000 45800 4
N 44700 45800 45100 45800 4
C 45100 45600 1 0 0 1n4148-h-2.sym
{
T 45200 46100 5 10 0 0 0 3 1
footprint=DIODE_LAY_200mil
T 45200 45950 5 7 1 1 0 3 1
refdes=D5
T 45200 46300 5 10 0 0 0 3 1
device=DIODE
T 45100 45600 5 5 1 1 0 0 1
value=1N4148
}
C 45100 44900 1 0 0 1n4148-h-2.sym
{
T 45200 45400 5 10 0 0 0 3 1
footprint=DIODE_LAY_200mil
T 45200 45250 5 7 1 1 0 3 1
refdes=D4
T 45200 45600 5 10 0 0 0 3 1
device=DIODE
T 45100 44900 5 5 1 1 0 0 1
value=1N4148
}
C 45100 43200 1 0 0 1n4148-h-1.sym
{
T 45200 43700 5 10 0 0 0 3 1
footprint=DIODE_LAY_200mil
T 45200 43550 5 7 1 1 0 3 1
refdes=D2
T 45200 43900 5 10 0 0 0 3 1
device=DIODE
T 45100 43200 5 5 1 1 0 0 1
value=1N4148
}
N 45100 45100 44600 45100 4
N 44600 43400 44600 45100 4
N 44600 43400 45100 43400 4
N 44900 45800 44900 44000 4
N 44900 44000 45100 44000 4
C 45100 43800 1 0 0 1n4148-h-1.sym
{
T 45200 44300 5 10 0 0 0 3 1
footprint=DIODE_LAY_200mil
T 45200 44150 5 7 1 1 0 3 1
refdes=D3
T 45200 44500 5 10 0 0 0 3 1
device=DIODE
T 45100 43800 5 5 1 1 0 0 1
value=1N4148
}
N 45300 45100 45600 45100 4
N 45600 45100 45600 46200 4
N 45600 45800 45300 45800 4
N 45300 43400 45700 43400 4
N 45700 43400 45700 44000 4
N 45300 44000 45700 44000 4
C 45700 42500 1 0 0 resistor-v-1.sym
{
T 45850 42800 5 10 0 0 0 0 1
device=RESISTOR
T 45900 43000 5 7 1 1 180 0 1
refdes=R8
T 45998 42691 5 5 1 1 90 1 1
value=100k
T 45900 42800 5 10 0 1 0 0 1
footprint=ACY300
}
N 45700 43700 46200 43700 4
N 46000 43700 46000 43100 4
N 45600 45400 45700 45400 4
N 46200 45400 46300 45400 4
N 46800 45400 47300 45400 4
N 46700 43700 47300 43700 4
N 47100 45400 47100 42800 4
C 48100 42500 1 0 0 tun-small-1.sym
{
T 47700 43000 5 10 0 1 0 0 1
footprint=TO92-1
T 48675 42650 5 6 0 1 0 0 1
device=TUN
T 48100 42500 5 7 1 1 0 0 1
refdes=Q3
T 48100 42400 5 5 1 1 0 0 1
value=BC547
}
C 47300 43500 1 0 0 1n4148-h-1.sym
{
T 47400 44000 5 10 0 0 0 3 1
footprint=DIODE_LAY_200mil
T 47400 43850 5 7 1 1 0 3 1
refdes=D6
T 47400 44200 5 10 0 0 0 3 1
device=DIODE
T 47300 43500 5 5 1 1 0 0 1
value=1N4148
}
C 47700 43600 1 0 0 resistor-h-1.sym
{
T 48050 43900 5 10 0 0 0 0 1
device=RESISTOR
T 47800 43800 5 7 1 1 0 0 1
refdes=R12
T 47891 43702 5 5 1 1 0 1 1
value=1k
T 48100 43900 5 10 0 1 0 0 1
footprint=ACY300
}
C 47700 45300 1 0 0 resistor-h-1.sym
{
T 48050 45600 5 10 0 0 0 0 1
device=RESISTOR
T 47800 45500 5 7 1 1 0 0 1
refdes=R17
T 47891 45402 5 5 1 1 0 1 1
value=1k
T 48100 45600 5 10 0 1 0 0 1
footprint=ACY300
}
N 48500 43100 48500 43700 4
N 48300 43700 49800 43700 4
N 47500 43700 47700 43700 4
N 48900 43000 48900 43700 4
C 49100 43000 1 0 0 resistor-v-1.sym
{
T 49250 43300 5 10 0 0 0 0 1
device=RESISTOR
T 49300 43500 5 7 1 1 180 0 1
refdes=R13
T 49398 43191 5 5 1 1 90 1 1
value=10k
T 49300 43300 5 10 0 1 0 0 1
footprint=ACY300
}
C 49300 42200 1 0 0 potmeter-v-1.sym
{
T 49502 42698 5 7 1 1 0 0 1
refdes=P2
T 50052 43002 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 50052 42802 5 10 0 0 0 0 1
footprint=pot_3362
T 49402 42397 5 5 1 1 90 1 1
value=50k
}
N 49600 42500 49800 42500 4
N 49800 42500 49800 42900 4
N 49800 42900 49400 42900 4
C 49800 43500 1 0 0 lm358-2.sym
{
T 50900 44300 5 8 0 0 0 0 1
device=OPAMP
T 50100 43800 5 5 1 1 0 0 1
value=LM358
T 50100 43900 5 7 1 1 0 0 1
refdes=U2
T 50893 45295 5 8 0 0 0 0 1
device=OPAMP
T 50900 46100 5 8 0 0 0 0 1
symversion=1.0
T 49800 43500 5 10 0 0 0 0 1
slot=2
}
C 47300 45200 1 0 0 1n4148-h-1.sym
{
T 47400 45700 5 10 0 0 0 3 1
footprint=DIODE_LAY_200mil
T 47400 45550 5 7 1 1 0 3 1
refdes=D7
T 47400 45900 5 10 0 0 0 3 1
device=DIODE
T 47300 45200 5 5 1 1 0 0 1
value=1N4148
}
N 47700 45400 47500 45400 4
C 47300 42700 1 0 0 resistor-h-1.sym
{
T 47650 43000 5 10 0 0 0 0 1
device=RESISTOR
T 47400 42900 5 7 1 1 0 0 1
refdes=R10
T 47491 42802 5 5 1 1 0 1 1
value=10k
T 47700 43000 5 10 0 1 0 0 1
footprint=ACY300
}
N 47100 42800 47300 42800 4
N 47900 42800 48100 42800 4
C 49800 45500 1 0 0 lm358-2.sym
{
T 50900 46300 5 8 0 0 0 0 1
device=OPAMP
T 50100 45800 5 5 1 1 0 0 1
value=LM358
T 50100 45900 5 7 1 1 0 0 1
refdes=U2
T 50893 47295 5 8 0 0 0 0 1
device=OPAMP
T 50900 48100 5 8 0 0 0 0 1
symversion=1.0
}
N 49800 44100 49600 44100 4
N 49600 44100 49600 46700 4
N 49800 46100 49600 46100 4
N 49200 45400 48300 45400 4
C 49100 44400 1 0 1 resistor-v-1.sym
{
T 48950 44700 5 10 0 0 0 6 1
device=RESISTOR
T 48900 44900 5 7 1 1 180 6 1
refdes=R15
T 48802 44591 5 5 1 1 90 1 1
value=120k
T 48900 44700 5 10 0 1 0 6 1
footprint=ACY300
}
N 48800 45000 48800 45400 4
N 49200 44800 49200 45700 4
C 55600 47800 1 0 0 ech-capacitor-pol-v-1.sym
{
T 55900 48100 5 7 1 1 0 0 1
refdes=C10
T 55900 48000 5 5 1 1 0 0 1
value=10u
T 55495 48300 5 10 0 0 0 7 1
footprint=radial_can_200-1
T 55495 48500 5 10 0 0 0 7 1
device=CAPACITOR
T 55900 47900 5 5 1 1 0 0 1
stdvoltage=25v
}
N 55400 48800 56400 48800 4
N 55700 48800 55700 48200 4
C 50800 44700 1 0 0 ech-diode-zener-1.sym
{
T 50595 45095 5 10 0 0 0 7 1
footprint=@footprint@
T 50550 44900 5 7 1 1 0 0 1
refdes=D9
T 50595 45295 5 10 0 0 0 7 1
device=DIODE
T 50550 44800 5 5 1 1 0 0 1
stdvoltage=18v
T 50550 44700 5 5 1 1 0 0 1
pwrdissp=0.5w
}
C 51000 42200 1 0 1 ech-diode-zener-1.sym
{
T 51205 42595 5 10 0 0 0 1 1
footprint=@footprint@
T 50750 42400 5 7 1 1 0 6 1
refdes=D10
T 51205 42795 5 10 0 0 0 1 1
device=DIODE
T 50750 42300 5 5 1 1 0 6 1
stdvoltage=18v
T 50750 42200 5 5 1 1 0 6 1
pwrdissp=0.5w
}
N 50900 42400 50900 43100 4
N 51300 44400 53300 44400 4
N 50800 43900 50900 43900 4
N 50800 45900 50900 45900 4
C 51800 44800 1 0 0 nmos-4.sym
{
T 52500 46700 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 51800 44800 5 7 1 1 0 0 1
refdes=Q20
T 51800 44700 5 5 1 1 0 0 1
value=SOME_MOSFET
T 52500 47300 5 8 0 0 0 0 1
symversion=1.0
}
C 52600 44800 1 0 0 nmos-4.sym
{
T 53300 46700 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 52600 44800 5 7 1 1 0 0 1
refdes=Q21
T 52600 44700 5 5 1 1 0 0 1
value=SOME_MOSFET
T 53300 47300 5 8 0 0 0 0 1
symversion=1.0
}
C 53400 44800 1 0 0 nmos-4.sym
{
T 54100 46700 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53400 44800 5 7 1 1 0 0 1
refdes=Q22
T 53400 44700 5 5 1 1 0 0 1
value=SOME_MOSFET
T 54100 47300 5 8 0 0 0 0 1
symversion=1.0
}
C 51400 42600 1 0 0 nmos-4.sym
{
T 52100 44500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 51400 42600 5 7 1 1 0 0 1
refdes=Q23
T 51400 43400 5 5 1 1 0 0 1
value=SOME_MOSFET
T 52100 45100 5 8 0 0 0 0 1
symversion=1.0
}
C 52300 42600 1 0 0 nmos-4.sym
{
T 53000 44500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 52300 42600 5 7 1 1 0 0 1
refdes=Q24
T 52300 43400 5 5 1 1 0 0 1
value=SOME_MOSFET
T 53000 45100 5 8 0 0 0 0 1
symversion=1.0
}
C 53200 42600 1 0 0 nmos-4.sym
{
T 53900 44500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53200 42600 5 7 1 1 0 0 1
refdes=Q25
T 53200 43400 5 5 1 1 0 0 1
value=SOME_MOSFET
T 53900 45100 5 8 0 0 0 0 1
symversion=1.0
}
C 54100 42600 1 0 0 nmos-4.sym
{
T 54800 44500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 54100 42600 5 7 1 1 0 0 1
refdes=Q26
T 54100 43400 5 5 1 1 0 0 1
value=SOME_MOSFET
T 54800 45100 5 8 0 0 0 0 1
symversion=1.0
}
C 55000 42600 1 0 0 nmos-4.sym
{
T 55700 44500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 55000 42600 5 7 1 1 0 0 1
refdes=Q27
T 55000 43400 5 5 1 1 0 0 1
value=SOME_MOSFET
T 55700 45100 5 8 0 0 0 0 1
symversion=1.0
}
C 55900 42600 1 0 0 nmos-4.sym
{
T 56600 44500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 55900 42600 5 7 1 1 0 0 1
refdes=Q28
T 55900 43400 5 5 1 1 0 0 1
value=SOME_MOSFET
T 56600 45100 5 8 0 0 0 0 1
symversion=1.0
}
N 55800 42800 55900 42800 4
N 54800 42800 55000 42800 4
N 54000 42800 54100 42800 4
N 53100 42800 53200 42800 4
N 52200 42400 52200 42800 4
N 52200 42800 52300 42800 4
N 50900 42800 51400 42800 4
N 50900 44700 50900 44600 4
N 53300 44400 53300 45000 4
N 53300 45000 53400 45000 4
N 52500 44400 52500 45000 4
N 52500 45000 52600 45000 4
N 51300 44400 51300 45000 4
N 50900 45000 51800 45000 4
N 52300 44800 52300 44600 4
N 52300 44600 55900 44600 4
N 53100 44800 53100 44600 4
N 53900 44800 53900 44600 4
N 55000 45200 55000 45700 4
N 55000 45000 55000 44600 4
C 55300 44700 1 0 0 dc_motor-v-1.sym
{
T 55700 45600 5 10 0 0 0 0 1
device=DC_MOTOR
T 55500 45100 5 7 1 1 0 4 1
refdes=M1
}
N 56400 43300 56400 44100 4
N 51900 43300 51900 44100 4
N 51900 44100 56400 44100 4
N 55500 43300 55500 44100 4
N 54600 43300 54600 44100 4
N 53700 43300 53700 44100 4
N 52800 43300 52800 44100 4
N 51900 42600 51900 41900 4
N 52800 42600 52800 41900 4
N 53700 42600 53700 41900 4
N 54600 42600 54600 41900 4
N 55500 42600 55500 41900 4
N 56400 42600 56400 41900 4
N 52300 45500 52300 45700 4
N 52300 45700 55900 45700 4
N 55500 45700 55500 45500 4
N 53100 45500 53100 45700 4
N 53900 45500 53900 45700 4
C 56300 47500 1 0 0 opamp-lm358-compat-pwr.sym
{
T 56490 49500 5 8 0 0 0 0 1
symversion=1.0
T 56400 48000 5 7 1 1 0 4 1
refdes=U2
T 56500 48700 5 8 0 0 0 0 1
device=OPAMP-pwr-pins
}
N 56400 47200 56400 47500 4
N 56400 48500 56400 48800 4
N 55700 47800 55700 47200 4
C 54200 48000 1 0 0 ech-capacitor-pol-h-2.sym
{
T 54300 48500 5 7 1 1 0 0 1
refdes=C9
T 54300 48400 5 5 1 1 0 0 1
value=1u
T 54295 49100 5 8 0 0 0 0 1
footprint=radial_can_200-1
T 54295 49300 5 8 0 0 0 0 1
device=CAPACITOR
T 54300 48300 5 5 1 1 0 0 1
stdvoltage=25v
}
N 54200 47100 54200 47200 4
N 52700 50400 54400 50400 4
N 53400 50400 53400 50100 4
N 52700 50400 52700 50300 4
N 52700 48800 52700 48900 4
N 53900 48800 53900 49100 4
N 53900 49100 54400 49100 4
N 54400 49100 54400 50400 4
N 41800 43900 41800 43400 4
N 42100 44600 42100 44400 4
N 42100 44400 43400 44400 4
N 43400 44400 43400 45100 4
N 42800 44400 42800 44000 4
N 42300 42400 42300 41900 4
N 42700 42600 42700 41900 4
N 42300 41900 56400 41900 4
N 44200 43100 44200 41900 4
N 46000 42500 46000 41900 4
N 49400 43600 49400 43700 4
N 49400 43000 49400 42800 4
N 48900 42800 48900 41900 4
N 49400 41900 49400 42200 4
N 48500 42500 48500 41900 4
C 48000 44400 1 0 0 tun-small-1.sym
{
T 47600 44900 5 10 0 1 0 0 1
footprint=TO92-1
T 48575 44550 5 6 0 1 0 0 1
device=TUN
T 48000 44400 5 7 1 1 0 0 1
refdes=Q4
T 48000 44300 5 5 1 1 0 0 1
value=BC547
}
C 47300 44600 1 0 0 resistor-h-1.sym
{
T 47650 44900 5 10 0 0 0 0 1
device=RESISTOR
T 47400 44800 5 7 1 1 0 0 1
refdes=R11
T 47491 44702 5 5 1 1 0 1 1
value=10k
T 47700 44900 5 10 0 1 0 0 1
footprint=ACY300
}
N 47900 44700 48000 44700 4
N 48400 45000 48400 45400 4
N 47300 44700 46900 44700 4
N 46900 44700 46900 43700 4
N 48400 44400 48400 44100 4
N 48400 44100 49200 44100 4
N 49200 44100 49200 44600 4
N 48800 44400 48800 44100 4
N 43400 46700 43400 47500 4
N 43400 47500 47900 47500 4
N 50900 42200 50900 41900 4
N 47600 41700 47600 41900 4
N 48800 44000 48800 44100 4
C 41900 49300 1 0 0 resistor-v-1.sym
{
T 42050 49600 5 10 0 0 0 0 1
device=RESISTOR
T 42100 49800 5 7 1 1 180 0 1
refdes=R20
T 42198 49491 5 5 1 1 90 1 1
value=150R
T 42100 49600 5 10 0 1 0 0 1
footprint=ACY300
}
C 42300 48700 1 0 1 ech-capacitor-npol-v-1.sym
{
T 42050 48900 5 7 1 1 0 6 1
refdes=C12
T 42050 48800 5 5 1 1 0 6 1
value=100n
T 42300 49150 5 10 0 0 0 3 1
footprint=@footprint@
T 42300 49350 5 10 0 0 0 3 1
device=CAPACITOR
T 42050 48700 5 5 0 1 0 6 1
dielectric=$(dielectric)
}
C 43000 48800 1 0 1 ech-diode-zener-1.sym
{
T 43205 49195 5 10 0 0 0 1 1
footprint=@footprint@
T 42750 49000 5 7 1 1 0 6 1
refdes=D15
T 43205 49395 5 10 0 0 0 1 1
device=DIODE
T 42750 48900 5 5 1 1 0 6 1
stdvoltage=5v6
T 42750 48800 5 5 1 1 0 6 1
pwrdissp=0.5w
}
C 43200 49600 1 90 0 tun-small-1.sym
{
T 42700 49200 5 10 0 1 90 0 1
footprint=unknown
T 43050 50175 5 6 0 1 90 0 1
device=TUN
T 43000 49600 5 7 1 1 0 0 1
refdes=Q9
T 43000 49500 5 5 1 1 0 0 1
value=BD139
}
N 42200 49200 42900 49200 4
N 42900 49000 42900 49600 4
N 42200 49000 42200 49300 4
N 42200 48800 42200 48600 4
N 42200 48600 42900 48600 4
N 42900 48600 42900 48800 4
N 42500 48600 42500 48500 4
N 42200 49900 42200 50200 4
N 42200 50000 42600 50000 4
N 43200 50000 43400 50000 4
C 55800 45200 1 180 1 ech-diode-v-2.sym
{
T 55900 44800 5 10 0 0 180 3 1
footprint=@footprint@
T 56050 45200 5 7 1 1 180 6 1
refdes=D14
T 55900 44600 5 10 0 0 180 3 1
device=DIODE
T 56050 45000 5 5 1 1 0 0 1
value=1N4762
}
N 55900 44600 55900 45000 4
N 55900 45700 55900 45200 4
C 45300 49400 1 0 0 battery-1c-2.sym
{
T 45300 50100 5 10 0 0 0 0 1
device=BATTERY
T 45800 49500 5 10 1 1 0 0 1
refdes=B1
T 45300 50500 5 10 0 0 0 0 1
symversion=0.1
}
N 45500 50000 45500 49700 4
N 45500 49400 45500 49100 4
N 44200 44700 44200 44900 4
C 43300 50100 1 0 0 5v-plus-1.sym
N 43400 50100 43400 50000 4
C 47500 49500 1 0 0 resistor-v-1.sym
{
T 47650 49800 5 10 0 0 0 0 1
device=RESISTOR
T 47700 50000 5 7 1 1 180 0 1
refdes=R28
T 47798 49691 5 5 1 1 90 1 1
value=47R
T 47700 49800 5 10 0 1 0 0 1
footprint=ACY300
}
C 47700 49000 1 0 0 ech-diode-zener-1.sym
{
T 47495 49395 5 10 0 0 0 7 1
footprint=@footprint@
T 47950 49200 5 7 1 1 0 0 1
refdes=D17
T 47495 49595 5 10 0 0 0 7 1
device=DIODE
T 47950 49100 5 5 1 1 0 0 1
stdvoltage=12v
T 47950 49000 5 5 1 1 0 0 1
pwrdissp=0.5w
}
C 48500 50200 1 0 0 vcc-custom-1.sym
{
T 48600 50400 5 6 1 1 0 5 1
value=VBi+
T 48500 50200 5 10 0 0 0 0 1
net=VBi+:1
}
C 48500 48900 1 0 0 ech-capacitor-pol-v-1.sym
{
T 48800 49200 5 7 1 1 0 0 1
refdes=C15
T 48800 49100 5 5 1 1 0 0 1
value=1u
T 48395 49400 5 10 0 0 0 7 1
footprint=@footprint@
T 48395 49600 5 10 0 0 0 7 1
device=CAPACITOR
T 48800 49000 5 5 1 1 0 0 1
stdvoltage=15v
}
N 47800 50200 47800 50100 4
N 47800 49500 47800 49200 4
N 47800 49000 47800 48800 4
N 47800 49400 48600 49400 4
N 48600 49300 48600 50200 4
N 47800 48800 49400 48800 4
N 48200 48700 48200 48800 4
N 48600 48800 48600 48900 4
C 47700 50200 1 0 0 vbatp-1.sym
{
T 47700 50200 5 10 0 0 0 0 1
net=VB+:1
}
N 46200 47600 46200 47500 4
N 44000 47500 44000 47400 4
C 45900 46200 1 0 1 resistor-v-1.sym
{
T 45750 46500 5 10 0 0 0 6 1
device=RESISTOR
T 45700 46700 5 7 1 1 180 6 1
refdes=R9
T 45602 46391 5 5 1 1 90 1 1
value=100k
T 45700 46500 5 10 0 1 0 6 1
footprint=ACY300
}
N 45600 47500 45600 46800 4
C 49300 48900 1 0 0 74_pwr.sym
{
T 49190 50900 5 8 0 0 0 0 1
symversion=1.0
T 49400 49400 5 7 1 1 0 4 1
refdes=U1
T 49600 49400 5 10 0 1 0 0 1
device=LOGIC_IC
}
N 49400 48900 49400 48800 4
N 48600 50000 49400 50000 4
N 49400 50000 49400 49900 4
C 40500 43300 1 0 0 input-1.sym
{
T 40500 43600 5 10 0 0 0 0 1
device=INPUT
}
T 40650 43350 9 7 1 0 0 0 1
SIG
N 50900 43900 50900 43700 4
C 51200 45100 1 0 1 resistor-v-1.sym
{
T 51050 45400 5 10 0 0 0 6 1
device=RESISTOR
T 51000 45600 5 7 1 1 180 6 1
refdes=R18
T 50902 45291 5 5 1 1 90 1 1
value=47R
T 51000 45400 5 10 0 1 0 6 1
footprint=ACY300
}
C 50600 43100 1 0 0 resistor-v-1.sym
{
T 50750 43400 5 10 0 0 0 0 1
device=RESISTOR
T 50800 43600 5 7 1 1 180 0 1
refdes=R19
T 50898 43291 5 5 1 1 90 1 1
value=47R
T 50800 43400 5 10 0 1 0 0 1
footprint=ACY300
}
N 50900 45900 50900 45700 4
N 53100 42400 53100 42800 4
N 54000 42400 54000 42800 4
N 54800 42400 54800 42800 4
N 55800 42400 55800 42800 4
N 51200 42400 55800 42400 4
N 51200 42400 51200 42800 4
N 55500 44700 55500 44600 4
N 50900 44900 50900 45100 4
N 55500 44100 55500 44600 4
N 41300 43400 41400 43400 4
N 49200 45700 49800 45700 4
C 49400 46100 1 0 1 ech-capacitor-npol-v-1.sym
{
T 49150 46300 5 7 1 1 0 6 1
refdes=C6
T 49150 46200 5 5 1 1 0 6 1
value=100n
T 49400 46550 5 10 0 0 0 3 1
footprint=cap_200mil
T 49400 46750 5 10 0 0 0 3 1
device=CAPACITOR
T 49150 46100 5 5 0 1 0 6 1
dielectric=@dielectric@
}
C 46100 47600 1 0 0 vcc-custom-1.sym
{
T 46200 47800 5 6 1 1 0 5 1
value=VBi+
T 46100 47600 5 10 0 0 0 0 1
net=VBi+:1
}
T 41700 46100 9 8 1 0 0 0 2
NEUTRAL
ONE-SHOT
T 43100 42200 9 10 1 0 0 0 1
INVERTER
T 44400 47100 9 8 1 0 0 0 2
NEUTRAL
ADJUST
T 45800 46000 9 8 1 0 0 0 2
BRAKE
DECODING
T 45800 44400 9 8 1 0 0 0 2
FORWARD
DECODING
T 55300 49600 9 10 1 0 0 0 2
16v
BOOSTER
T 53200 45900 9 10 1 0 0 0 2
BRAKE
FETS
T 53900 43600 9 10 1 0 0 0 2
DRIVE
FETS
N 55500 46000 55500 45700 4
T 44100 46300 9 6 1 0 0 0 1
(R6)
T 49500 42300 9 6 1 0 0 0 1
(R14)
C 55400 46000 1 0 0 vbatp-1.sym
N 53600 50500 53600 50400 4
B 44800 42300 2000 2000 3 15 0 2 100 100 0 -1 -1 -1 -1 -1
T 44900 42400 9 10 1 0 0 0 1
NOR Gate
B 45000 44800 1900 2100 3 15 0 2 100 100 0 -1 -1 -1 -1 -1
T 46000 46700 9 10 1 0 0 0 1
AND Gate
C 42400 48400 1 0 0 common.sym
{
T 42400 48400 5 10 0 0 0 0 1
net=COMMON:1
}
C 53500 50500 1 0 0 vbatp-1.sym
{
T 53500 50500 5 10 0 0 0 0 1
net=VB+:1
}
C 45400 50000 1 0 0 vbatp-1.sym
{
T 45400 50000 5 10 0 0 0 0 1
net=VB+:1
}
C 42100 50200 1 0 0 vbatp-1.sym
{
T 42100 50200 5 10 0 0 0 0 1
net=VB+:1
}
C 45400 49000 1 0 0 common.sym
{
T 45400 49000 5 10 0 0 0 0 1
net=COMMON:1
}
C 48100 48600 1 0 0 common.sym
{
T 48100 48600 5 10 0 0 0 0 1
net=COMMON:1
}
C 54100 47000 1 0 0 common.sym
{
T 54100 47000 5 10 0 0 0 0 1
net=COMMON:1
}
C 52600 48700 1 0 0 common.sym
{
T 52600 48700 5 10 0 0 0 0 1
net=COMMON:1
}
C 47500 41600 1 0 0 common.sym
{
T 47500 41600 5 10 0 0 0 0 1
net=COMMON:1
}
C 42700 43900 1 0 0 common.sym
{
T 42700 43900 5 10 0 0 0 0 1
net=COMMON:1
}
C 48700 45700 1 0 0 common.sym
{
T 48700 45700 5 10 0 0 0 0 1
net=COMMON:1
}
C 48700 43900 1 0 0 common.sym
{
T 48700 43900 5 10 0 0 0 0 1
net=COMMON:1
}
C 50800 44500 1 0 0 common.sym
{
T 50800 44500 5 10 0 0 0 0 1
net=COMMON:1
}
C 44100 44900 1 0 0 vcc-custom-1.sym
{
T 44200 45100 5 6 1 1 0 5 1
value=VBi+
T 44100 44900 5 10 0 0 0 0 1
net=VBi+:1
}
C 52300 48900 1 0 0 tup-small-1.sym
{
T 52875 49050 5 6 0 1 0 0 1
device=TUP
T 52100 49000 5 7 1 1 0 0 1
refdes=Q6
T 53000 49800 5 10 0 1 0 0 1
footprint=TO92-1
T 52100 48900 5 5 1 1 0 0 1
value=BC557
}
C 53500 47400 1 0 0 tup-small-1.sym
{
T 54075 47550 5 6 0 1 0 0 1
device=TUP
T 53300 47500 5 7 1 1 0 0 1
refdes=Q8
T 54200 48300 5 10 0 1 0 0 1
footprint=TO92-1
T 53300 47400 5 5 1 1 0 0 1
value=BC557
}
C 47900 47200 1 0 0 lm317-1.sym
{
T 48000 47800 5 7 1 1 0 0 1
refdes=U3
T 48000 48900 5 8 0 0 0 0 1
footprint=TO92-1
T 48000 49700 5 8 0 0 0 0 1
symversion=3.0
T 48300 47600 5 6 1 1 0 4 1
value=LM317
T 48000 48700 5 8 0 0 0 0 1
device=VOLTAGE_REGULATOR
}
C 49100 46800 1 0 1 resistor-v-1.sym
{
T 48950 47100 5 10 0 0 0 6 1
device=RESISTOR
T 48900 47300 5 7 1 1 180 6 1
refdes=R16.1
T 48802 46991 5 5 1 1 90 1 1
value=130R
T 48900 47100 5 10 0 1 0 6 1
footprint=ACY300
}
N 48700 47500 48800 47500 4
N 48800 47500 48800 47400 4
N 48800 46000 48800 45900 4
N 48300 45900 49300 45900 4
N 48800 45900 48800 45800 4
N 49300 45900 49300 46200 4
N 49300 46400 49300 46700 4
N 48800 46700 49600 46700 4
N 48800 46600 48800 46800 4
N 48300 47200 48300 45900 4
C 48500 46000 1 0 0 resistor-v-1.sym
{
T 48650 46300 5 10 0 0 0 0 1
device=RESISTOR
T 48700 46500 5 7 1 1 180 0 1
refdes=R16.2
T 48798 46191 5 5 1 1 90 1 1
value=120R
T 48700 46300 5 10 0 1 0 0 1
footprint=ACY300
}
