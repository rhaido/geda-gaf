v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 44400 47600 1 0 0 lm723-1.sym
{
T 44200 50800 5 10 0 0 0 0 1
device=LM723
T 45000 49000 5 7 1 1 0 0 1
refdes=U1
T 44200 51200 5 10 0 0 0 0 1
footprint=DIP14
}
C 51100 42700 1 0 0 lm324-1.sym
{
T 51100 44100 5 8 0 0 0 0 1
symversion=1.0
T 51400 43100 5 7 1 1 0 0 1
refdes=U?
T 51300 42400 5 8 0 1 0 0 1
footprint=DIP8
T 52293 43095 5 10 0 1 0 0 1
device=OPAMP
T 51400 43000 5 5 1 1 0 0 1
value=LM324
}
C 41900 44500 1 0 0 diode-bridge-1.sym
{
T 41900 45100 5 10 0 0 0 3 1
footprint=$(Footprint)
T 42000 45150 5 7 1 1 0 3 1
refdes=B?
T 41900 45300 5 10 0 0 0 3 1
device=DIODE
}
C 45500 47200 1 0 0 ech-capacitor-npol-h-1.sym
{
T 45800 47700 5 7 1 1 180 0 1
refdes=C9
T 45600 47300 5 5 1 1 0 0 1
value=470p
T 45700 47700 5 10 0 0 0 3 1
footprint=$(Footprint)
T 45700 47900 5 10 0 0 0 3 1
device=CAPACITOR
T 45600 47200 5 5 1 1 0 0 1
dielectric=cer
}
C 44000 48600 1 0 0 resistor-v-1.sym
{
T 44150 48900 5 10 0 0 0 0 1
device=RESISTOR
T 44200 49100 5 7 1 1 180 0 1
refdes=R1
T 44298 48791 5 5 1 1 90 1 1
value=3k3
T 44200 48900 5 10 0 1 0 0 1
footprint=ACY300
}
C 44400 46900 1 0 1 ech-capacitor-pol-v-1.sym
{
T 44100 47200 5 7 1 1 0 6 1
refdes=C8
T 44100 47100 5 5 1 1 0 6 1
value=10u
T 44505 47400 5 10 0 0 0 1 1
footprint=$(footprint)
T 44505 47600 5 10 0 0 0 1 1
device=CAPACITOR
T 44100 47000 5 5 1 1 0 6 1
stdvoltage=16v
}
C 42700 48200 1 0 0 common.sym
C 41200 44600 1 0 0 common.sym
C 44200 44100 1 0 0 common.sym
C 44200 42700 1 0 0 common.sym
C 48700 42500 1 0 0 common.sym
C 53600 42700 1 0 0 common.sym
C 53700 42500 1 0 0 common.sym
C 53600 42200 1 0 0 common.sym
C 45600 46400 1 0 0 common.sym
C 42400 46400 1 0 0 common.sym
N 45800 48800 46200 48800 4
N 45800 48400 46200 48400 4
N 45800 49500 46200 49500 4
N 46200 49500 46200 48400 4
C 45800 48900 1 0 0 nc-bottom-2.sym
{
T 45700 49300 5 10 0 0 0 0 1
value=NoConnection
T 45700 49700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 45900 49100 45900 49200 4
N 45900 49200 45800 49200 4
N 45300 47600 45300 47500 4
N 45300 47500 45500 47500 4
N 45900 48100 45900 47500 4
N 45800 48100 45900 48100 4
N 45700 47500 46500 47500 4
N 46200 48800 47000 48800 4
C 46200 47800 1 0 0 resistor-v-1.sym
{
T 46350 48100 5 10 0 0 0 0 1
device=RESISTOR
T 46400 48300 5 7 1 1 180 0 1
refdes=R2
T 46498 47991 5 5 1 1 90 1 1
value=3k3
T 46400 48100 5 10 0 1 0 0 1
footprint=ACY300
}
C 46200 46800 1 0 0 resistor-v-1.sym
{
T 46350 47100 5 10 0 0 0 0 1
device=RESISTOR
T 46400 47300 5 7 1 1 180 0 1
refdes=R3
T 46498 46991 5 5 1 1 90 1 1
value=6k8
T 46400 47100 5 10 0 1 0 0 1
footprint=ACY300
}
N 46500 48800 46500 48400 4
N 46500 47400 46500 47800 4
C 46700 47300 1 0 0 ech-capacitor-npol-v-1.sym
{
T 46900 47600 5 7 1 1 0 0 1
refdes=C10
T 46900 47400 5 5 1 1 0 0 1
value=100n
T 46700 47800 5 10 0 0 0 3 1
footprint=$(footprint)
T 46700 48000 5 10 0 0 0 3 1
device=CAPACITOR
T 46900 47300 5 5 1 1 0 0 1
dielectric=pol
}
N 46800 47600 46800 48800 4
N 46800 47400 46800 46600 4
N 44300 48600 44300 47300 4
N 44400 48300 44300 48300 4
N 44300 46900 44300 46600 4
N 44900 46600 44900 47600 4
N 46500 46800 46500 46600 4
N 42100 50200 45300 50200 4
N 44900 50100 44900 50200 4
N 45300 50100 45300 50200 4
N 44300 49200 44300 49400 4
N 44300 49400 44400 49400 4
C 42400 49200 1 0 0 ech-capacitor-pol-v-1.sym
{
T 42700 49500 5 7 1 1 0 0 1
refdes=C4
T 42700 49400 5 5 1 1 0 0 1
value=220u
T 42295 49700 5 10 0 0 0 7 1
footprint=$(footprint)
T 42295 49900 5 10 0 0 0 7 1
device=CAPACITOR
T 42700 49300 5 5 1 1 0 0 1
stdvoltage=25v
}
C 43000 49200 1 0 0 ech-capacitor-npol-v-1.sym
{
T 43200 49500 5 7 1 1 0 0 1
refdes=C6
T 43200 49300 5 5 1 1 0 0 1
value=100n
T 43000 49700 5 10 0 0 0 3 1
footprint=$(Footprint)
T 43000 49900 5 10 0 0 0 3 1
device=CAPACITOR
T 43200 49200 5 5 1 1 0 0 1
dielectric=pol
}
C 41900 50000 1 0 0 ech-diode-h-1.sym
{
T 42000 50500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 42000 50350 5 7 1 1 0 3 1
refdes=D9
T 42000 50700 5 10 0 0 0 3 1
device=DIODE
T 41900 50000 5 5 1 1 0 0 1
value=1N4148
}
N 44300 46600 46800 46600 4
N 45700 46500 45700 46600 4
N 42500 49600 42500 50200 4
N 43100 49500 43100 50200 4
N 42500 49200 42500 48400 4
N 43100 49300 43100 48400 4
N 42500 48400 43100 48400 4
N 42800 48300 42800 48400 4
C 41500 48800 1 0 0 1n4148-v-1.sym
{
T 41600 49200 5 10 0 0 0 3 1
footprint=$(Footprint)
T 41750 48900 5 7 1 1 180 8 1
refdes=D10
T 41600 49400 5 10 0 0 0 3 1
device=DIODE
T 41750 48800 5 5 1 1 0 0 1
value=1N4148
}
N 41600 49000 41600 50200 4
N 41000 50200 41900 50200 4
N 41600 47300 41600 48800 4
N 41600 47600 42300 47600 4
C 41700 46900 1 0 1 ech-capacitor-pol-v-1.sym
{
T 41400 47200 5 7 1 1 0 6 1
refdes=C5
T 41400 47100 5 5 1 1 0 6 1
value=100u
T 41805 47400 5 10 0 0 0 1 1
footprint=$(footprint)
T 41805 47600 5 10 0 0 0 1 1
device=CAPACITOR
T 41400 47000 5 5 1 1 0 6 1
stdvoltage=25v
}
C 42200 46900 1 0 1 ech-capacitor-npol-v-1.sym
{
T 42000 47200 5 7 1 1 0 6 1
refdes=C7
T 42000 47000 5 5 1 1 0 6 1
value=100n
T 42200 47400 5 10 0 0 0 3 1
footprint=$(Footprint)
T 42200 47600 5 10 0 0 0 3 1
device=CAPACITOR
T 42000 46900 5 5 1 1 0 6 1
dielectric=pol
}
C 43600 46900 1 0 1 ech-capacitor-npol-v-1.sym
{
T 43400 47200 5 7 1 1 0 6 1
refdes=C11
T 43400 47000 5 5 1 1 0 6 1
value=100n
T 43600 47400 5 10 0 0 0 3 1
footprint=$(Footprint)
T 43600 47600 5 10 0 0 0 3 1
device=CAPACITOR
T 43400 46900 5 5 1 1 0 6 1
dielectric=pol
}
N 43300 47600 43500 47600 4
N 43500 47200 43500 47700 4
N 42100 47200 42100 47600 4
N 41600 46900 41600 46600 4
N 42100 47000 42100 46600 4
N 42800 47200 42800 46600 4
N 43500 47000 43500 46600 4
N 41600 46600 43500 46600 4
N 42500 46500 42500 46600 4
C 43400 47700 1 0 0 5v-minus-1.sym
C 40600 48800 1 0 0 transformer-1.sym
{
T 40600 50100 5 7 1 1 0 0 1
refdes=T?
T 41500 50900 5 10 0 0 0 0 1
device=transformer
}
N 41000 50200 41000 50000 4
N 41000 48800 41000 48600 4
C 40900 48500 1 0 0 common.sym
C 46900 48900 1 0 0 10v-plus-1.sym
N 47000 48800 47000 48900 4
C 43900 48400 1 0 0 7.15v-plus-1.sym
N 44000 48400 44000 48300 4
N 44000 48300 44300 48300 4
C 40600 44300 1 0 0 transformer-2sw-c-1.sym
{
T 40700 45600 5 7 1 1 0 0 1
refdes=T?
T 41300 46300 5 10 0 0 0 0 1
device=transformer
}
N 41100 44900 41300 44900 4
N 41300 44900 41300 44700 4
N 41000 45500 41000 45700 4
N 41000 45700 42300 45700 4
N 42300 45700 42300 45300 4
N 42300 44500 42300 44100 4
N 42300 44100 41000 44100 4
N 41000 44100 41000 44300 4
C 45200 43000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 45400 43300 5 7 1 1 0 0 1
refdes=C26
T 45400 43100 5 5 1 1 0 0 1
value=100
T 45200 43500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 45200 43700 5 10 0 0 0 3 1
device=CAPACITOR
T 45400 43000 5 5 1 1 0 0 1
dielectric=pol
}
C 43600 43000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 43800 43300 5 7 1 1 0 0 1
refdes=C24
T 43800 43100 5 5 1 1 0 0 1
value=100n
T 43600 43500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 43600 43700 5 10 0 0 0 3 1
device=CAPACITOR
T 43800 43000 5 5 1 1 0 0 1
dielectric=pol
}
C 43300 43000 1 0 1 ech-capacitor-pol-v-1.sym
{
T 43000 43300 5 7 1 1 0 6 1
refdes=C22
T 43000 43200 5 5 1 1 0 6 1
value=470u
T 43405 43500 5 10 0 0 0 1 1
footprint=$(footprint)
T 43405 43700 5 10 0 0 0 1 1
device=CAPACITOR
T 43000 43100 5 5 1 1 0 6 1
stdvoltage=16v
}
C 43400 44400 1 0 1 ech-capacitor-pol-v-1.sym
{
T 43100 44700 5 7 1 1 0 6 1
refdes=C21
T 43100 44600 5 5 1 1 0 6 1
value=470u
T 43505 44900 5 10 0 0 0 1 1
footprint=$(footprint)
T 43505 45100 5 10 0 0 0 1 1
device=CAPACITOR
T 43100 44500 5 5 1 1 0 6 1
stdvoltage=16v
}
C 43600 44400 1 0 0 ech-capacitor-npol-v-1.sym
{
T 43800 44700 5 7 1 1 0 0 1
refdes=C23
T 43800 44500 5 5 1 1 0 0 1
value=100n
T 43600 44900 5 10 0 0 0 3 1
footprint=$(Footprint)
T 43600 45100 5 10 0 0 0 3 1
device=CAPACITOR
T 43800 44400 5 5 1 1 0 0 1
dielectric=pol
}
C 45200 44400 1 0 0 ech-capacitor-npol-v-1.sym
{
T 45400 44700 5 7 1 1 0 0 1
refdes=C25
T 45400 44500 5 5 1 1 0 0 1
value=100
T 45200 44900 5 10 0 0 0 3 1
footprint=$(Footprint)
T 45200 45100 5 10 0 0 0 3 1
device=CAPACITOR
T 45400 44400 5 5 1 1 0 0 1
dielectric=pol
}
C 42300 47100 1 0 0 l79xx-2.sym
{
T 42800 47700 5 7 1 1 180 3 1
refdes=U2
T 42800 47500 5 6 1 1 0 3 1
value=L7905
T 42500 48300 5 8 0 0 0 0 1
footprint=TO220
T 42600 49400 5 8 0 0 0 0 1
symversion=3.0
}
C 44100 43000 1 0 0 l79xx-2.sym
{
T 44600 43600 5 7 1 1 180 3 1
refdes=U?
T 44600 43400 5 6 1 1 0 3 1
value=L79XX
T 44300 44200 5 8 0 0 0 0 1
footprint=TO220
T 44400 45300 5 8 0 0 0 0 1
symversion=3.0
}
C 44000 44400 1 0 0 l78xx-1.sym
{
T 44600 45000 5 7 1 1 180 3 1
refdes=U?
T 44600 44800 5 6 1 1 0 3 1
value=L78XX
T 44200 45700 5 8 0 0 0 0 1
footprint=TO220
T 44300 46800 5 8 0 0 0 0 1
symversion=3.0
}
N 42700 44900 44100 44900 4
N 41900 44900 41800 44900 4
N 41800 44900 41800 43500 4
N 41800 43500 44100 43500 4
N 43300 44800 43300 44900 4
N 43700 44700 43700 44900 4
N 43200 43400 43200 43500 4
N 43700 43300 43700 43500 4
N 45100 43500 45300 43500 4
N 43200 42900 45300 42900 4
N 45300 42900 45300 43100 4
N 43200 42900 43200 43000 4
N 43700 43100 43700 42900 4
N 44600 43100 44600 42900 4
N 45300 43300 45300 43600 4
N 43300 44300 45300 44300 4
N 43300 44400 43300 44300 4
N 43700 44500 43700 44300 4
N 44600 44500 44600 44300 4
N 45100 44900 45300 44900 4
N 45300 44700 45300 45000 4
N 45300 44500 45300 44300 4
N 44300 44200 44300 44300 4
N 44300 42800 44300 42900 4
C 45200 45000 1 0 0 5v-plus-1.sym
C 45200 43600 1 0 0 5v-minus-1.sym
C 48700 45200 1 0 0 7.15v-plus-1.sym
C 48700 44400 1 0 0 potmeter-v-1.sym
{
T 48902 44898 5 7 1 1 0 0 1
refdes=P?
T 49452 45202 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 49452 45002 5 10 0 0 0 0 1
footprint=POT_LAYING
T 48802 44597 5 5 1 1 90 1 1
value=R
}
C 48500 43700 1 0 0 resistor-v-1.sym
{
T 48650 44000 5 10 0 0 0 0 1
device=RESISTOR
T 48700 44200 5 7 1 1 180 0 1
refdes=R?
T 48798 43891 5 5 1 1 90 1 1
value=R
T 48700 44000 5 10 0 1 0 0 1
footprint=ACY300
}
C 48700 43000 1 0 0 potmeter-v-1.sym
{
T 48702 43498 5 7 1 1 0 8 1
refdes=P?
T 49452 43802 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 49452 43602 5 10 0 0 0 0 1
footprint=POT_LAYING
T 48802 43197 5 5 1 1 90 1 1
value=R
}
C 49500 42800 1 0 1 ech-capacitor-pol-v-1.sym
{
T 49200 43000 5 7 1 1 0 6 1
refdes=C12
T 49200 42900 5 5 1 1 0 6 1
value=10u
T 49605 43300 5 10 0 0 0 1 1
footprint=$(footprint)
T 49605 43500 5 10 0 0 0 1 1
device=CAPACITOR
T 49200 42800 5 5 1 1 0 6 1
stdvoltage=16v
}
C 50300 43200 1 0 0 resistor-h-1.sym
{
T 50650 43500 5 10 0 0 0 0 1
device=RESISTOR
T 50400 43400 5 7 1 1 0 0 1
refdes=R?
T 50491 43302 5 5 1 1 0 1 1
value=R
T 50700 43500 5 10 0 1 0 0 1
footprint=ACY300
}
C 49700 42800 1 0 0 ech-capacitor-pol-v-1.sym
{
T 49900 42800 5 7 1 1 0 0 1
refdes=C13
T 49900 42700 5 5 1 1 0 0 1
value=10u
T 49595 43300 5 10 0 0 0 7 1
footprint=$(footprint)
T 49595 43500 5 10 0 0 0 7 1
device=CAPACITOR
T 49900 42600 5 5 1 1 0 0 1
stdvoltage=16v
}
N 49000 43300 50300 43300 4
N 49400 43200 49400 43300 4
N 49800 43200 49800 43300 4
N 49400 42800 49400 42700 4
N 48800 42700 49800 42700 4
N 49800 42700 49800 42800 4
N 48800 42600 48800 43000 4
C 51600 42200 1 0 0 ech-capacitor-npol-h-1.sym
{
T 52000 42700 5 7 1 1 180 0 1
refdes=C14
T 51600 42300 5 5 1 1 0 0 1
value=22p
T 51800 42700 5 10 0 0 0 3 1
footprint=$(Footprint)
T 51800 42900 5 10 0 0 0 3 1
device=CAPACITOR
T 51600 42200 5 5 1 1 0 0 1
dielectric=cer
}
N 52100 43100 52400 43100 4
N 52400 43100 52400 42500 4
N 52400 42500 51800 42500 4
N 51600 42500 51000 42500 4
N 51000 42500 51000 42900 4
N 50900 42900 51100 42900 4
C 50300 42800 1 0 0 resistor-h-1.sym
{
T 50650 43100 5 10 0 0 0 0 1
device=RESISTOR
T 50400 43000 5 7 1 1 0 0 1
refdes=R?
T 50491 42902 5 5 1 1 0 1 1
value=R
T 50700 43100 5 10 0 1 0 0 1
footprint=ACY300
}
N 50900 43300 51100 43300 4
N 48800 45100 49100 45100 4
N 49100 44700 49100 45100 4
N 49100 44700 49000 44700 4
N 48800 45200 48800 45000 4
N 48800 44400 48800 44300 4
N 48800 43700 48800 43600 4
C 52100 43200 1 0 0 resistor-v-1.sym
{
T 52250 43500 5 10 0 0 0 0 1
device=RESISTOR
T 52300 43700 5 7 1 1 180 0 1
refdes=R?
T 52398 43391 5 5 1 1 90 1 1
value=R
T 52300 43500 5 10 0 1 0 0 1
footprint=ACY300
}
C 52300 44000 1 0 0 ech-diode-v-2.sym
{
T 52400 44400 5 10 0 0 0 3 1
footprint=$(Footprint)
T 52550 44100 5 7 1 1 0 0 1
refdes=D?
T 52400 44600 5 10 0 0 0 3 1
device=DIODE
T 52550 44000 5 5 1 1 0 0 1
value=$(partname)
}
C 53100 44000 1 0 0 ech-diode-v-1.sym
{
T 53200 44400 5 10 0 0 0 3 1
footprint=$(Footprint)
T 53350 44100 5 7 1 1 180 8 1
refdes=D?
T 53200 44600 5 10 0 0 0 3 1
device=DIODE
T 53350 44000 5 5 1 1 0 0 1
value=$(partname)
}
