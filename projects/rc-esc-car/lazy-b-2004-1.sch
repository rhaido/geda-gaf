v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 45000 48500 1 0 0 4001-1.sym
{
T 45000 50425 5 10 0 0 0 0 1
device=LOGIC_IC
T 45350 48700 5 7 1 1 0 4 1
refdes=U1
T 45000 50625 5 10 0 0 0 0 1
footprint=DIP14
T 45500 49000 5 10 0 1 0 0 1
value=4001
T 45000 48500 5 10 0 0 0 0 1
slot=3
}
C 43200 47000 1 0 0 4049-1.sym
{
T 43200 49325 5 10 0 0 0 0 1
device=LOGIC_IC
T 43400 47400 5 7 1 1 0 0 1
refdes=U2
T 43200 49525 5 10 0 0 0 0 1
footprint=DIP16
T 43300 47600 5 5 0 1 0 0 1
value=CD4069
}
C 45200 45000 1 0 0 tup-small-1.sym
{
T 45775 45150 5 6 0 1 0 0 1
device=TUP
T 45800 45300 5 7 1 1 0 0 1
refdes=Q1
T 45900 45900 5 10 0 1 0 0 1
footprint=TO92
T 45800 45200 5 5 1 1 0 0 1
value=BC557
}
C 41900 46400 1 0 0 resistor-v-1.sym
{
T 42050 46700 5 10 0 0 0 0 1
device=RESISTOR
T 42100 46900 5 7 1 1 180 0 1
refdes=R1
T 42198 46591 5 5 1 1 90 1 1
value=10k
T 42100 46700 5 10 0 1 0 0 1
footprint=ACY300
}
C 46300 43400 1 0 0 potmeter-v-1.sym
{
T 46502 43898 5 7 1 1 0 2 1
refdes=P1
T 47052 44202 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 47052 44002 5 10 0 0 0 0 1
footprint=POT_LAYING
T 46402 43597 5 5 1 1 90 1 1
value=50k
}
C 45700 43900 1 0 1 ech-capacitor-npol-v-1.sym
{
T 45450 44100 5 7 1 1 0 6 1
refdes=C2
T 45450 44000 5 5 1 1 0 6 1
value=10n
T 45700 44350 5 10 0 0 0 3 1
footprint=$(Footprint)
T 45700 44550 5 10 0 0 0 3 1
device=CAPACITOR
T 45450 43900 5 5 1 1 0 6 1
dielectric=myl/pol
}
C 44500 45000 1 0 0 ech-capacitor-npol-h-1.sym
{
T 44800 45500 5 7 1 1 180 0 1
refdes=C1
T 44500 45100 5 5 1 1 0 0 1
value=220p
T 44700 45500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 44700 45700 5 10 0 0 0 3 1
device=CAPACITOR
T 44500 45000 5 5 1 1 0 0 1
dielectric=cer
}
C 42400 47100 1 0 0 resistor-h-1.sym
{
T 42750 47400 5 10 0 0 0 0 1
device=RESISTOR
T 42500 47300 5 7 1 1 0 0 1
refdes=R2
T 42591 47202 5 5 1 1 0 1 1
value=10k
T 42800 47400 5 10 0 1 0 0 1
footprint=ACY300
}
N 41300 47200 42400 47200 4
N 42200 47000 42200 47200 4
N 43000 47200 43200 47200 4
N 43700 47200 44300 47200 4
C 44700 45400 1 0 0 resistor-v-1.sym
{
T 44850 45700 5 10 0 0 0 0 1
device=RESISTOR
T 44900 45900 5 7 1 1 180 0 1
refdes=R3
T 44998 45591 5 5 1 1 90 1 1
value=27k
T 44900 45700 5 10 0 1 0 0 1
footprint=ACY300
}
N 44700 45300 45200 45300 4
N 45000 45400 45000 45300 4
N 45600 45600 45600 46100 4
N 45000 46100 45000 46000 4
C 46100 44200 1 0 0 resistor-v-1.sym
{
T 46250 44500 5 10 0 0 0 0 1
device=RESISTOR
T 46300 44700 5 7 1 1 180 0 1
refdes=R4
T 46398 44391 5 5 1 1 90 1 1
value=150k
T 46300 44500 5 10 0 1 0 0 1
footprint=ACY300
}
N 45600 45000 45600 44200 4
N 45600 43300 45600 44000 4
N 46400 45700 46400 46100 4
N 45600 44900 46700 44900 4
N 46400 44800 46400 44900 4
N 46400 44200 46400 44000 4
N 45600 43300 46400 43300 4
N 46400 43300 46400 43400 4
N 46400 45500 46400 44900 4
N 45000 46100 46400 46100 4
N 46600 43700 46800 43700 4
N 46800 43700 46800 44100 4
N 46800 44100 46400 44100 4
N 44300 45300 44300 49100 4
N 44300 45300 44500 45300 4
N 45000 47800 44900 47800 4
N 44900 47800 44900 47600 4
N 44900 47600 45000 47600 4
N 44300 47700 44900 47700 4
N 45000 48600 44900 48600 4
N 44900 48600 44900 48800 4
N 44900 48800 45000 48800 4
N 44900 48700 44700 48700 4
N 44700 48700 44700 47000 4
N 44700 47000 47500 47000 4
N 47500 47000 47500 44900 4
N 47500 44900 47200 44900 4
N 44700 48100 46000 48100 4
N 46000 48100 46000 47900 4
N 46000 47900 46600 47900 4
N 45700 47700 46600 47700 4
N 45700 48700 46600 48700 4
N 47300 48800 47900 48800 4
N 47300 47800 47900 47800 4
C 45900 43100 1 0 0 common.sym
N 46000 43200 46000 43300 4
C 42100 46100 1 0 0 common.sym
N 42200 46200 42200 46400 4
C 45000 47500 1 0 0 4001-1.sym
{
T 45000 49425 5 10 0 0 0 0 1
device=LOGIC_IC
T 45350 47700 5 7 1 1 0 4 1
refdes=U1
T 45000 49625 5 10 0 0 0 0 1
footprint=DIP14
T 45500 48000 5 10 0 1 0 0 1
value=4001
T 45000 47500 5 10 0 0 0 0 1
slot=4
}
C 46600 47600 1 0 0 4001-1.sym
{
T 46600 49525 5 10 0 0 0 0 1
device=LOGIC_IC
T 46950 47800 5 7 1 1 0 4 1
refdes=U1
T 46600 49725 5 10 0 0 0 0 1
footprint=DIP14
T 47100 48100 5 10 0 1 0 0 1
value=4001
T 46600 47600 5 10 0 0 0 0 1
slot=2
}
C 46600 48600 1 0 0 4001-1.sym
{
T 46600 50525 5 10 0 0 0 0 1
device=LOGIC_IC
T 46950 48800 5 7 1 1 0 4 1
refdes=U1
T 46600 50725 5 10 0 0 0 0 1
footprint=DIP14
T 47100 49100 5 10 0 1 0 0 1
value=4001
}
C 46700 44700 1 0 0 4049-1.sym
{
T 46700 47025 5 10 0 0 0 0 1
device=LOGIC_IC
T 46900 45100 5 7 1 1 0 0 1
refdes=U2
T 46700 47225 5 10 0 0 0 0 1
footprint=DIP16
T 46800 45300 5 5 0 1 0 0 1
value=CD4069
}
C 46300 45500 1 0 0 1n4148-v-1.sym
{
T 46400 45900 5 10 0 0 0 3 1
footprint=$(Footprint)
T 46550 45600 5 7 1 1 180 8 1
refdes=D1
T 46400 46100 5 10 0 0 0 3 1
device=DIODE
T 46550 45500 5 5 1 1 0 0 1
value=1N4148
}
C 45900 46200 1 0 0 vccp-1.sym
N 46000 46200 46000 46100 4
C 51800 48700 1 0 0 ech-capacitor-pol-v-1.sym
{
T 51695 49200 5 10 0 0 0 7 1
footprint=$(footprint)
T 51695 49400 5 10 0 0 0 7 1
device=CAPACITOR
T 52100 49000 5 7 1 1 0 0 1
refdes=C3
T 52100 48900 5 5 1 1 0 0 1
value=10u
T 52100 48800 5 5 1 1 0 0 1
stdvoltage=25v
}
N 51900 49300 51900 49100 4
C 51800 48500 1 0 0 common.sym
N 51900 48600 51900 48700 4
C 51800 49300 1 0 0 vccp-1.sym
N 44300 49100 46000 49100 4
N 46000 49100 46000 48900 4
N 46000 48900 46600 48900 4
