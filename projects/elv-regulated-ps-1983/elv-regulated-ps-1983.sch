v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 41000 49000 1 0 0 transformer-2sw-c-1.sym
{
T 41100 50300 5 7 1 1 0 0 1
refdes=T?
T 41700 51000 5 10 0 0 0 0 1
device=transformer
}
C 41000 46100 1 0 0 transformer-1.sym
{
T 41000 47400 5 7 1 1 0 0 1
refdes=T?
T 41900 48200 5 10 0 0 0 0 1
device=transformer
}
C 42000 46300 1 0 0 diode-bridge-1.sym
{
T 42000 46900 5 10 0 0 0 3 1
footprint=$(Footprint)
T 42100 46950 5 7 1 1 0 3 1
refdes=B?
T 42000 47100 5 10 0 0 0 3 1
device=DIODE
}
C 42600 49200 1 0 0 diode-bridge-1.sym
{
T 42600 49800 5 10 0 0 0 3 1
footprint=$(Footprint)
T 42700 49850 5 7 1 1 0 3 1
refdes=B?
T 42600 50000 5 10 0 0 0 3 1
device=DIODE
}
C 43800 49000 1 0 1 ech-capacitor-pol-v-1.sym
{
T 43500 49300 5 7 1 1 0 6 1
refdes=C1
T 43500 49200 5 5 1 1 0 6 1
value=470u
T 43905 49500 5 10 0 0 0 1 1
footprint=$(footprint)
T 43905 49700 5 10 0 0 0 1 1
device=CAPACITOR
T 43500 49100 5 5 1 1 0 6 1
stdvoltage=15v
}
C 47300 49000 1 0 0 ech-capacitor-pol-v-1.sym
{
T 47600 49300 5 7 1 1 0 0 1
refdes=C?
T 47600 49200 5 5 1 1 0 0 1
value=$(capacitance)
T 47195 49500 5 10 0 0 0 7 1
footprint=$(footprint)
T 47195 49700 5 10 0 0 0 7 1
device=CAPACITOR
T 47600 49100 5 5 1 1 0 0 1
stdvoltage=$(stdvoltage)
}
C 49400 46900 1 0 0 ech-capacitor-pol-v-1.sym
{
T 49200 47300 5 7 1 1 0 0 1
refdes=C10
T 49600 46900 5 5 1 1 0 0 1
value=10u
T 49295 47400 5 10 0 0 0 7 1
footprint=25
T 49295 47600 5 10 0 0 0 7 1
device=CAPACITOR
T 49600 46800 5 5 1 1 0 0 1
stdvoltage=25v
}
C 52000 47200 1 0 0 ech-capacitor-pol-v-1.sym
{
T 52300 47500 5 7 1 1 0 0 1
refdes=C11
T 52300 47400 5 5 1 1 0 0 1
value=10u
T 51895 47700 5 10 0 0 0 7 1
footprint=$(footprint)
T 51895 47900 5 10 0 0 0 7 1
device=CAPACITOR
T 52300 47300 5 5 1 1 0 0 1
stdvoltage=25v
}
C 55900 49400 1 0 0 ech-capacitor-pol-v-1.sym
{
T 56200 49700 5 7 1 1 0 0 1
refdes=C?
T 56200 49600 5 5 1 1 0 0 1
value=$(capacitance)
T 55795 49900 5 10 0 0 0 7 1
footprint=$(footprint)
T 55795 50100 5 10 0 0 0 7 1
device=CAPACITOR
T 56200 49500 5 5 1 1 0 0 1
stdvoltage=$(stdvoltage)
}
C 43400 45700 1 0 1 ech-capacitor-pol-v-1.sym
{
T 43100 46000 5 7 1 1 0 6 1
refdes=C12
T 43100 45900 5 5 1 1 0 6 1
value=4700
T 43505 46200 5 10 0 0 0 1 1
footprint=$(footprint)
T 43505 46400 5 10 0 0 0 1 1
device=CAPACITOR
T 43100 45800 5 5 1 1 0 6 1
stdvoltage=63v
}
C 52600 45700 1 0 0 ech-capacitor-pol-v-1.sym
{
T 52900 46000 5 7 1 1 0 0 1
refdes=C22
T 52900 45900 5 5 1 1 0 0 1
value=10u
T 52495 46200 5 10 0 0 0 7 1
footprint=$(footprint)
T 52495 46400 5 10 0 0 0 7 1
device=CAPACITOR
T 52900 45800 5 5 1 1 0 0 1
stdvoltage=40v
}
C 44000 49000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 44200 49300 5 7 1 1 0 0 1
refdes=C3
T 44200 49100 5 5 1 1 0 0 1
value=100n
T 44000 49500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 44000 49700 5 10 0 0 0 3 1
device=CAPACITOR
T 44200 49000 5 5 1 1 0 0 1
dielectric=cer
}
C 40600 43900 1 0 0 ech-capacitor-npol-v-1.sym
{
T 40800 44400 5 7 1 1 0 0 1
refdes=C?
T 40800 44200 5 5 1 1 0 0 1
value=$(capacitance)
T 40600 44400 5 10 0 0 0 3 1
footprint=$(Footprint)
T 40600 44600 5 10 0 0 0 3 1
device=CAPACITOR
T 40800 44100 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 46500 41000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 46700 41300 5 7 1 1 0 0 1
refdes=C20
T 46700 41100 5 5 1 1 0 0 1
value=100p
T 46500 41500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 46500 41700 5 10 0 0 0 3 1
device=CAPACITOR
T 46700 41000 5 5 1 1 0 0 1
dielectric=cer
}
C 54500 48600 1 0 0 ech-capacitor-npol-v-1.sym
{
T 54700 48900 5 7 1 1 0 0 1
refdes=C?
T 54700 48700 5 5 1 1 0 0 1
value=$(capacitance)
T 54500 49100 5 10 0 0 0 3 1
footprint=$(Footprint)
T 54500 49300 5 10 0 0 0 3 1
device=CAPACITOR
T 54700 48600 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 55300 48600 1 0 0 ech-capacitor-npol-v-1.sym
{
T 55500 48900 5 7 1 1 0 0 1
refdes=C?
T 55500 48700 5 5 1 1 0 0 1
value=$(capacitance)
T 55300 49100 5 10 0 0 0 3 1
footprint=$(Footprint)
T 55300 49300 5 10 0 0 0 3 1
device=CAPACITOR
T 55500 48600 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 56100 48600 1 0 0 ech-capacitor-npol-v-1.sym
{
T 56300 48900 5 7 1 1 0 0 1
refdes=C?
T 56300 48700 5 5 1 1 0 0 1
value=$(capacitance)
T 56100 49100 5 10 0 0 0 3 1
footprint=$(Footprint)
T 56100 49300 5 10 0 0 0 3 1
device=CAPACITOR
T 56300 48600 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 43900 43200 1 0 0 ech-capacitor-npol-v-1.sym
{
T 44100 43500 5 7 1 1 0 0 1
refdes=C26
T 44100 43300 5 5 1 1 0 0 1
value=100p
T 43900 43700 5 10 0 0 0 3 1
footprint=$(Footprint)
T 43900 43900 5 10 0 0 0 3 1
device=CAPACITOR
T 44100 43200 5 5 1 1 0 0 1
dielectric=cer
}
C 45900 41000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 46100 41300 5 7 1 1 0 0 1
refdes=C19
T 46100 41100 5 5 1 1 0 0 1
value=4p7
T 45900 41500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 45900 41700 5 10 0 0 0 3 1
device=CAPACITOR
T 46100 41000 5 5 1 1 0 0 1
dielectric=cer
}
C 55000 47500 1 0 0 ech-capacitor-npol-v-1.sym
{
T 55200 47800 5 7 1 1 0 0 1
refdes=C?
T 55200 47600 5 5 1 1 0 0 1
value=$(capacitance)
T 55000 48000 5 10 0 0 0 3 1
footprint=$(Footprint)
T 55000 48200 5 10 0 0 0 3 1
device=CAPACITOR
T 55200 47500 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 54700 48000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 54900 48300 5 7 1 1 0 0 1
refdes=C?
T 54900 48100 5 5 1 1 0 0 1
value=$(capacitance)
T 54700 48500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 54700 48700 5 10 0 0 0 3 1
device=CAPACITOR
T 54900 48000 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 55600 48000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 55800 48300 5 7 1 1 0 0 1
refdes=C?
T 55800 48100 5 5 1 1 0 0 1
value=$(capacitance)
T 55600 48500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 55600 48700 5 10 0 0 0 3 1
device=CAPACITOR
T 55800 48000 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 56400 48000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 56600 48300 5 7 1 1 0 0 1
refdes=C?
T 56600 48100 5 5 1 1 0 0 1
value=$(capacitance)
T 56400 48500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 56400 48700 5 10 0 0 0 3 1
device=CAPACITOR
T 56600 48000 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 46500 43100 1 0 1 ech-capacitor-npol-v-1.sym
{
T 46300 43400 5 7 1 1 0 6 1
refdes=C17
T 46200 43200 5 5 1 1 0 6 1
value=4p7
T 46500 43600 5 10 0 0 0 3 1
footprint=$(Footprint)
T 46500 43800 5 10 0 0 0 3 1
device=CAPACITOR
T 46200 43100 5 5 1 1 0 6 1
dielectric=cer
}
C 49400 43800 1 0 0 ech-capacitor-npol-v-1.sym
{
T 49600 44100 5 7 1 1 0 0 1
refdes=C21
T 49600 43800 5 5 1 1 0 0 1
value=100p
T 49400 44300 5 10 0 0 0 3 1
footprint=$(Footprint)
T 49400 44500 5 10 0 0 0 3 1
device=CAPACITOR
T 49600 43700 5 5 1 1 0 0 1
dielectric=cer
}
C 43900 41100 1 0 0 ech-capacitor-npol-v-1.sym
{
T 44100 41400 5 7 1 1 0 0 1
refdes=C?
T 44100 41200 5 5 1 1 0 0 1
value=$(capacitance)
T 43900 41600 5 10 0 0 0 3 1
footprint=$(Footprint)
T 43900 41800 5 10 0 0 0 3 1
device=CAPACITOR
T 44100 41100 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 45200 42100 1 0 0 ech-capacitor-npol-h-1.sym
{
T 45200 42600 5 7 1 1 180 0 1
refdes=C16
T 45200 42200 5 5 1 1 0 0 1
value=150p
T 45400 42600 5 10 0 0 0 3 1
footprint=$(Footprint)
T 45400 42800 5 10 0 0 0 3 1
device=CAPACITOR
T 45200 42100 5 5 1 1 0 0 1
dielectric=cer
}
C 46500 47300 1 0 1 ech-diode-v-1.sym
{
T 46400 47700 5 10 0 0 0 3 1
footprint=$(Footprint)
T 46250 47400 5 7 1 1 180 2 1
refdes=D?
T 46400 47900 5 10 0 0 0 3 1
device=DIODE
T 46250 47300 5 5 1 1 0 6 1
value=$(partname)
}
C 46500 47000 1 0 1 ech-diode-v-1.sym
{
T 46400 47400 5 10 0 0 0 3 1
footprint=$(Footprint)
T 46250 47100 5 7 1 1 180 2 1
refdes=D?
T 46400 47600 5 10 0 0 0 3 1
device=DIODE
T 46250 47000 5 5 1 1 0 6 1
value=$(partname)
}
C 46700 41900 1 0 0 ech-diode-v-1.sym
{
T 46800 42300 5 10 0 0 0 3 1
footprint=$(Footprint)
T 46950 42000 5 7 1 1 180 8 1
refdes=D14
T 46800 42500 5 10 0 0 0 3 1
device=DIODE
T 46950 41900 5 5 1 1 0 0 1
value=1N4148
}
C 52000 45800 1 0 0 ech-diode-v-1.sym
{
T 52100 46200 5 10 0 0 0 3 1
footprint=$(Footprint)
T 52150 45700 5 7 1 1 180 8 1
refdes=D16
T 52100 46400 5 10 0 0 0 3 1
device=DIODE
T 52150 45600 5 5 1 1 0 0 1
value=1N4002
}
C 47400 41900 1 0 0 ech-diode-v-2.sym
{
T 47500 42300 5 10 0 0 0 3 1
footprint=$(Footprint)
T 47650 42000 5 7 1 1 0 0 1
refdes=D15
T 47500 42500 5 10 0 0 0 3 1
device=DIODE
T 47650 41900 5 5 1 1 0 0 1
value=1N4148
}
C 55800 45100 1 0 0 ech-diode-v-2.sym
{
T 55900 45500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 56050 45200 5 7 1 1 0 0 1
refdes=D?
T 55900 45700 5 10 0 0 0 3 1
device=DIODE
T 56050 45100 5 5 1 1 0 0 1
value=$(partname)
}
C 47300 46900 1 0 0 resistor-h-1.sym
{
T 47650 47200 5 10 0 0 0 0 1
device=RESISTOR
T 47400 47100 5 7 1 1 0 0 1
refdes=R?
T 47491 47002 5 5 1 1 0 1 1
value=R
T 47700 47200 5 10 0 1 0 0 1
footprint=ACY300
}
C 47300 46600 1 0 0 resistor-h-1.sym
{
T 47650 46900 5 10 0 0 0 0 1
device=RESISTOR
T 47400 46800 5 7 1 1 0 0 1
refdes=R?
T 47491 46702 5 5 1 1 0 1 1
value=R
T 47700 46900 5 10 0 1 0 0 1
footprint=ACY300
}
C 47300 46300 1 0 0 resistor-h-1.sym
{
T 47650 46600 5 10 0 0 0 0 1
device=RESISTOR
T 47400 46500 5 7 1 1 0 0 1
refdes=R?
T 47491 46402 5 5 1 1 0 1 1
value=R
T 47700 46600 5 10 0 1 0 0 1
footprint=ACY300
}
C 46500 45600 1 0 0 resistor-h-1.sym
{
T 46850 45900 5 10 0 0 0 0 1
device=RESISTOR
T 46600 45800 5 7 1 1 0 0 1
refdes=R?
T 46691 45702 5 5 1 1 0 1 1
value=R
T 46900 45900 5 10 0 1 0 0 1
footprint=ACY300
}
C 50200 48100 1 0 0 resistor-h-1.sym
{
T 50550 48400 5 10 0 0 0 0 1
device=RESISTOR
T 50300 48300 5 7 1 1 0 0 1
refdes=R?
T 50391 48202 5 5 1 1 0 1 1
value=R
T 50600 48400 5 10 0 1 0 0 1
footprint=ACY300
}
C 46100 42300 1 0 0 resistor-h-1.sym
{
T 46450 42600 5 10 0 0 0 0 1
device=RESISTOR
T 46200 42500 5 7 1 1 0 0 1
refdes=R?
T 46291 42402 5 5 1 1 0 1 1
value=R
T 46500 42600 5 10 0 1 0 0 1
footprint=ACY300
}
C 48400 41500 1 0 0 resistor-h-1.sym
{
T 48750 41800 5 10 0 0 0 0 1
device=RESISTOR
T 48500 41700 5 7 1 1 0 0 1
refdes=R?
T 48591 41602 5 5 1 1 0 1 1
value=R
T 48800 41800 5 10 0 1 0 0 1
footprint=ACY300
}
C 47300 45900 1 0 0 resistor-h-1.sym
{
T 47650 46200 5 10 0 0 0 0 1
device=RESISTOR
T 47400 46100 5 7 1 1 0 0 1
refdes=R?
T 47491 46002 5 5 1 1 0 1 1
value=R
T 47700 46200 5 10 0 1 0 0 1
footprint=ACY300
}
C 47300 45600 1 0 0 resistor-h-1.sym
{
T 47650 45900 5 10 0 0 0 0 1
device=RESISTOR
T 47400 45800 5 7 1 1 0 0 1
refdes=R?
T 47491 45702 5 5 1 1 0 1 1
value=R
T 47700 45900 5 10 0 1 0 0 1
footprint=ACY300
}
C 47300 45300 1 0 0 resistor-h-1.sym
{
T 47650 45600 5 10 0 0 0 0 1
device=RESISTOR
T 47400 45500 5 7 1 1 0 0 1
refdes=R?
T 47491 45402 5 5 1 1 0 1 1
value=R
T 47700 45600 5 10 0 1 0 0 1
footprint=ACY300
}
C 46500 46300 1 0 0 resistor-h-1.sym
{
T 46850 46600 5 10 0 0 0 0 1
device=RESISTOR
T 46600 46500 5 7 1 1 0 0 1
refdes=R?
T 46691 46402 5 5 1 1 0 1 1
value=R
T 46900 46600 5 10 0 1 0 0 1
footprint=ACY300
}
C 44100 43700 1 0 0 resistor-h-1.sym
{
T 44450 44000 5 10 0 0 0 0 1
device=RESISTOR
T 44300 43900 5 7 1 1 0 0 1
refdes=R?
T 44291 43802 5 5 1 1 0 1 1
value=R
T 44500 44000 5 10 0 1 0 0 1
footprint=ACY300
}
C 46100 48900 1 0 0 resistor-v-1.sym
{
T 46250 49200 5 10 0 0 0 0 1
device=RESISTOR
T 46300 49400 5 7 1 1 180 0 1
refdes=R?
T 46398 49091 5 5 1 1 90 1 1
value=R
T 46300 49200 5 10 0 1 0 0 1
footprint=ACY300
}
C 46700 48900 1 0 0 resistor-v-1.sym
{
T 46850 49200 5 10 0 0 0 0 1
device=RESISTOR
T 46900 49400 5 7 1 1 180 0 1
refdes=R?
T 46998 49091 5 5 1 1 90 1 1
value=R
T 46900 49200 5 10 0 1 0 0 1
footprint=ACY300
}
C 48000 47400 1 0 0 resistor-v-1.sym
{
T 48150 47700 5 10 0 0 0 0 1
device=RESISTOR
T 48200 47900 5 7 1 1 180 0 1
refdes=R?
T 48298 47591 5 5 1 1 90 1 1
value=R
T 48200 47700 5 10 0 1 0 0 1
footprint=ACY300
}
C 46100 44200 1 0 0 resistor-v-1.sym
{
T 46250 44500 5 10 0 0 0 0 1
device=RESISTOR
T 46300 44700 5 7 1 1 180 0 1
refdes=R?
T 46398 44391 5 5 1 1 90 1 1
value=R
T 46300 44500 5 10 0 1 0 0 1
footprint=ACY300
}
C 49800 46800 1 0 0 resistor-v-1.sym
{
T 49950 47100 5 10 0 0 0 0 1
device=RESISTOR
T 50000 47300 5 7 1 1 180 0 1
refdes=R?
T 50098 46991 5 5 1 1 90 1 1
value=R
T 50000 47100 5 10 0 1 0 0 1
footprint=ACY300
}
C 51800 48800 1 0 0 resistor-v-1.sym
{
T 51950 49100 5 10 0 0 0 0 1
device=RESISTOR
T 52000 49300 5 7 1 1 180 0 1
refdes=R?
T 52098 48991 5 5 1 1 90 1 1
value=R
T 52000 49100 5 10 0 1 0 0 1
footprint=ACY300
}
C 53600 45600 1 0 1 resistor-v-1.sym
{
T 53450 45900 5 10 0 0 0 6 1
device=RESISTOR
T 53400 46100 5 7 1 1 180 6 1
refdes=R29
T 53302 45791 5 5 1 1 90 1 1
value=10k
T 53400 45900 5 10 0 1 0 6 1
footprint=ACY300
}
C 51300 42700 1 0 0 resistor-v-1.sym
{
T 51450 43000 5 10 0 0 0 0 1
device=RESISTOR
T 57400 43300 5 7 1 1 180 0 1
refdes=R?
T 51598 42891 5 5 1 1 90 1 1
value=R
T 51500 43000 5 10 0 1 0 0 1
footprint=ACY300
}
C 55500 43800 1 0 0 resistor-v-1.sym
{
T 55650 44100 5 10 0 0 0 0 1
device=RESISTOR
T 55700 44300 5 7 1 1 180 0 1
refdes=R?
T 55798 43991 5 5 1 1 90 1 1
value=R
T 55700 44100 5 10 0 1 0 0 1
footprint=ACY300
}
C 55900 43800 1 0 0 resistor-v-1.sym
{
T 56050 44100 5 10 0 0 0 0 1
device=RESISTOR
T 56100 44300 5 7 1 1 180 0 1
refdes=R?
T 56198 43991 5 5 1 1 90 1 1
value=R
T 56100 44100 5 10 0 1 0 0 1
footprint=ACY300
}
C 56300 43800 1 0 0 resistor-v-1.sym
{
T 56450 44100 5 10 0 0 0 0 1
device=RESISTOR
T 56500 44300 5 7 1 1 180 0 1
refdes=R?
T 56598 43991 5 5 1 1 90 1 1
value=R
T 56500 44100 5 10 0 1 0 0 1
footprint=ACY300
}
C 55600 42500 1 0 0 resistor-v-1.sym
{
T 55750 42800 5 10 0 0 0 0 1
device=RESISTOR
T 55800 43000 5 7 1 1 180 0 1
refdes=R?
T 55898 42691 5 5 1 1 90 1 1
value=R
T 55800 42800 5 10 0 1 0 0 1
footprint=ACY300
}
C 55500 41700 1 0 0 led-1.sym
{
T 55045 42095 5 10 0 0 0 7 1
footprint=$(Footprint)
T 55700 42000 5 8 1 1 0 0 1
refdes=D?
T 55045 42295 5 10 0 0 0 7 1
device=DIODE
}
C 43700 41600 1 0 0 led-2.sym
{
T 43095 42070 5 10 0 0 0 7 1
footprint=$(Footprint)
T 43700 41600 5 7 1 1 0 0 1
refdes=D?
T 43095 42270 5 10 0 0 0 7 1
device=DIODE
}
C 43700 43600 1 0 0 led-2.sym
{
T 43095 44070 5 10 0 0 0 7 1
footprint=$(Footprint)
T 43700 43600 5 7 1 1 0 0 1
refdes=D?
T 43095 44270 5 10 0 0 0 7 1
device=DIODE
}
C 50200 47500 1 0 1 potmeter-v-1.sym
{
T 49998 47998 5 7 1 1 0 6 1
refdes=P?
T 49448 48302 5 10 0 0 0 6 1
device=VARIABLE_RESISTOR
T 49448 48102 5 10 0 0 0 6 1
footprint=POT_LAYING
T 50098 47697 5 5 1 1 90 1 1
value=R
}
C 51200 47900 1 0 1 potmeter-v-1.sym
{
T 50998 48398 5 7 1 1 0 6 1
refdes=P?
T 50448 48702 5 10 0 0 0 6 1
device=VARIABLE_RESISTOR
T 50448 48502 5 10 0 0 0 6 1
footprint=POT_LAYING
T 51098 48097 5 5 1 1 90 1 1
value=R
}
C 53400 47900 1 0 1 potmeter-v-1.sym
{
T 53098 47898 5 7 1 1 0 6 1
refdes=P?
T 52648 48702 5 10 0 0 0 6 1
device=VARIABLE_RESISTOR
T 52648 48502 5 10 0 0 0 6 1
footprint=POT_LAYING
T 53298 48097 5 5 1 1 90 1 1
value=1k
}
C 50200 43900 1 0 0 potmeter-v-1.sym
{
T 50402 44398 5 7 1 1 0 0 1
refdes=P?
T 50952 44702 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 50952 44502 5 10 0 0 0 0 1
footprint=POT_LAYING
T 50302 44097 5 5 1 1 90 1 1
value=R
}
C 45300 48700 1 0 0 common.sym
C 46300 42800 1 0 0 common.sym
C 48500 46400 1 0 0 common.sym
C 48100 42100 1 0 0 common.sym
C 56500 46200 1 0 1 lm324-1.sym
{
T 56500 47600 5 8 0 0 0 6 1
symversion=1.0
T 56100 47000 5 7 1 1 0 6 1
refdes=U?
T 56300 45900 5 8 0 1 0 6 1
footprint=DIP8
T 55307 46595 5 10 0 1 0 6 1
device=OPAMP
T 56100 46900 5 5 1 1 0 6 1
value=LM324
}
C 44400 48700 1 180 1 lm337.sym
{
T 44600 48725 5 7 1 1 180 6 1
refdes=U?
T 44600 47600 5 10 0 1 180 6 1
value=LM337T
T 44600 47800 5 8 0 1 180 6 1
footprint=TO220
T 44600 46500 5 8 0 0 180 6 1
symversion=2.0
}
C 44400 49100 1 0 0 lm317.sym
{
T 44600 49975 5 7 1 1 0 0 1
refdes=U?
T 44575 49900 5 10 0 1 0 0 1
value=LM317T
T 44600 50000 5 8 0 1 0 0 1
footprint=TO220
T 44700 51500 5 8 0 0 0 0 1
symversion=3.0
}
C 45700 48400 1 0 0 lm324-pwr-1.sym
{
T 45790 50400 5 8 0 0 0 0 1
symversion=1.0
T 45800 48900 5 7 1 1 0 4 1
refdes=U?
T 46200 48900 5 10 0 1 0 0 1
device=OPAMP
}
N 41400 50200 41400 50500 4
N 41400 50500 43000 50500 4
N 41400 49000 41400 48600 4
N 41400 48600 43000 48600 4
N 43000 48600 43000 49200 4
N 43000 50500 43000 50000 4
N 43400 49600 44500 49600 4
N 43700 49600 43700 49400 4
N 44100 49600 44100 49300 4
N 42600 49600 42400 49600 4
N 42400 48200 42400 49600 4
N 42400 48200 44500 48200 4
N 43700 48400 43700 48200 4
N 44100 48400 44100 48200 4
N 41500 49600 41900 49600 4
N 41900 49600 41900 48900 4
N 41900 48900 45000 48900 4
C 43800 48400 1 0 1 ech-capacitor-pol-v-1.sym
{
T 43500 48700 5 7 1 1 0 6 1
refdes=C2
T 43500 48600 5 5 1 1 0 6 1
value=470u
T 43905 48900 5 10 0 0 0 1 1
footprint=$(footprint)
T 43905 49100 5 10 0 0 0 1 1
device=CAPACITOR
T 43500 48500 5 5 1 1 0 6 1
stdvoltage=15v
}
C 44000 48300 1 0 0 ech-capacitor-npol-v-1.sym
{
T 44200 48600 5 7 1 1 0 0 1
refdes=C4
T 44200 48400 5 5 1 1 0 0 1
value=100n
T 44000 48800 5 10 0 0 0 3 1
footprint=$(Footprint)
T 44000 49000 5 10 0 0 0 3 1
device=CAPACITOR
T 44200 48300 5 5 1 1 0 0 1
dielectric=cer
}
N 44100 48600 44100 48900 4
N 44100 49100 44100 48900 4
N 43700 48800 43700 48900 4
N 43700 49000 43700 48900 4
N 45000 48600 45000 49200 4
N 45400 48800 45400 48900 4
N 45000 48900 45400 48900 4
N 45500 49600 53300 49600 4
N 45500 48200 45800 48200 4
N 45800 48400 45800 48200 4
N 45800 49400 45800 49600 4
C 46800 48200 1 0 1 tup-small-1.sym
{
T 46225 48350 5 6 0 1 0 6 1
device=TUP
T 46300 48700 5 7 1 1 0 6 1
refdes=Q?
T 46100 49100 5 10 0 1 0 6 1
footprint=TO92
T 46200 48200 5 5 1 1 90 6 1
value=BC558
}
N 46400 48800 46400 48900 4
N 47000 48500 47000 48900 4
N 46800 48500 48300 48500 4
N 47400 48500 47400 49000 4
N 46400 48200 46400 47500 4
N 46400 49500 46400 49600 4
N 47400 49600 47400 49400 4
N 47000 49500 47000 49600 4
N 46400 47300 46400 47200 4
N 46400 43200 46400 42900 4
N 46400 44800 46400 47000 4
N 48300 46700 48300 47400 4
C 44800 47100 1 90 1 tun-small.sym
{
T 44300 47500 5 10 0 1 270 2 1
footprint=TO92
T 44650 46525 5 6 0 1 270 2 1
device=TUN
T 44900 46500 5 7 1 1 0 6 1
refdes=Q2
T 44900 46400 5 5 1 1 0 6 1
value=TIP142
}
N 42800 46700 44200 46700 4
N 42000 46700 41900 46700 4
N 41900 46700 41900 44900 4
N 41900 44900 54500 44900 4
N 43300 44900 43300 45700 4
N 43300 46100 43300 46700 4
N 41400 46100 41400 46000 4
N 41400 46000 42400 46000 4
N 42400 46000 42400 46300 4
N 41400 47300 41400 47400 4
N 41400 47400 42400 47400 4
N 42400 47400 42400 47100 4
C 44800 45800 1 90 1 tun-small.sym
{
T 44300 46200 5 10 0 1 270 2 1
footprint=TO92
T 44650 45225 5 6 0 1 270 2 1
device=TUN
T 44900 45200 5 7 1 1 0 6 1
refdes=Q3
T 44900 45100 5 5 1 1 0 6 1
value=TIP142
}
N 43900 46700 43900 45400 4
N 43900 45400 44200 45400 4
N 44800 46700 47300 46700 4
N 47300 47000 47200 47000 4
N 47200 47000 47200 46700 4
N 47200 46400 47200 46700 4
N 47100 46400 47300 46400 4
N 44800 45400 47300 45400 4
N 47200 45400 47200 46000 4
N 47100 45700 47200 45700 4
N 48000 47000 48000 45400 4
N 47900 47000 48000 47000 4
N 47900 46700 48000 46700 4
N 47900 46400 48000 46400 4
N 47900 46000 48000 46000 4
N 47900 45700 48000 45700 4
N 47900 45400 48000 45400 4
N 44500 45800 44500 47600 4
N 44500 47600 46400 47600 4
N 48000 46700 54500 46700 4
N 46500 45700 46400 45700 4
N 46500 46400 46400 46400 4
N 48600 46500 48600 46700 4
N 48300 48500 48300 48000 4
N 49500 47300 49500 47800 4
N 49000 47800 49900 47800 4
N 50100 47400 50100 47500 4
N 50100 48100 50100 48200 4
N 50100 48200 50200 48200 4
N 50800 48200 50900 48200 4
N 51100 46700 51100 47900 4
N 51100 49600 51100 48500 4
N 49500 46900 49500 46700 4
N 50100 46800 50100 46700 4
N 45900 44000 46400 44000 4
N 49000 43600 49000 47800 4
C 45900 41400 1 0 1 lm324-2.sym
{
T 45900 42800 5 8 0 0 0 6 1
symversion=1.0
T 45600 41800 5 7 1 1 0 6 1
refdes=U?
T 45700 41100 5 8 0 1 0 6 1
footprint=DIP8
T 44707 41795 5 10 0 1 0 6 1
device=OPAMP
T 45700 41700 5 5 1 1 0 6 1
value=LM324
}
C 45900 43400 1 0 1 lm324-2.sym
{
T 45900 44800 5 8 0 0 0 6 1
symversion=1.0
T 45600 43800 5 7 1 1 0 6 1
refdes=U?
T 45700 43100 5 8 0 1 0 6 1
footprint=DIP8
T 44707 43795 5 10 0 1 0 6 1
device=OPAMP
T 45700 43700 5 5 1 1 0 6 1
value=LM324
}
N 46400 43400 46400 44200 4
N 45900 43600 47900 43600 4
C 47000 43100 1 0 1 ech-capacitor-npol-v-1.sym
{
T 46800 43400 5 7 1 1 0 6 1
refdes=C18
T 47100 43100 5 5 1 1 0 6 1
value=10p
T 47000 43600 5 10 0 0 0 3 1
footprint=$(Footprint)
T 47000 43800 5 10 0 0 0 3 1
device=CAPACITOR
T 47100 43000 5 5 1 1 0 6 1
dielectric=cer
}
N 46900 43600 46900 43400 4
N 46400 43000 46900 43000 4
N 46900 43000 46900 43200 4
C 47900 43500 1 0 0 resistor-h-1.sym
{
T 48250 43800 5 10 0 0 0 0 1
device=RESISTOR
T 48000 43700 5 7 1 1 0 0 1
refdes=R?
T 48091 43602 5 5 1 1 0 1 1
value=R
T 48300 43800 5 10 0 1 0 0 1
footprint=ACY300
}
N 48500 43600 49000 43600 4
N 43900 43800 44100 43800 4
N 44000 43800 44000 43500 4
N 44000 43300 44000 43000 4
N 44000 43000 46400 43000 4
N 44700 43800 44900 43800 4
N 44500 46000 44500 44300 4
N 44500 44300 43600 44300 4
N 43600 41800 43600 44300 4
N 46700 42400 48200 42400 4
N 45400 42400 46100 42400 4
N 46000 41300 46000 42400 4
N 46000 42000 45900 42000 4
N 46800 42100 46800 42400 4
N 47500 42100 47500 42400 4
N 45900 41600 48400 41600 4
C 44100 41700 1 0 0 resistor-h-1.sym
{
T 44450 42000 5 10 0 0 0 0 1
device=RESISTOR
T 44200 41900 5 7 1 1 0 0 1
refdes=R?
T 44291 41802 5 5 1 1 0 1 1
value=R
T 44500 42000 5 10 0 1 0 0 1
footprint=ACY300
}
N 45200 42400 44800 42400 4
N 44800 42400 44800 41800 4
N 44700 41800 44900 41800 4
N 46600 41600 46600 41300 4
N 46600 40900 44000 40900 4
N 46000 41100 46000 40900 4
N 46600 41100 46600 40900 4
N 44000 41200 44000 40900 4
C 45000 44100 1 0 0 ech-capacitor-npol-h-1.sym
{
T 45000 44600 5 7 1 1 180 0 1
refdes=C15
T 45200 44500 5 5 1 1 0 0 1
value=150p
T 45200 44600 5 10 0 0 0 3 1
footprint=$(Footprint)
T 45200 44800 5 10 0 0 0 3 1
device=CAPACITOR
T 45200 44300 5 5 1 1 0 0 1
dielectric=cer
}
N 44800 43800 44800 44400 4
N 44800 44400 45000 44400 4
N 45200 44400 46100 44400 4
N 46100 44400 46100 44000 4
N 46800 41900 46800 41600 4
N 47500 41900 47500 41600 4
N 44100 41800 43900 41800 4
N 43700 41800 43600 41800 4
N 43700 43800 43600 43800 4
N 44000 41400 44000 41800 4
N 48200 42200 48200 42400 4
C 52300 48100 1 0 0 resistor-h-1.sym
{
T 52650 48400 5 10 0 0 0 0 1
device=RESISTOR
T 52400 48300 5 7 1 1 0 0 1
refdes=R?
T 52491 48202 5 5 1 1 0 1 1
value=R
T 52700 48400 5 10 0 1 0 0 1
footprint=ACY300
}
N 52100 48800 52100 47600 4
N 52100 49400 52100 49600 4
N 52100 47200 52100 46700 4
N 52100 48200 52300 48200 4
N 52100 46000 52100 46700 4
N 52100 45800 52100 44900 4
N 52700 46700 52700 46100 4
N 52700 45700 52700 44900 4
N 53300 47900 53300 46700 4
N 53300 46700 53300 46200 4
N 53300 48500 53300 49600 4
N 53100 48200 52900 48200 4
N 52100 48200 51600 48200 4
N 51600 48200 51600 43300 4
N 49000 41600 51600 41600 4
N 51600 41600 51600 42700 4
N 50300 44500 50300 44900 4
N 50500 44200 50600 44200 4
N 50600 44200 50600 44900 4
N 49500 44100 49500 44900 4
N 49500 43900 49500 42800 4
N 50300 43900 50300 42800 4
N 50300 42800 49500 42800 4
N 49900 42800 49900 41600 4
N 53300 45600 53300 44900 4
N 47300 45700 47200 45700 4
N 47200 46000 47300 46000 4
