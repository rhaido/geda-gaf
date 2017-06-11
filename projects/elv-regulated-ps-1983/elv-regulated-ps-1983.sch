v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 41500 43200 1 0 0 transformer-2sw-c-1.sym
{
T 41600 44500 5 7 1 1 0 0 1
refdes=T?
T 42200 45200 5 10 0 0 0 0 1
device=transformer
}
C 41500 45200 1 0 0 transformer-1.sym
{
T 41500 46500 5 7 1 1 0 0 1
refdes=T?
T 42400 47300 5 10 0 0 0 0 1
device=transformer
}
C 43100 43500 1 0 0 diode-bridge-1.sym
{
T 43100 44100 5 10 0 0 0 3 1
footprint=$(Footprint)
T 43200 44150 5 7 1 1 0 3 1
refdes=B?
T 43100 44300 5 10 0 0 0 3 1
device=DIODE
}
C 43000 45300 1 0 0 diode-bridge-1.sym
{
T 43000 45900 5 10 0 0 0 3 1
footprint=$(Footprint)
T 43100 45950 5 7 1 1 0 3 1
refdes=B?
T 43000 46100 5 10 0 0 0 3 1
device=DIODE
}
C 50800 49600 1 0 0 ech-capacitor-pol-v-1.sym
{
T 51100 49900 5 7 1 1 0 0 1
refdes=C?
T 51100 49800 5 5 1 1 0 0 1
value=$(capacitance)
T 50695 50100 5 10 0 0 0 7 1
footprint=$(footprint)
T 50695 50300 5 10 0 0 0 7 1
device=CAPACITOR
T 51100 49700 5 5 1 1 0 0 1
stdvoltage=$(stdvoltage)
}
C 51900 49500 1 0 0 ech-capacitor-pol-v-1.sym
{
T 52200 49800 5 7 1 1 0 0 1
refdes=C?
T 52200 49700 5 5 1 1 0 0 1
value=$(capacitance)
T 51795 50000 5 10 0 0 0 7 1
footprint=$(footprint)
T 51795 50200 5 10 0 0 0 7 1
device=CAPACITOR
T 52200 49600 5 5 1 1 0 0 1
stdvoltage=$(stdvoltage)
}
C 52900 49500 1 0 0 ech-capacitor-pol-v-1.sym
{
T 53200 49800 5 7 1 1 0 0 1
refdes=C?
T 53200 49700 5 5 1 1 0 0 1
value=$(capacitance)
T 52795 50000 5 10 0 0 0 7 1
footprint=$(footprint)
T 52795 50200 5 10 0 0 0 7 1
device=CAPACITOR
T 53200 49600 5 5 1 1 0 0 1
stdvoltage=$(stdvoltage)
}
C 53900 49400 1 0 0 ech-capacitor-pol-v-1.sym
{
T 54200 49700 5 7 1 1 0 0 1
refdes=C?
T 54200 49600 5 5 1 1 0 0 1
value=$(capacitance)
T 53795 49900 5 10 0 0 0 7 1
footprint=$(footprint)
T 53795 50100 5 10 0 0 0 7 1
device=CAPACITOR
T 54200 49500 5 5 1 1 0 0 1
stdvoltage=$(stdvoltage)
}
C 54900 49400 1 0 0 ech-capacitor-pol-v-1.sym
{
T 55200 49700 5 7 1 1 0 0 1
refdes=C?
T 55200 49600 5 5 1 1 0 0 1
value=$(capacitance)
T 54795 49900 5 10 0 0 0 7 1
footprint=$(footprint)
T 54795 50100 5 10 0 0 0 7 1
device=CAPACITOR
T 55200 49500 5 5 1 1 0 0 1
stdvoltage=$(stdvoltage)
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
C 53000 50400 1 0 0 ech-capacitor-pol-v-1.sym
{
T 53300 50700 5 7 1 1 0 0 1
refdes=C?
T 53300 50600 5 5 1 1 0 0 1
value=$(capacitance)
T 52895 50900 5 10 0 0 0 7 1
footprint=$(footprint)
T 52895 51100 5 10 0 0 0 7 1
device=CAPACITOR
T 53300 50500 5 5 1 1 0 0 1
stdvoltage=$(stdvoltage)
}
C 54400 50400 1 0 0 ech-capacitor-pol-v-1.sym
{
T 54700 50700 5 7 1 1 0 0 1
refdes=C?
T 54700 50600 5 5 1 1 0 0 1
value=$(capacitance)
T 54295 50900 5 10 0 0 0 7 1
footprint=$(footprint)
T 54295 51100 5 10 0 0 0 7 1
device=CAPACITOR
T 54700 50500 5 5 1 1 0 0 1
stdvoltage=$(stdvoltage)
}
C 50900 48600 1 0 0 ech-capacitor-npol-v-1.sym
{
T 51100 48900 5 7 1 1 0 0 1
refdes=C?
T 51100 48700 5 5 1 1 0 0 1
value=$(capacitance)
T 50900 49100 5 10 0 0 0 3 1
footprint=$(Footprint)
T 50900 49300 5 10 0 0 0 3 1
device=CAPACITOR
T 51100 48600 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 51900 48600 1 0 0 ech-capacitor-npol-v-1.sym
{
T 52100 48900 5 7 1 1 0 0 1
refdes=C?
T 52100 48700 5 5 1 1 0 0 1
value=$(capacitance)
T 51900 49100 5 10 0 0 0 3 1
footprint=$(Footprint)
T 51900 49300 5 10 0 0 0 3 1
device=CAPACITOR
T 52100 48600 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 52900 48600 1 0 0 ech-capacitor-npol-v-1.sym
{
T 53100 48900 5 7 1 1 0 0 1
refdes=C?
T 53100 48700 5 5 1 1 0 0 1
value=$(capacitance)
T 52900 49100 5 10 0 0 0 3 1
footprint=$(Footprint)
T 52900 49300 5 10 0 0 0 3 1
device=CAPACITOR
T 53100 48600 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 53700 48600 1 0 0 ech-capacitor-npol-v-1.sym
{
T 53900 48900 5 7 1 1 0 0 1
refdes=C?
T 53900 48700 5 5 1 1 0 0 1
value=$(capacitance)
T 53700 49100 5 10 0 0 0 3 1
footprint=$(Footprint)
T 53700 49300 5 10 0 0 0 3 1
device=CAPACITOR
T 53900 48600 5 5 1 1 0 0 1
dielectric=$(dielectric)
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
C 50900 48000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 51100 48300 5 7 1 1 0 0 1
refdes=C?
T 51100 48100 5 5 1 1 0 0 1
value=$(capacitance)
T 50900 48500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 50900 48700 5 10 0 0 0 3 1
device=CAPACITOR
T 51100 48000 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 51900 48000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 52100 48300 5 7 1 1 0 0 1
refdes=C?
T 52100 48100 5 5 1 1 0 0 1
value=$(capacitance)
T 51900 48500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 51900 48700 5 10 0 0 0 3 1
device=CAPACITOR
T 52100 48000 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 52900 48000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 53100 48300 5 7 1 1 0 0 1
refdes=C?
T 53100 48100 5 5 1 1 0 0 1
value=$(capacitance)
T 52900 48500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 52900 48700 5 10 0 0 0 3 1
device=CAPACITOR
T 53100 48000 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 53800 48000 1 0 0 ech-capacitor-npol-v-1.sym
{
T 54000 48300 5 7 1 1 0 0 1
refdes=C?
T 54000 48100 5 5 1 1 0 0 1
value=$(capacitance)
T 53800 48500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 53800 48700 5 10 0 0 0 3 1
device=CAPACITOR
T 54000 48000 5 5 1 1 0 0 1
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
C 50900 47400 1 0 0 ech-capacitor-npol-v-1.sym
{
T 51100 47700 5 7 1 1 0 0 1
refdes=C?
T 51100 47500 5 5 1 1 0 0 1
value=$(capacitance)
T 50900 47900 5 10 0 0 0 3 1
footprint=$(Footprint)
T 50900 48100 5 10 0 0 0 3 1
device=CAPACITOR
T 51100 47400 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 51900 47400 1 0 0 ech-capacitor-npol-v-1.sym
{
T 52100 47700 5 7 1 1 0 0 1
refdes=C?
T 52100 47500 5 5 1 1 0 0 1
value=$(capacitance)
T 51900 47900 5 10 0 0 0 3 1
footprint=$(Footprint)
T 51900 48100 5 10 0 0 0 3 1
device=CAPACITOR
T 52100 47400 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 52900 47400 1 0 0 ech-capacitor-npol-v-1.sym
{
T 53100 47700 5 7 1 1 0 0 1
refdes=C?
T 53100 47500 5 5 1 1 0 0 1
value=$(capacitance)
T 52900 47900 5 10 0 0 0 3 1
footprint=$(Footprint)
T 52900 48100 5 10 0 0 0 3 1
device=CAPACITOR
T 53100 47400 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 50900 46700 1 0 0 ech-capacitor-npol-h-1.sym
{
T 51200 47200 5 7 1 1 180 0 1
refdes=C?
T 50900 46800 5 5 1 1 0 0 1
value=$(capacitance)
T 51100 47200 5 10 0 0 0 3 1
footprint=$(Footprint)
T 51100 47400 5 10 0 0 0 3 1
device=CAPACITOR
T 50900 46700 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 51800 46700 1 0 0 ech-capacitor-npol-h-1.sym
{
T 52100 47200 5 7 1 1 180 0 1
refdes=C?
T 51800 46800 5 5 1 1 0 0 1
value=$(capacitance)
T 52000 47200 5 10 0 0 0 3 1
footprint=$(Footprint)
T 52000 47400 5 10 0 0 0 3 1
device=CAPACITOR
T 51800 46700 5 5 1 1 0 0 1
dielectric=$(dielectric)
}
C 50900 46100 1 0 0 ech-diode-v-1.sym
{
T 51000 46500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 51150 46200 5 7 1 1 180 8 1
refdes=D?
T 51000 46700 5 10 0 0 0 3 1
device=DIODE
T 51150 46100 5 5 1 1 0 0 1
value=$(partname)
}
C 51800 46100 1 0 0 ech-diode-v-1.sym
{
T 51900 46500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 52050 46200 5 7 1 1 180 8 1
refdes=D?
T 51900 46700 5 10 0 0 0 3 1
device=DIODE
T 52050 46100 5 5 1 1 0 0 1
value=$(partname)
}
C 52700 46100 1 0 0 ech-diode-v-1.sym
{
T 52800 46500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 52950 46200 5 7 1 1 180 8 1
refdes=D?
T 52800 46700 5 10 0 0 0 3 1
device=DIODE
T 52950 46100 5 5 1 1 0 0 1
value=$(partname)
}
C 53600 46100 1 0 0 ech-diode-v-1.sym
{
T 53700 46500 5 10 0 0 0 3 1
footprint=$(Footprint)
T 53850 46200 5 7 1 1 180 8 1
refdes=D?
T 53700 46700 5 10 0 0 0 3 1
device=DIODE
T 53850 46100 5 5 1 1 0 0 1
value=$(partname)
}
C 50900 45600 1 0 0 ech-diode-v-2.sym
{
T 51000 46000 5 10 0 0 0 3 1
footprint=$(Footprint)
T 51150 45700 5 7 1 1 0 0 1
refdes=D?
T 51000 46200 5 10 0 0 0 3 1
device=DIODE
T 51150 45600 5 5 1 1 0 0 1
value=$(partname)
}
C 51900 45600 1 0 0 ech-diode-v-2.sym
{
T 52000 46000 5 10 0 0 0 3 1
footprint=$(Footprint)
T 52150 45700 5 7 1 1 0 0 1
refdes=D?
T 52000 46200 5 10 0 0 0 3 1
device=DIODE
T 52150 45600 5 5 1 1 0 0 1
value=$(partname)
}
C 50900 45000 1 0 0 resistor-h-1.sym
{
T 51250 45300 5 10 0 0 0 0 1
device=RESISTOR
T 51000 45200 5 7 1 1 0 0 1
refdes=R?
T 51091 45102 5 5 1 1 0 1 1
value=R
T 51300 45300 5 10 0 1 0 0 1
footprint=ACY300
}
C 51700 45000 1 0 0 resistor-h-1.sym
{
T 52050 45300 5 10 0 0 0 0 1
device=RESISTOR
T 51800 45200 5 7 1 1 0 0 1
refdes=R?
T 51891 45102 5 5 1 1 0 1 1
value=R
T 52100 45300 5 10 0 1 0 0 1
footprint=ACY300
}
C 52500 45000 1 0 0 resistor-h-1.sym
{
T 52850 45300 5 10 0 0 0 0 1
device=RESISTOR
T 52600 45200 5 7 1 1 0 0 1
refdes=R?
T 52691 45102 5 5 1 1 0 1 1
value=R
T 52900 45300 5 10 0 1 0 0 1
footprint=ACY300
}
C 53200 45000 1 0 0 resistor-h-1.sym
{
T 53550 45300 5 10 0 0 0 0 1
device=RESISTOR
T 53300 45200 5 7 1 1 0 0 1
refdes=R?
T 53391 45102 5 5 1 1 0 1 1
value=R
T 53600 45300 5 10 0 1 0 0 1
footprint=ACY300
}
C 53900 45000 1 0 0 resistor-h-1.sym
{
T 54250 45300 5 10 0 0 0 0 1
device=RESISTOR
T 54000 45200 5 7 1 1 0 0 1
refdes=R?
T 54091 45102 5 5 1 1 0 1 1
value=R
T 54300 45300 5 10 0 1 0 0 1
footprint=ACY300
}
C 54600 45100 1 0 0 resistor-h-1.sym
{
T 54950 45400 5 10 0 0 0 0 1
device=RESISTOR
T 54700 45300 5 7 1 1 0 0 1
refdes=R?
T 54791 45202 5 5 1 1 0 1 1
value=R
T 55000 45400 5 10 0 1 0 0 1
footprint=ACY300
}
C 55400 45100 1 0 0 resistor-h-1.sym
{
T 55750 45400 5 10 0 0 0 0 1
device=RESISTOR
T 55500 45300 5 7 1 1 0 0 1
refdes=R?
T 55591 45202 5 5 1 1 0 1 1
value=R
T 55800 45400 5 10 0 1 0 0 1
footprint=ACY300
}
C 50900 44600 1 0 0 resistor-h-1.sym
{
T 51250 44900 5 10 0 0 0 0 1
device=RESISTOR
T 51000 44800 5 7 1 1 0 0 1
refdes=R?
T 51091 44702 5 5 1 1 0 1 1
value=R
T 51300 44900 5 10 0 1 0 0 1
footprint=ACY300
}
C 51800 44600 1 0 0 resistor-h-1.sym
{
T 52150 44900 5 10 0 0 0 0 1
device=RESISTOR
T 51900 44800 5 7 1 1 0 0 1
refdes=R?
T 51991 44702 5 5 1 1 0 1 1
value=R
T 52200 44900 5 10 0 1 0 0 1
footprint=ACY300
}
C 52700 44600 1 0 0 resistor-h-1.sym
{
T 53050 44900 5 10 0 0 0 0 1
device=RESISTOR
T 52800 44800 5 7 1 1 0 0 1
refdes=R?
T 52891 44702 5 5 1 1 0 1 1
value=R
T 53100 44900 5 10 0 1 0 0 1
footprint=ACY300
}
C 53600 44600 1 0 0 resistor-h-1.sym
{
T 53950 44900 5 10 0 0 0 0 1
device=RESISTOR
T 53700 44800 5 7 1 1 0 0 1
refdes=R?
T 53791 44702 5 5 1 1 0 1 1
value=R
T 54000 44900 5 10 0 1 0 0 1
footprint=ACY300
}
C 54500 44600 1 0 0 resistor-h-1.sym
{
T 54850 44900 5 10 0 0 0 0 1
device=RESISTOR
T 54600 44800 5 7 1 1 0 0 1
refdes=R?
T 54691 44702 5 5 1 1 0 1 1
value=R
T 54900 44900 5 10 0 1 0 0 1
footprint=ACY300
}
C 50900 43800 1 0 0 resistor-v-1.sym
{
T 51050 44100 5 10 0 0 0 0 1
device=RESISTOR
T 51100 44300 5 7 1 1 180 0 1
refdes=R?
T 51198 43991 5 5 1 1 90 1 1
value=R
T 51100 44100 5 10 0 1 0 0 1
footprint=ACY300
}
C 51500 43800 1 0 0 resistor-v-1.sym
{
T 51650 44100 5 10 0 0 0 0 1
device=RESISTOR
T 51700 44300 5 7 1 1 180 0 1
refdes=R?
T 51798 43991 5 5 1 1 90 1 1
value=R
T 51700 44100 5 10 0 1 0 0 1
footprint=ACY300
}
C 52200 43900 1 0 0 resistor-v-1.sym
{
T 52350 44200 5 10 0 0 0 0 1
device=RESISTOR
T 52400 44400 5 7 1 1 180 0 1
refdes=R?
T 52498 44091 5 5 1 1 90 1 1
value=R
T 52400 44200 5 10 0 1 0 0 1
footprint=ACY300
}
C 52700 43800 1 0 0 resistor-v-1.sym
{
T 52850 44100 5 10 0 0 0 0 1
device=RESISTOR
T 52900 44300 5 7 1 1 180 0 1
refdes=R?
T 52998 43991 5 5 1 1 90 1 1
value=R
T 52900 44100 5 10 0 1 0 0 1
footprint=ACY300
}
C 53300 43800 1 0 0 resistor-v-1.sym
{
T 53450 44100 5 10 0 0 0 0 1
device=RESISTOR
T 53500 44300 5 7 1 1 180 0 1
refdes=R?
T 53598 43991 5 5 1 1 90 1 1
value=R
T 53500 44100 5 10 0 1 0 0 1
footprint=ACY300
}
C 53800 43800 1 0 0 resistor-v-1.sym
{
T 53950 44100 5 10 0 0 0 0 1
device=RESISTOR
T 54000 44300 5 7 1 1 180 0 1
refdes=R?
T 54098 43991 5 5 1 1 90 1 1
value=R
T 54000 44100 5 10 0 1 0 0 1
footprint=ACY300
}
C 54300 43800 1 0 0 resistor-v-1.sym
{
T 54450 44100 5 10 0 0 0 0 1
device=RESISTOR
T 54500 44300 5 7 1 1 180 0 1
refdes=R?
T 54598 43991 5 5 1 1 90 1 1
value=R
T 54500 44100 5 10 0 1 0 0 1
footprint=ACY300
}
C 54700 43800 1 0 0 resistor-v-1.sym
{
T 54850 44100 5 10 0 0 0 0 1
device=RESISTOR
T 54900 44300 5 7 1 1 180 0 1
refdes=R?
T 54998 43991 5 5 1 1 90 1 1
value=R
T 54900 44100 5 10 0 1 0 0 1
footprint=ACY300
}
C 55100 43800 1 0 0 resistor-v-1.sym
{
T 55250 44100 5 10 0 0 0 0 1
device=RESISTOR
T 55300 44300 5 7 1 1 180 0 1
refdes=R?
T 55398 43991 5 5 1 1 90 1 1
value=R
T 55300 44100 5 10 0 1 0 0 1
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
C 50900 43000 1 0 0 resistor-v-1.sym
{
T 51050 43300 5 10 0 0 0 0 1
device=RESISTOR
T 51100 43500 5 7 1 1 180 0 1
refdes=R?
T 51198 43191 5 5 1 1 90 1 1
value=R
T 51100 43300 5 10 0 1 0 0 1
footprint=ACY300
}
C 51100 42300 1 0 0 led-1.sym
{
T 50645 42695 5 10 0 0 0 7 1
footprint=$(Footprint)
T 51300 42600 5 8 1 1 0 0 1
refdes=D?
T 50645 42895 5 10 0 0 0 7 1
device=DIODE
}
C 51700 42300 1 0 0 led-2.sym
{
T 51095 42770 5 10 0 0 0 7 1
footprint=$(Footprint)
T 51700 42300 5 7 1 1 0 0 1
refdes=D?
T 51095 42970 5 10 0 0 0 7 1
device=DIODE
}
C 52200 42300 1 0 0 led-2.sym
{
T 51595 42770 5 10 0 0 0 7 1
footprint=$(Footprint)
T 52200 42300 5 7 1 1 0 0 1
refdes=D?
T 51595 42970 5 10 0 0 0 7 1
device=DIODE
}
C 53000 42300 1 0 0 potmeter-v-1.sym
{
T 53202 42798 5 7 1 1 0 0 1
refdes=P?
T 53752 43102 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 53752 42902 5 10 0 0 0 0 1
footprint=POT_LAYING
T 53102 42497 5 5 1 1 90 1 1
value=R
}
C 53500 42300 1 0 0 potmeter-v-1.sym
{
T 53702 42798 5 7 1 1 0 0 1
refdes=P?
T 54252 43102 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 54252 42902 5 10 0 0 0 0 1
footprint=POT_LAYING
T 53602 42497 5 5 1 1 90 1 1
value=R
}
C 53900 42300 1 0 0 potmeter-v-1.sym
{
T 54102 42798 5 7 1 1 0 0 1
refdes=P?
T 54652 43102 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 54652 42902 5 10 0 0 0 0 1
footprint=POT_LAYING
T 54002 42497 5 5 1 1 90 1 1
value=R
}
C 54400 42300 1 0 0 potmeter-v-1.sym
{
T 54602 42798 5 7 1 1 0 0 1
refdes=P?
T 55152 43102 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 55152 42902 5 10 0 0 0 0 1
footprint=POT_LAYING
T 54502 42497 5 5 1 1 90 1 1
value=R
}
C 51100 41900 1 0 0 common.sym
C 51500 41900 1 0 0 common.sym
C 51900 41900 1 0 0 common.sym
C 52400 41900 1 0 0 common.sym
C 52800 41900 1 0 0 common.sym
