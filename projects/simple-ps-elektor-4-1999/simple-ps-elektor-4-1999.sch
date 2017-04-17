v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 45500 46700 1 0 0 resistor-v-1.sym
{
T 45650 47000 5 10 0 0 0 0 1
device=RESISTOR
T 45700 47200 5 8 1 1 180 0 1
refdes=R7
T 45798 46891 5 5 1 1 90 1 1
value=2k2
T 45700 47000 5 10 0 1 0 0 1
footprint=ACY300
}
C 46500 43600 1 0 0 resistor-v-1.sym
{
T 46650 43900 5 10 0 0 0 0 1
device=RESISTOR
T 46700 44100 5 8 1 1 180 0 1
refdes=R2
T 46798 43791 5 5 1 1 90 1 1
value=10k
T 46700 43900 5 10 0 1 0 0 1
footprint=ACY300
}
C 51500 43700 1 0 0 resistor-v-1.sym
{
T 51650 44000 5 10 0 0 0 0 1
device=RESISTOR
T 51700 44200 5 8 1 1 180 0 1
refdes=R5
T 51798 43891 5 5 1 1 90 1 1
value=8k2
T 51700 44000 5 10 0 1 0 0 1
footprint=ACY300
}
C 46800 45500 1 0 0 resistor-v-1.sym
{
T 46950 45800 5 10 0 0 0 0 1
device=RESISTOR
T 47000 46000 5 8 1 1 180 0 1
refdes=R3
T 47098 45691 5 5 1 1 90 1 1
value=3k3
T 47000 45800 5 10 0 1 0 0 1
footprint=ACY300
}
C 47800 46900 1 0 0 resistor-v-1.sym
{
T 47950 47200 5 10 0 0 0 0 1
device=RESISTOR
T 48000 47400 5 8 1 1 180 0 1
refdes=R1
T 48098 47091 5 5 1 1 90 1 1
value=100k
T 48000 47200 5 10 0 1 0 0 1
footprint=ACY300
}
C 50100 48300 1 0 0 resistor-h-1.sym
{
T 50450 48600 5 10 0 0 0 0 1
device=RESISTOR
T 50150 48150 5 8 1 1 0 0 1
refdes=R4
T 50291 48402 5 5 1 1 0 1 1
value=0R56
T 50500 48600 5 10 0 1 0 0 1
footprint=ACY300
}
C 49600 45900 1 0 0 resistor-h-1.sym
{
T 49950 46200 5 10 0 0 0 0 1
device=RESISTOR
T 49650 45750 5 8 1 1 0 0 1
refdes=R8
T 49791 46002 5 5 1 1 0 1 1
value=1k
T 50000 46200 5 10 0 1 0 0 1
footprint=ACY300
}
C 45700 43700 1 0 0 potmeter-v-1.sym
{
T 45902 44098 5 8 1 1 0 0 1
refdes=P1
T 46452 44502 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 46452 44302 5 10 0 0 0 0 1
footprint=POT_LAYING
T 45802 43897 5 5 1 1 90 1 1
value=10k
}
C 51900 44700 1 0 1 potmeter-v-1.sym
{
T 51698 45098 5 8 1 1 0 6 1
refdes=P4
T 51148 45502 5 10 0 0 0 6 1
device=VARIABLE_RESISTOR
T 51148 45302 5 10 0 0 0 6 1
footprint=POT_LAYING
T 51798 44897 5 5 1 1 90 1 1
value=25k
}
C 50000 46600 1 180 0 potmeter-h-1.sym
{
T 49452 46252 5 8 1 1 0 0 1
refdes=P3
T 49348 45698 5 10 0 0 180 0 1
device=VARIABLE_RESISTOR
T 49348 45898 5 10 0 0 180 0 1
footprint=POT_LAYING
T 49803 46498 5 5 1 1 180 1 1
value=250k
}
C 51400 46600 1 180 0 potmeter-h-1.sym
{
T 50852 46252 5 8 1 1 0 0 1
refdes=P2
T 50748 45698 5 10 0 0 180 0 1
device=VARIABLE_RESISTOR
T 50748 45898 5 10 0 0 180 0 1
footprint=POT_LAYING
T 51203 46498 5 5 1 1 180 1 1
value=100k
}
C 44600 44000 1 0 0 ech-capacitor-pol-v-1.sym
{
T 44300 44300 5 8 1 1 0 0 1
refdes=C3
T 44300 44200 5 6 1 1 0 0 1
value=10u
T 44495 44500 5 10 0 0 0 7 1
footprint=$(footprint)
T 44495 44700 5 10 0 0 0 7 1
device=CAPACITOR
T 44300 44100 5 6 1 1 0 0 1
stdvoltage=63v
}
C 49700 44100 1 0 0 ech-capacitor-pol-v-1.sym
{
T 50000 44400 5 8 1 1 0 0 1
refdes=C2
T 50000 44300 5 6 1 1 0 0 1
value=4u7
T 49595 44600 5 10 0 0 0 7 1
footprint=$(footprint)
T 49595 44800 5 10 0 0 0 7 1
device=CAPACITOR
T 50000 44200 5 6 1 1 0 0 1
stdvoltage=63v
}
C 45700 45300 1 0 0 ech-diode-zener-1.sym
{
T 45495 45795 5 10 0 0 0 7 1
footprint=$(Footprint)
T 45400 45600 5 8 1 1 0 0 1
refdes=D2
T 45495 45995 5 10 0 0 0 7 1
device=DIODE
T 45400 45500 5 6 1 1 0 0 1
stdvoltage=2v4
T 46000 45400 5 6 0 1 0 0 1
pwrdissp=$(pwrdissp)
}
C 45000 44000 1 0 0 ech-diode-zener-1.sym
{
T 44795 44495 5 10 0 0 0 7 1
footprint=$(Footprint)
T 45400 44400 5 8 1 1 180 0 1
refdes=D3
T 44795 44695 5 10 0 0 0 7 1
device=DIODE
T 45400 44200 5 6 1 1 180 0 1
stdvoltage=10v
T 45300 44100 5 6 0 1 0 0 1
pwrdissp=$(pwrdissp)
}
C 48500 45700 1 0 1 tup-small-1.sym
{
T 47925 45850 5 6 0 1 0 6 1
device=TUP
T 47900 46100 5 8 1 1 0 6 1
refdes=Q7
T 47800 46600 5 10 0 1 0 6 1
footprint=TO92
T 48000 45800 5 6 1 1 0 6 1
value=BC557
}
C 49000 47400 1 90 0 tup-small-1.sym
{
T 48850 47975 5 6 0 1 90 0 1
device=TUP
T 48500 48000 5 8 1 1 180 0 1
refdes=Q2
T 48100 48100 5 10 0 1 90 0 1
footprint=TO92
T 48600 48000 5 6 1 1 0 0 1
value=BD140
}
C 46400 44700 1 0 0 tup-small-1.sym
{
T 46975 44850 5 6 0 1 0 0 1
device=TUP
T 46300 45200 5 8 1 1 0 0 1
refdes=Q6
T 47100 45600 5 10 0 1 0 0 1
footprint=TO92
T 46300 44600 5 6 1 1 0 0 1
value=BC557
}
C 47800 44700 1 0 1 tup-small-1.sym
{
T 47225 44850 5 6 0 1 0 6 1
device=TUP
T 47900 45200 5 8 1 1 0 6 1
refdes=Q5
T 47100 45600 5 10 0 1 0 6 1
footprint=TO92
T 48000 44700 5 6 1 1 0 6 1
value=BC557
}
C 49600 46800 1 90 0 tun-small-1.sym
{
T 49100 46400 5 10 0 1 90 0 1
footprint=TO92
T 49450 47375 5 6 0 1 90 0 1
device=TUN
T 49100 47400 5 8 1 1 180 0 1
refdes=Q3
T 49200 47400 5 6 1 1 0 0 1
value=BC547
}
C 48900 44000 1 0 0 tun-small-1.sym
{
T 48500 44500 5 10 0 1 0 0 1
footprint=TO92
T 49475 44150 5 6 0 1 0 0 1
device=TUN
T 48800 44400 5 8 1 1 0 0 1
refdes=Q4
T 48700 44000 5 6 1 1 0 0 1
value=BC547
}
N 45800 44800 45100 44800 4
N 45100 44800 45100 44400 4
N 45800 46700 45800 45700 4
N 45800 45300 45800 44300 4
N 44700 46200 45800 46200 4
N 44700 44400 44700 46200 4
N 44200 43500 52700 43500 4
N 46800 44700 46800 44200 4
N 46000 44000 46200 44000 4
N 46200 44000 46200 45000 4
N 46200 45000 46400 45000 4
N 47400 44700 47400 43500 4
N 48900 44300 46800 44300 4
N 46800 45300 46800 45400 4
N 46800 45400 47400 45400 4
N 47400 45400 47400 45300 4
N 45100 44000 45100 43500 4
N 44700 44000 44700 43500 4
N 45800 46200 47100 46200 4
C 48600 45200 1 0 0 ech-capacitor-npol-h-1.sym
{
T 48600 45200 5 8 1 1 0 0 1
refdes=C1
T 48600 45100 5 6 1 1 0 0 1
value=2n2
T 48800 45700 5 10 0 0 0 3 1
footprint=$(Footprint)
T 48800 45900 5 10 0 0 0 3 1
device=CAPACITOR
T 48600 45200 5 5 0 1 0 0 1
dielectric=$(dielectric)
}
N 47100 46200 47100 46100 4
N 47100 45500 47100 45400 4
N 48100 45700 48100 44300 4
N 48100 46300 48100 46900 4
N 49300 46800 49300 44600 4
N 48100 45500 48600 45500 4
N 48800 45500 49300 45500 4
N 48700 47400 48700 47200 4
N 48700 47200 49000 47200 4
N 48100 47500 48100 48400 4
N 48100 47800 48400 47800 4
N 49000 47800 49300 47800 4
N 49300 47800 49300 48000 4
C 49600 47600 1 0 0 ech-diode-v-1.sym
{
T 49700 48100 5 10 0 0 0 3 1
footprint=$(Footprint)
T 50000 48000 5 8 1 1 0 8 1
refdes=D1
T 49700 48300 5 10 0 0 0 3 1
device=DIODE
T 50200 47700 5 6 1 1 180 0 1
value=1N4148
}
C 49600 48000 1 90 0 tun-small-1.sym
{
T 49100 47600 5 10 0 1 90 0 1
footprint=TO92
T 49450 48575 5 6 0 1 90 0 1
device=TUN
T 49100 48600 5 8 1 1 180 0 1
refdes=Q1
T 49600 48700 5 6 1 1 180 0 1
value=2N3005
}
N 49000 48400 44200 48400 4
N 49600 47200 49700 47200 4
N 49700 47200 49700 47600 4
N 49600 48400 50100 48400 4
N 49700 48400 49700 48000 4
C 50100 46400 1 0 0 resistor-h-1.sym
{
T 50450 46700 5 10 0 0 0 0 1
device=RESISTOR
T 50150 46250 5 8 1 1 0 0 1
refdes=R6
T 50291 46502 5 5 1 1 0 1 1
value=10k
T 50500 46700 5 10 0 1 0 0 1
footprint=ACY300
}
N 51800 43500 51800 43700 4
N 51800 44300 51800 44700 4
N 51800 45300 51800 48400 4
N 49300 46500 49400 46500 4
N 50000 46500 50100 46500 4
N 50700 46500 50800 46500 4
N 48500 46000 49600 46000 4
N 50200 46000 51100 46000 4
N 51100 46000 51100 46300 4
N 49300 44000 49300 43500 4
N 49300 44800 49800 44800 4
N 49800 44800 49800 44500 4
N 49800 44100 49800 43500 4
N 47800 45000 51600 45000 4
N 50700 48400 52700 48400 4
N 51400 46500 51800 46500 4
N 49700 46300 49700 46200 4
N 49700 46200 49300 46200 4
N 45800 47300 45800 48400 4
N 45800 43700 45800 43500 4
N 46800 43600 46800 43500 4
