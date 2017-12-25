v 20130925 2
C 40000 40000 0 0 0 title-B.sym
N 51900 48100 52300 48100 4
C 51200 49500 1 0 0 resistor-h-1.sym
{
T 51550 49800 5 10 0 0 0 0 1
device=RESISTOR
T 51300 49700 5 7 1 1 0 0 1
refdes=R14
T 51391 49602 5 5 1 1 0 1 1
value=10k
T 51600 49800 5 10 0 1 0 0 1
footprint=ACY200
}
C 52100 49700 1 0 0 tun-small-1.sym
{
T 51700 50200 5 10 0 1 0 0 1
footprint=TO92-1
T 52675 49850 5 6 0 1 0 0 1
device=TUN
T 51900 50200 5 7 1 1 0 0 1
refdes=Q1
T 51900 50100 5 5 1 1 0 0 1
value=BC547
}
N 52800 48100 53100 48100 4
N 53100 47700 53100 48500 4
N 53100 48500 53300 48500 4
N 53100 47700 53300 47700 4
N 53700 48200 53700 48000 4
N 54000 48100 53700 48100 4
N 52100 50000 51900 50000 4
N 51900 49200 51900 50000 4
N 51900 49600 51800 49600 4
N 51900 49200 52100 49200 4
N 51200 49600 51100 49600 4
N 51100 47700 51100 49600 4
C 51200 47400 1 0 1 ech-capacitor-npol-v-1.sym
{
T 50950 47600 5 7 1 1 0 6 1
refdes=C9
T 50950 47500 5 5 1 1 0 6 1
value=100n
T 51200 47850 5 10 0 0 0 3 1
footprint=cap_200mil
T 51200 48050 5 10 0 0 0 3 1
device=CAPACITOR
T 50950 47400 5 5 0 1 0 6 1
dielectric=$(dielectric)
}
N 51100 48100 51400 48100 4
N 51100 47500 51100 47200 4
N 51100 47200 56000 47200 4
N 53700 47200 53700 47400 4
C 52600 49500 1 0 0 ech-capacitor-pol-h-2.sym
{
T 52700 50000 5 7 1 1 0 0 1
refdes=C10
T 52700 49900 5 5 1 1 0 0 1
value=1u
T 52695 50600 5 8 0 0 0 0 1
footprint=tantal-100mil-1
T 52695 50800 5 8 0 0 0 0 1
device=CAPACITOR
T 52700 49800 5 5 1 1 0 0 1
stdvoltage=25v
}
C 53300 48200 1 0 0 tun-small-1.sym
{
T 52900 48700 5 10 0 1 0 0 1
footprint=TO92-1
T 53875 48350 5 6 0 1 0 0 1
device=TUN
T 53100 48700 5 7 1 1 0 0 1
refdes=Q3
T 53100 48600 5 5 1 1 0 0 1
value=BC547
}
N 52500 49700 52500 49500 4
N 52500 49600 52600 49600 4
C 53100 49900 1 0 0 ech-diode-v-2.sym
{
T 53200 50300 5 10 0 0 0 3 1
footprint=DIODE_LAY_200mil
T 53350 50000 5 7 1 1 0 0 1
refdes=D8
T 53200 50500 5 10 0 0 0 3 1
device=DIODE
T 53350 49900 5 5 1 1 0 0 1
value=1N4002
}
C 53600 49400 1 0 0 ech-diode-h-1.sym
{
T 53700 49900 5 10 0 0 0 3 1
footprint=DIODE_LAY_200mil
T 53700 49750 5 7 1 1 0 3 1
refdes=D9
T 53700 50100 5 10 0 0 0 3 1
device=DIODE
T 53600 49400 5 5 1 1 0 0 1
value=1N4002
}
C 55000 48600 1 0 0 ech-diode-h-1.sym
{
T 55100 49100 5 10 0 0 0 3 1
footprint=DIODE_LAY_300mil
T 55100 48950 5 7 1 1 0 3 1
refdes=D10
T 55100 49300 5 10 0 0 0 3 1
device=DIODE
T 55000 48600 5 5 1 1 0 0 1
value=1N4002
}
N 54400 48100 54700 48100 4
N 54700 48100 54700 49600 4
N 54700 48800 55000 48800 4
N 53800 49600 54700 49600 4
N 53000 49600 53600 49600 4
N 53200 49900 53200 49600 4
C 41300 43300 1 0 0 ech-capacitor-npol-h-1.sym
{
T 41300 43300 5 7 1 1 0 0 1
refdes=C1
T 41300 43200 5 5 1 1 0 0 1
value=100n
T 41500 43800 5 10 0 0 0 3 1
footprint=cap_200mil
T 41500 44000 5 10 0 0 0 3 1
device=CAPACITOR
T 41300 43300 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
C 41600 44500 1 0 0 ech-capacitor-npol-v-1.sym
{
T 41550 44800 5 7 1 1 0 6 1
refdes=C2
T 41550 44700 5 5 1 1 0 6 1
value=10n
T 41600 44950 5 10 0 0 0 3 1
footprint=cap_200mil
T 41600 45150 5 10 0 0 0 3 1
device=CAPACITOR
T 41850 44500 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
C 43000 46400 1 0 0 ech-capacitor-npol-v-1.sym
{
T 42950 46700 5 7 1 1 0 6 1
refdes=C3
T 42950 46600 5 5 1 1 0 6 1
value=22n
T 43000 46850 5 10 0 0 0 3 1
footprint=cap_200mil
T 43000 47050 5 10 0 0 0 3 1
device=CAPACITOR
T 43250 46400 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
C 49100 44500 1 0 0 ech-capacitor-npol-v-1.sym
{
T 49350 44700 5 7 1 1 0 0 1
refdes=C8
T 49350 44600 5 5 1 1 0 0 1
value=100n
T 49100 44950 5 10 0 0 0 3 1
footprint=cap_200mil
T 49100 45150 5 10 0 0 0 3 1
device=CAPACITOR
T 49350 44500 5 5 0 1 0 0 1
dielectric=@dielectric@
}
C 55100 44900 1 0 1 ech-capacitor-npol-v-1.sym
{
T 54850 45100 5 7 1 1 0 6 1
refdes=C12
T 54850 45000 5 5 1 1 0 6 1
value=100n
T 55100 45350 5 10 0 0 0 3 1
footprint=cap_200mil
T 55100 45550 5 10 0 0 0 3 1
device=CAPACITOR
T 54850 44900 5 5 0 1 0 6 1
dielectric=$(dielectric)
}
C 48700 42700 1 0 0 ech-capacitor-npol-v-1.sym
{
T 48950 42900 5 7 1 1 0 0 1
refdes=C6
T 48950 42800 5 5 1 1 0 0 1
value=220n
T 48700 43150 5 10 0 0 0 3 1
footprint=cap_200mil
T 48700 43350 5 10 0 0 0 3 1
device=CAPACITOR
T 48950 42700 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
N 43100 45800 43100 46500 4
N 41700 44800 41700 45800 4
N 41500 43600 43200 43600 4
N 43700 43600 45600 43600 4
C 43000 42400 1 0 1 resistor-v-1.sym
{
T 42850 42700 5 10 0 0 0 6 1
device=RESISTOR
T 42800 42900 5 7 1 1 180 6 1
refdes=R2
T 42702 42591 5 5 1 1 90 1 1
value=200k
T 42800 42700 5 10 0 1 0 6 1
footprint=ACY300
}
N 42700 43000 42700 43600 4
N 42900 45800 43900 45800 4
C 43700 46800 1 0 1 potmeter-v-1.sym
{
T 43702 47198 5 7 1 1 0 0 1
refdes=P1
T 42948 47602 5 10 0 0 0 6 1
device=VARIABLE_RESISTOR
T 43598 46997 5 5 1 1 90 1 1
value=50k
T 43700 46800 5 10 0 0 0 0 1
footprint=pot_3362
}
C 43900 46000 1 0 1 resistor-v-1.sym
{
T 43750 46300 5 10 0 0 0 6 1
device=RESISTOR
T 43700 46500 5 7 1 1 180 6 1
refdes=R3
T 43602 46191 5 5 1 1 90 1 1
value=27k
T 43700 46300 5 10 0 1 0 6 1
footprint=r-vert-100mil-1
}
N 43400 47100 43300 47100 4
N 43300 47100 43300 47700 4
N 43600 46600 43600 46800 4
N 43600 46000 43600 45800 4
N 44400 45800 44900 45800 4
C 44900 45600 1 0 0 1n4148-h-2.sym
{
T 45000 46100 5 10 0 0 0 3 1
footprint=DIODE_LAY_300mil
T 45000 45950 5 7 1 1 0 3 1
refdes=D2
T 45000 46300 5 10 0 0 0 3 1
device=DIODE
T 44900 45600 5 5 1 1 0 0 1
value=1N4148
}
C 44900 44900 1 0 0 1n4148-h-2.sym
{
T 45000 45400 5 10 0 0 0 3 1
footprint=DIODE_LAY_300mil
T 45000 45250 5 7 1 1 0 3 1
refdes=D3
T 45000 45600 5 10 0 0 0 3 1
device=DIODE
T 44900 44900 5 5 1 1 0 0 1
value=1N4148
}
N 44900 45100 44500 45100 4
N 44500 43600 44500 45100 4
N 44700 45800 44700 43800 4
N 44700 43800 45600 43800 4
N 45100 45100 45400 45100 4
N 45400 45100 45400 46200 4
N 45400 45800 45100 45800 4
N 45400 45400 45500 45400 4
N 46900 45400 47300 45400 4
N 46300 43700 47300 43700 4
N 47200 45400 47200 44300 4
C 47300 43500 1 0 0 1n4148-h-1.sym
{
T 47400 44000 5 10 0 0 0 3 1
footprint=DIODE_LAY_200mil
T 47400 43850 5 7 1 1 0 3 1
refdes=D5
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
refdes=R6
T 47891 43702 5 5 1 1 0 1 1
value=10k
T 48100 43900 5 10 0 1 0 0 1
footprint=ACY300
}
C 47700 45300 1 0 0 resistor-h-1.sym
{
T 48050 45600 5 10 0 0 0 0 1
device=RESISTOR
T 47800 45500 5 7 1 1 0 0 1
refdes=R5
T 47891 45402 5 5 1 1 0 1 1
value=10k
T 48100 45600 5 10 0 1 0 0 1
footprint=ACY200
}
N 48300 43700 49800 43700 4
N 47500 43700 47700 43700 4
N 48800 43000 48800 43700 4
C 49700 42300 1 0 1 resistor-v-1.sym
{
T 49550 42600 5 10 0 0 0 6 1
device=RESISTOR
T 49500 42800 5 7 1 1 180 6 1
refdes=R10
T 49402 42491 5 5 1 1 90 1 1
value=10k
T 49500 42600 5 10 0 1 0 6 1
footprint=ACY200
}
C 49500 43000 1 0 1 potmeter-v-1.sym
{
T 49498 43498 5 7 1 1 0 2 1
refdes=P2
T 48748 43802 5 10 0 0 0 6 1
device=VARIABLE_RESISTOR
T 48748 43602 5 10 0 0 0 6 1
footprint=pot_3362
T 49398 43197 5 5 1 1 90 1 1
value=50k
}
C 49800 43500 1 0 0 lm358-2.sym
{
T 50900 44300 5 8 0 0 0 0 1
device=OPAMP
T 50100 43800 5 5 1 1 0 0 1
value=LM358
T 50100 43900 5 7 1 1 0 0 1
refdes=U4
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
refdes=D4
T 47400 45900 5 10 0 0 0 3 1
device=DIODE
T 47300 45200 5 5 1 1 0 0 1
value=1N4148
}
N 47700 45400 47500 45400 4
N 47200 44300 47500 44300 4
C 49800 45500 1 0 0 lm358-2.sym
{
T 50900 46300 5 8 0 0 0 0 1
device=OPAMP
T 50100 45800 5 5 1 1 0 0 1
value=LM358
T 50100 45900 5 7 1 1 0 0 1
refdes=U4
T 50893 47295 5 8 0 0 0 0 1
device=OPAMP
T 50900 48100 5 8 0 0 0 0 1
symversion=1.0
}
N 49800 44100 49600 44100 4
N 49600 44100 49600 46200 4
N 49800 46100 49600 46100 4
N 49200 45400 48300 45400 4
C 49100 44400 1 0 1 resistor-v-1.sym
{
T 48950 44700 5 10 0 0 0 6 1
device=RESISTOR
T 48900 44900 5 7 1 1 180 6 1
refdes=R9
T 48802 44591 5 5 1 1 90 1 1
value=120k
T 48900 44700 5 10 0 1 0 6 1
footprint=ACY200
}
N 48800 45000 48800 45400 4
N 49200 44800 49200 45700 4
C 55600 47800 1 0 1 ech-capacitor-pol-v-1.sym
{
T 55300 48100 5 7 1 1 0 6 1
refdes=C13
T 55300 48000 5 5 1 1 0 6 1
value=10u
T 55705 48300 5 10 0 0 0 1 1
footprint=tantal-100mil-1
T 55705 48500 5 10 0 0 0 1 1
device=CAPACITOR
T 55300 47900 5 5 1 1 0 6 1
stdvoltage=35v
}
N 55200 48800 56000 48800 4
N 55500 48800 55500 48200 4
C 51300 44600 1 0 1 ech-diode-zener-1.sym
{
T 51505 44995 5 10 0 0 0 1 1
footprint=DIODE_LAY_300mil
T 51550 44800 5 7 1 1 0 6 1
refdes=D6
T 51505 45195 5 10 0 0 0 1 1
device=DIODE
T 51550 44700 5 5 1 1 0 6 1
stdvoltage=18v
T 51550 44600 5 5 1 1 0 6 1
pwrdissp=0.5w
}
N 52200 44400 53000 44400 4
N 50800 43900 50900 43900 4
N 50800 45900 51200 45900 4
C 52300 44900 1 0 0 nmos-4.sym
{
T 53000 46800 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 52300 44900 5 7 1 1 0 0 1
refdes=Q5.1
T 52300 44800 5 5 1 1 0 0 1
value=SOME_MOSFET
T 53000 47400 5 8 0 0 0 0 1
symversion=1.0
T 52300 44900 5 10 0 0 0 0 1
footprint=TO220W
T 52300 44900 5 10 0 0 0 0 1
numslots=1
T 52300 44900 5 10 0 0 0 0 1
slotdef=1:2,1,3
T 52300 44900 5 10 0 0 0 0 1
slot=1
}
N 54900 42800 55000 42800 4
N 54000 42800 54100 42800 4
N 53100 42400 53100 42800 4
N 53100 42800 53200 42800 4
N 50900 42800 52300 42800 4
N 51200 44300 51200 44600 4
N 53000 44400 53000 45100 4
N 53000 45100 53100 45100 4
N 52800 44900 52800 44600 4
N 52800 44600 55900 44600 4
N 53600 44900 53600 44600 4
N 55000 45200 55000 45800 4
N 55000 45000 55000 44600 4
C 55300 44800 1 0 0 dc_motor-v-1.sym
{
T 55700 45700 5 10 0 0 0 0 1
device=DC_MOTOR
T 55500 45200 5 7 1 1 0 4 1
refdes=M1
T 55300 44800 5 10 0 0 0 0 1
footprint=termblock200-2
T 55300 44800 5 10 0 0 0 0 1
numslots=1
T 55300 44800 5 10 0 0 0 0 1
slotdef=1:2,1
T 55300 44800 5 10 0 0 0 0 1
slot=1
}
N 52800 44100 55500 44100 4
N 55500 43300 55500 44600 4
N 54600 43300 54600 44100 4
N 53700 43300 53700 44100 4
N 52800 43300 52800 44100 4
N 52800 42600 52800 42100 4
N 53700 42600 53700 42100 4
N 54600 42600 54600 42100 4
N 55500 42600 55500 42100 4
N 52800 45600 52800 45800 4
N 52800 45800 55900 45800 4
N 55500 45800 55500 45600 4
N 53600 45600 53600 45800 4
N 55500 47800 55500 47200 4
C 54000 48000 1 0 0 ech-capacitor-pol-h-2.sym
{
T 54100 48500 5 7 1 1 0 0 1
refdes=C11
T 54100 48400 5 5 1 1 0 0 1
value=1u
T 54095 49100 5 8 0 0 0 0 1
footprint=tantal-100mil-1
T 54095 49300 5 8 0 0 0 0 1
device=CAPACITOR
T 54100 48300 5 5 1 1 0 0 1
stdvoltage=25v
}
N 54000 47100 54000 47200 4
N 52500 50400 54200 50400 4
N 53200 50400 53200 50100 4
N 52500 50400 52500 50300 4
N 52500 48800 52500 48900 4
N 53700 48800 53700 49100 4
N 53700 49100 54200 49100 4
N 54200 49100 54200 50400 4
N 41700 44600 41700 43600 4
N 42700 42400 42700 42100 4
N 41000 42100 55500 42100 4
N 49400 43600 49400 43700 4
N 49400 43000 49400 42900 4
N 48800 42800 48800 42100 4
N 49400 42100 49400 42300 4
N 48500 44900 48500 45400 4
N 47100 44900 47500 44900 4
N 47100 44900 47100 43700 4
N 48800 44100 49200 44100 4
N 49200 44100 49200 44600 4
N 48800 44000 48800 44400 4
N 43100 46700 43100 47700 4
N 43100 47700 47900 47700 4
N 47600 41900 47600 42100 4
C 55800 45200 1 180 1 ech-diode-v-2.sym
{
T 55900 44800 5 10 0 0 180 3 1
footprint=DIODE_LAY_300mil
T 56050 45200 5 7 1 1 180 6 1
refdes=D11
T 55900 44600 5 10 0 0 180 3 1
device=DIODE
T 56050 45000 5 5 1 1 0 0 1
value=1N4937
}
N 55900 44600 55900 45000 4
N 55900 45800 55900 45200 4
N 46200 47800 46200 47700 4
N 43600 47700 43600 47400 4
C 45700 46200 1 0 1 resistor-v-1.sym
{
T 45550 46500 5 10 0 0 0 6 1
device=RESISTOR
T 45500 46700 5 7 1 1 180 6 1
refdes=R4
T 45402 46391 5 5 1 1 90 1 1
value=100k
T 45500 46500 5 10 0 1 0 6 1
footprint=r-vert-100mil-1
}
N 45400 47700 45400 46800 4
N 54000 42400 54000 42800 4
N 54900 42400 54900 42800 4
N 52200 42400 54900 42400 4
N 52200 42400 52200 42800 4
N 55500 44800 55500 44600 4
N 40900 43600 41300 43600 4
N 49200 45700 49800 45700 4
T 41800 46300 9 8 1 0 0 0 2
NEUTRAL
ONE-SHOT
T 43200 44100 9 8 1 0 0 0 1
INVERTER
T 44400 47100 9 8 1 0 0 0 2
NEUTRAL
ADJUST
T 45800 46000 9 8 1 0 0 0 2
BRAKE
DECODING
T 45600 44100 9 8 1 0 0 0 2
FORWARD
DECODING
T 55100 49600 9 10 1 0 0 0 2
16v
BOOSTER
T 53200 46100 9 10 1 0 0 0 2
BRAKE
FETS
T 53900 43600 9 10 1 0 0 0 2
DRIVE
FETS
N 55500 46000 55500 45800 4
C 55400 46000 1 0 0 vbatp-1.sym
N 53400 50500 53400 50400 4
B 44800 44800 2200 2100 3 15 0 2 100 100 0 -1 -1 -1 -1 -1
T 46000 46700 9 10 1 0 0 0 1
AND Gate
C 53900 47000 1 0 0 common.sym
{
T 53900 47000 5 10 0 0 0 0 1
net=COMMON:1
}
C 52400 48700 1 0 0 common.sym
{
T 52400 48700 5 10 0 0 0 0 1
net=COMMON:1
}
C 47500 41800 1 0 0 common.sym
{
T 47500 41800 5 10 0 0 0 0 1
net=COMMON:1
}
C 48700 45800 1 0 0 common.sym
{
T 48700 45800 5 10 0 0 0 0 1
net=COMMON:1
}
C 48700 43900 1 0 0 common.sym
{
T 48700 43900 5 10 0 0 0 0 1
net=COMMON:1
}
C 52100 48900 1 0 0 tup-small-1.sym
{
T 52675 49050 5 6 0 1 0 0 1
device=TUP
T 51900 49000 5 7 1 1 0 0 1
refdes=Q2
T 52800 49800 5 10 0 1 0 0 1
footprint=TO92-1
T 51900 48900 5 5 1 1 0 0 1
value=BC557
}
C 53300 47400 1 0 0 tup-small-1.sym
{
T 53875 47550 5 6 0 1 0 0 1
device=TUP
T 53100 47500 5 7 1 1 0 0 1
refdes=Q4
T 54000 48300 5 10 0 1 0 0 1
footprint=TO92-1
T 53100 47400 5 5 1 1 0 0 1
value=BC557
}
C 47900 47400 1 0 0 lm317-1.sym
{
T 48000 48000 5 7 1 1 0 0 1
refdes=U3
T 48000 49100 5 8 0 0 0 0 1
footprint=TO92-1
T 48000 49900 5 8 0 0 0 0 1
symversion=3.0
T 48300 47800 5 6 1 1 0 4 1
value=LM317
T 48000 48900 5 8 0 0 0 0 1
device=VOLTAGE_REGULATOR
}
C 49100 47000 1 0 1 resistor-v-1.sym
{
T 48950 47300 5 10 0 0 0 6 1
device=RESISTOR
T 48900 47500 5 7 1 1 180 6 1
refdes=R8
T 48802 47191 5 5 1 1 90 1 1
value=130R
T 48900 47300 5 10 0 1 0 6 1
footprint=ACY200
}
N 48700 47700 48800 47700 4
N 48800 46200 48800 46000 4
N 48300 46000 49300 46000 4
N 48800 46000 48800 45900 4
N 49300 46000 49300 46300 4
N 49300 46700 49300 46900 4
N 48800 46900 49600 46900 4
N 48800 46800 48800 47000 4
N 48300 47400 48300 46000 4
C 48500 46200 1 0 0 resistor-v-1.sym
{
T 48650 46500 5 10 0 0 0 0 1
device=RESISTOR
T 48700 46700 5 7 1 1 180 0 1
refdes=R7
T 48798 46391 5 5 1 1 90 1 1
value=120R
T 48700 46500 5 10 0 1 0 0 1
footprint=r-vert-100mil-1
}
N 49100 43300 49200 43300 4
N 49100 43300 49100 43700 4
C 50900 45200 1 0 0 resistor-v-1.sym
{
T 51050 45500 5 10 0 0 0 0 1
device=RESISTOR
T 51100 45700 5 7 1 1 180 0 1
refdes=R12
T 51198 45391 5 5 1 1 90 1 1
value=47R
T 51100 45500 5 10 0 1 0 0 1
footprint=ACY200
}
C 51100 44200 1 0 0 common.sym
{
T 51100 44200 5 10 0 0 0 0 1
net=COMMON:1
}
N 51200 44800 51200 45200 4
N 51200 45100 52300 45100 4
N 52200 44400 52200 45100 4
C 50600 43100 1 0 0 resistor-v-1.sym
{
T 50750 43400 5 10 0 0 0 0 1
device=RESISTOR
T 50800 43600 5 7 1 1 180 0 1
refdes=R13
T 50898 43291 5 5 1 1 90 1 1
value=47R
T 50800 43400 5 10 0 1 0 0 1
footprint=ACY300
}
C 51000 42300 1 0 1 ech-diode-zener-1.sym
{
T 51205 42695 5 10 0 0 0 1 1
footprint=DIODE_LAY_300mil
T 51250 42500 5 7 1 1 0 6 1
refdes=D7
T 51205 42895 5 10 0 0 0 1 1
device=DIODE
T 51250 42400 5 5 1 1 0 6 1
stdvoltage=18v
T 51250 42300 5 5 1 1 0 6 1
pwrdissp=0.5w
}
N 50900 42500 50900 43100 4
N 50900 42300 50900 42100 4
C 45600 43500 1 0 0 4001-1.sym
{
T 45600 45425 5 10 0 0 0 0 1
device=LOGIC_IC
T 46100 43500 5 6 1 1 0 0 1
slot=2
T 45950 43700 5 7 1 1 0 4 1
refdes=U2
T 45600 45625 5 10 0 0 0 0 1
footprint=DIP14
T 46100 44000 5 10 0 1 0 0 1
value=4001
T 45600 43500 5 10 0 0 0 0 1
slot=2
}
C 47600 44100 1 0 0 4001-1.sym
{
T 47600 46025 5 10 0 0 0 0 1
device=LOGIC_IC
T 48100 44100 5 6 1 1 0 0 1
slot=3
T 47950 44300 5 7 1 1 0 4 1
refdes=U2
T 47600 46225 5 10 0 0 0 0 1
footprint=DIP14
T 48100 44600 5 10 0 1 0 0 1
value=4001
T 47600 44100 5 10 0 0 0 0 1
slot=3
}
C 47600 44700 1 0 0 4001-1.sym
{
T 47600 46625 5 10 0 0 0 0 1
device=LOGIC_IC
T 48100 44700 5 6 1 1 0 0 1
slot=4
T 47950 44900 5 7 1 1 0 4 1
refdes=U2
T 47600 46825 5 10 0 0 0 0 1
footprint=DIP14
T 48100 45200 5 10 0 1 0 0 1
value=4001
T 47600 44700 5 10 0 0 0 0 1
slot=4
}
N 41700 45800 42400 45800 4
N 47500 45000 47500 44800 4
N 47500 45000 47600 45000 4
N 47600 44800 47500 44800 4
N 48300 44900 48500 44900 4
N 47500 44400 47600 44400 4
N 47500 44400 47500 44200 4
N 47500 44200 47600 44200 4
N 48300 44300 48500 44300 4
N 48500 43700 48500 44300 4
C 43200 43400 1 0 0 cd40106.sym
{
T 43200 45725 5 10 0 0 0 0 1
device=LOGIC_IC
T 43400 43800 5 7 1 1 0 0 1
refdes=U1
T 43600 43400 5 6 1 1 0 0 1
slot=3
T 43200 43400 5 10 0 0 0 0 1
footprint=DIP14
}
C 42400 45600 1 0 0 cd40106.sym
{
T 42400 47925 5 10 0 0 0 0 1
device=LOGIC_IC
T 42600 46000 5 7 1 1 0 0 1
refdes=U1
T 42800 45600 5 6 1 1 0 0 1
slot=1
T 42500 45400 5 5 1 1 0 0 1
value=CD40106BE
T 42400 45600 5 10 0 0 0 0 1
footprint=DIP14
}
C 51400 47900 1 0 0 cd40106.sym
{
T 51400 50225 5 10 0 0 0 0 1
device=LOGIC_IC
T 51600 48300 5 7 1 1 0 0 1
refdes=U1
T 51800 47900 5 6 1 1 0 0 1
slot=6
T 51400 47900 5 10 0 0 0 0 1
footprint=DIP14
}
C 52300 47900 1 0 0 cd40106.sym
{
T 52300 50225 5 10 0 0 0 0 1
device=LOGIC_IC
T 52500 48300 5 7 1 1 0 0 1
refdes=U1
T 52700 47900 5 6 1 1 0 0 1
slot=5
T 52300 47900 5 10 0 0 0 0 1
footprint=DIP14
}
C 49900 46200 1 0 1 resistor-v-1.sym
{
T 49750 46500 5 10 0 0 0 6 1
device=RESISTOR
T 49700 46700 5 7 1 1 180 6 1
refdes=R11
T 49602 46391 5 5 1 1 90 1 1
value=10k
T 49700 46500 5 10 0 1 0 6 1
footprint=ACY200
}
N 48800 47600 48800 47700 4
N 49600 46800 49600 46900 4
C 42400 44900 1 0 1 resistor-v-1.sym
{
T 42250 45200 5 10 0 0 0 6 1
device=RESISTOR
T 42200 45400 5 7 1 1 180 6 1
refdes=R1
T 42102 45091 5 5 1 1 90 1 1
value=10k
T 42200 45200 5 10 0 1 0 6 1
footprint=ACY200
}
N 42100 45500 42100 45800 4
N 42100 44600 42100 44900 4
C 42000 44500 1 0 0 common.sym
{
T 42000 44500 5 10 0 0 0 0 1
net=COMMON:1
}
C 46200 45200 1 0 0 4001-1.sym
{
T 46200 47125 5 10 0 0 0 0 1
device=LOGIC_IC
T 46700 45200 5 6 1 1 0 0 1
slot=1
T 46550 45400 5 7 1 1 0 4 1
refdes=U2
T 46200 47325 5 10 0 0 0 0 1
footprint=DIP14
T 46400 45000 5 5 1 1 0 0 1
value=4001
}
C 45500 45200 1 0 0 cd40106.sym
{
T 45500 47525 5 10 0 0 0 0 1
device=LOGIC_IC
T 45700 45600 5 7 1 1 0 0 1
refdes=U1
T 45900 45200 5 6 1 1 0 0 1
slot=4
T 45500 45200 5 10 0 0 0 0 1
footprint=DIP14
}
C 43900 45600 1 0 0 cd40106.sym
{
T 43900 47925 5 10 0 0 0 0 1
device=LOGIC_IC
T 44100 46000 5 7 1 1 0 0 1
refdes=U1
T 44300 45600 5 6 1 1 0 0 1
slot=2
T 43900 45600 5 10 0 0 0 0 1
footprint=DIP14
}
N 46000 45400 46100 45400 4
N 46100 45500 46200 45500 4
N 46100 45500 46100 45300 4
N 46100 45300 46200 45300 4
C 42300 42700 1 0 1 1n4148-v-1.sym
{
T 42200 43100 5 10 0 0 0 3 1
footprint=DIODE_LAY_200mil
T 42050 42800 5 7 1 1 180 2 1
refdes=D1
T 42200 43300 5 10 0 0 0 3 1
device=DIODE
T 42050 42700 5 5 1 1 0 6 1
value=1N4148
}
N 42200 42900 42200 43600 4
N 42200 42700 42200 42100 4
C 46200 50100 1 0 0 lm2940-1.sym
{
T 46400 50700 5 7 1 1 0 4 1
refdes=U5
T 46300 51800 5 8 0 0 0 0 1
footprint=TO220W
T 46300 52600 5 8 0 0 0 0 1
symversion=1.0
T 46600 50500 5 5 1 1 0 4 1
value=LM2940
T 46300 51600 5 8 0 0 0 0 1
device=VOLTAGE_REGULATOR
}
C 55900 47500 1 0 0 opamp-lm358-compat-pwr.sym
{
T 56090 49500 5 8 0 0 0 0 1
symversion=1.0
T 56000 48000 5 7 1 1 0 4 1
refdes=U4
T 56100 48700 5 8 0 0 0 0 1
device=OPAMP-pwr-pins
}
C 49400 46300 1 0 1 ech-capacitor-pol-v-1.sym
{
T 49100 46600 5 7 1 1 0 6 1
refdes=C7
T 49100 46500 5 5 1 1 0 6 1
value=100n
T 49505 46800 5 10 0 0 0 1 1
footprint=tantal-100mil-1
T 49505 47000 5 10 0 0 0 1 1
device=CAPACITOR
T 49100 46400 5 5 1 1 0 6 1
stdvoltage=15v
}
N 50900 43700 50900 43900 4
N 51200 45900 51200 45800 4
N 56000 48800 56000 48500 4
N 56000 47200 56000 47500 4
C 52300 42600 1 0 0 nmos-4.sym
{
T 53000 44500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 52300 42600 5 7 1 1 0 0 1
refdes=Q6.1
T 52000 43300 5 5 1 1 0 0 1
value=IRLU8743PBF
T 53000 45100 5 8 0 0 0 0 1
symversion=1.0
T 52300 42600 5 10 0 0 0 0 1
footprint=to251-1
T 52300 42600 5 10 0 0 0 0 1
numslots=1
T 52300 42600 5 10 0 0 0 0 1
slotdef=1:2,1,3
T 52300 42600 5 10 0 0 0 0 1
slot=1
}
C 53200 42600 1 0 0 nmos-4.sym
{
T 53900 44500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53200 42600 5 7 1 1 0 0 1
refdes=Q6.2
T 53000 42500 5 5 0 1 0 0 1
value=IRLU8743PBF
T 53900 45100 5 8 0 0 0 0 1
symversion=1.0
T 53200 42600 5 10 0 0 0 0 1
footprint=to251-1
T 53200 42600 5 10 0 0 0 0 1
numslots=1
T 53200 42600 5 10 0 0 0 0 1
slotdef=1:2,1,3
T 53200 42600 5 10 0 0 0 0 1
slot=1
}
C 54100 42600 1 0 0 nmos-4.sym
{
T 54800 44500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 54100 42600 5 7 1 1 0 0 1
refdes=Q6.3
T 53900 42500 5 5 0 1 0 0 1
value=IRLU8743PBF
T 54800 45100 5 8 0 0 0 0 1
symversion=1.0
T 54100 42600 5 10 0 0 0 0 1
footprint=to251-1
T 54100 42600 5 10 0 0 0 0 1
numslots=1
T 54100 42600 5 10 0 0 0 0 1
slotdef=1:2,1,3
T 54100 42600 5 10 0 0 0 0 1
slot=1
}
C 55000 42600 1 0 0 nmos-4.sym
{
T 55700 44500 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 55000 42600 5 7 1 1 0 0 1
refdes=Q6.4
T 54800 42500 5 5 0 1 0 0 1
value=IRLU8743PBF
T 55700 45100 5 8 0 0 0 0 1
symversion=1.0
T 55000 42600 5 10 0 0 0 0 1
footprint=to251-1
T 55000 42600 5 10 0 0 0 0 1
numslots=1
T 55000 42600 5 10 0 0 0 0 1
slotdef=1:2,1,3
T 55000 42600 5 10 0 0 0 0 1
slot=1
}
C 53100 44900 1 0 0 nmos-4.sym
{
T 53800 46800 5 8 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53100 44900 5 7 1 1 0 0 1
refdes=Q5.2
T 53100 44800 5 5 1 1 0 0 1
value=SOME_MOSFET
T 53800 47400 5 8 0 0 0 0 1
symversion=1.0
T 53100 44900 5 10 0 0 0 0 1
footprint=TO220W
T 53100 44900 5 10 0 0 0 0 1
numslots=1
T 53100 44900 5 10 0 0 0 0 1
slotdef=1:2,1,3
T 53100 44900 5 10 0 0 0 0 1
slot=1
}
C 40600 43100 1 0 0 servo-connector-1.sym
{
T 40650 44800 5 10 0 0 0 0 1
device=SERVO_CONNECTOR
T 40600 42900 5 7 1 1 0 0 1
refdes=IN1
T 40600 43100 5 10 0 0 0 0 1
footprint=header-3pin-100mil-1
}
N 40900 43200 41000 43200 4
N 41000 43200 41000 42100 4
N 40900 43400 41100 43400 4
N 41100 43400 41100 44100 4
C 41000 44100 1 0 0 5v-plus-1.sym
C 43200 48900 1 0 0 ech-diode-zener-1.sym
{
T 42995 49295 5 10 0 0 0 7 1
footprint=diode-standing-100mil-1
T 42995 49495 5 10 0 0 0 7 1
device=DIODE
T 43350 49200 5 7 1 1 0 0 1
refdes=D17
T 43350 48800 5 5 1 1 0 0 1
stdvoltage=12v
T 43350 48700 5 5 1 1 0 0 1
pwrdissp=0.5w
}
C 42500 49300 1 0 1 battery-1c-2.sym
{
T 42500 50000 5 10 0 0 0 6 1
device=BATTERY
T 42500 50400 5 10 0 0 0 6 1
symversion=0.1
T 42500 49300 5 10 0 0 0 6 1
footprint=termblock200-2
T 42500 49300 5 10 0 0 0 6 1
slotdef=1:2,1
T 42500 49300 5 10 0 0 0 6 1
numslots=1
T 42500 49300 5 10 0 0 0 6 1
slot=1
T 42000 49400 5 7 1 1 0 6 1
refdes=B1
}
N 42300 50500 42300 49600 4
N 42300 48300 42300 49300 4
C 43000 48800 1 0 1 ech-capacitor-pol-v-1.sym
{
T 43105 49300 5 10 0 0 0 1 1
footprint=tantal-100mil-1
T 43105 49500 5 10 0 0 0 1 1
device=CAPACITOR
T 42700 49100 5 7 1 1 0 6 1
refdes=C14
T 42700 49000 5 5 1 1 0 6 1
value=1u
T 42700 48900 5 5 1 1 0 6 1
stdvoltage=15v
}
C 42200 50500 1 0 0 vbatp-1.sym
{
T 42200 50500 5 10 0 0 0 0 1
net=VB+:1
}
C 44300 48500 1 0 0 74_pwr.sym
{
T 44190 50500 5 8 0 0 0 0 1
symversion=1.0
T 44600 49000 5 10 0 1 0 0 1
device=LOGIC_IC
T 44400 49000 5 7 1 1 0 4 1
refdes=U1
}
N 42300 50400 46200 50400 4
C 47100 50500 1 0 0 5v-plus-1.sym
N 42900 48800 42900 48400 4
N 42900 49200 42900 49700 4
C 45000 48800 1 0 0 ech-capacitor-npol-v-1.sym
{
T 45000 49250 5 10 0 0 0 3 1
footprint=cap_200mil
T 45000 49450 5 10 0 0 0 3 1
device=CAPACITOR
T 45250 48800 5 5 0 1 0 0 1
dielectric=@dielectric@
T 45150 49100 5 7 1 1 0 0 1
refdes=C16
T 45150 48800 5 5 1 1 0 0 1
value=100n
}
N 45100 49600 45100 49100 4
N 45100 48400 45100 48900 4
N 43300 49100 43300 49600 4
N 43300 48900 43300 48400 4
C 42600 49700 1 0 0 resistor-v-1.sym
{
T 42750 50000 5 10 0 0 0 0 1
device=RESISTOR
T 42800 50000 5 10 0 1 0 0 1
footprint=ACY300
T 42800 50200 5 7 1 1 180 0 1
refdes=R28
T 42898 49891 5 5 1 1 90 1 1
value=47R
}
N 42900 50400 42900 50300 4
N 42900 49600 45100 49600 4
N 44400 49500 44400 49600 4
N 42300 48400 47200 48400 4
N 44400 48500 44400 48400 4
C 42200 48200 1 0 0 common.sym
{
T 42200 48200 5 10 0 0 0 0 1
net=COMMON:1
}
N 46600 50100 46600 48400 4
N 47000 50400 47200 50400 4
N 47200 49700 47200 50500 4
C 47300 49300 1 0 1 ech-capacitor-pol-v-1.sym
{
T 47405 49800 5 10 0 0 0 1 1
footprint=tantal-100mil-1
T 47405 50000 5 10 0 0 0 1 1
device=CAPACITOR
T 47000 49600 5 7 1 1 0 6 1
refdes=C18
T 47000 49500 5 5 1 1 0 6 1
value=22u
T 47000 49400 5 5 1 1 0 6 1
stdvoltage=15v
}
N 47200 49300 47200 48400 4
C 43600 49700 1 0 0 vcc-custom-1.sym
{
T 43600 49700 5 10 0 0 0 0 1
net=VBi+:1
T 43700 49900 5 6 1 1 0 5 1
value=VBi+
}
N 43700 49600 43700 49700 4
C 46100 47800 1 0 0 vcc-custom-1.sym
{
T 46100 47800 5 10 0 0 0 0 1
net=VBi+:1
T 46200 48000 5 6 1 1 0 5 1
value=VBi+
}
C 44700 48500 1 0 0 74_pwr.sym
{
T 44590 50500 5 8 0 0 0 0 1
symversion=1.0
T 44800 49000 5 7 1 1 0 4 1
refdes=U2
T 45000 49000 5 10 0 1 0 0 1
device=LOGIC_IC
}
N 44800 48500 44800 48400 4
N 44800 49500 44800 49600 4
C 53300 50500 1 0 0 vbatp-1.sym
{
T 53300 50500 5 10 0 0 0 0 1
net=VB+:1
}
N 44100 49600 44100 49100 4
C 44200 48800 1 0 1 ech-capacitor-npol-v-1.sym
{
T 44200 49250 5 10 0 0 0 3 1
footprint=cap_200mil
T 44200 49450 5 10 0 0 0 3 1
device=CAPACITOR
T 43950 48800 5 5 0 1 0 6 1
dielectric=@dielectric@
T 44050 49100 5 7 1 1 0 6 1
refdes=C15
T 44050 48800 5 5 1 1 0 6 1
value=100n
}
N 44100 48400 44100 48900 4
N 46000 50400 46000 49600 4
N 46000 49400 46000 48400 4
C 46100 49300 1 0 1 ech-capacitor-npol-v-1.sym
{
T 45850 49500 5 7 1 1 0 6 1
refdes=C17
T 45850 49400 5 5 1 1 0 6 1
value=470n
T 46100 49750 5 10 0 0 0 3 1
footprint=cap_200mil
T 46100 49950 5 10 0 0 0 3 1
device=CAPACITOR
T 45850 49300 5 5 0 1 0 6 1
dielectric=@dielectric@
}
