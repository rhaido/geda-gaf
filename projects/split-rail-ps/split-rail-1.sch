v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 49900 46400 1 0 0 resistor-v-1.sym
{
T 50050 46700 5 10 0 0 0 0 1
device=RESISTOR
T 50100 46900 5 7 1 1 180 0 1
refdes=R1
T 50198 46591 5 5 1 1 90 1 1
value=R
T 50100 46700 5 10 0 1 0 0 1
footprint=ACY300
}
C 49900 45200 1 0 0 resistor-v-1.sym
{
T 50050 45500 5 10 0 0 0 0 1
device=RESISTOR
T 50100 45700 5 7 1 1 180 0 1
refdes=R2
T 50198 45391 5 5 1 1 90 1 1
value=R
T 50100 45500 5 10 0 1 0 0 1
footprint=ACY300
}
C 51000 46400 1 0 0 resistor-v-1.sym
{
T 51150 46700 5 10 0 0 0 0 1
device=RESISTOR
T 51600 46900 5 7 1 1 180 0 1
refdes=R3
T 51298 46591 5 5 1 1 90 1 1
value=1R
T 51200 46700 5 10 0 1 0 0 1
footprint=ACY300
}
C 51000 45200 1 0 0 resistor-v-1.sym
{
T 51150 45500 5 10 0 0 0 0 1
device=RESISTOR
T 51600 45700 5 7 1 1 180 0 1
refdes=R4
T 51298 45391 5 5 1 1 90 1 1
value=1R
T 51200 45500 5 10 0 1 0 0 1
footprint=ACY300
}
N 50500 45900 50800 46800 4
N 50500 45900 50200 45900 4
N 50200 46400 50200 46200 4
N 50200 45800 50200 46000 4
N 50300 46100 50400 46100 4
N 50400 46100 50400 46300 4
N 50500 46300 50800 45400 4
N 50500 46300 50200 46300 4
N 50200 47000 50200 47600 4
N 50200 47100 50400 47100 4
N 50200 44600 50200 45200 4
N 51200 45100 51300 45100 4
N 51300 45100 51300 45200 4
N 51300 46400 51300 45800 4
N 51200 47100 51300 47100 4
N 51300 47100 51300 47000 4
N 51300 46100 51900 46100 4
C 51600 45900 1 0 0 common.sym
N 51700 46100 51700 46000 4
C 50300 46000 1 0 1 tl431-1.sym
{
T 47705 48820 5 10 0 0 0 1 1
footprint=$(Footprint)
T 50000 46200 5 7 1 1 0 6 1
refdes=D1
T 47705 49020 5 10 0 0 0 1 1
device=DIODE
T 50000 46100 5 5 1 1 0 6 1
value=TL431
}
C 50100 47600 1 0 0 v-plus-1.sym
C 50100 44400 1 0 0 v-minus-1.sym
N 50200 44700 51900 44700 4
N 50200 47500 51900 47500 4
C 51900 47400 1 0 0 output-1.sym
{
T 52000 47700 5 10 0 0 0 0 1
device=OUTPUT
}
C 51900 46000 1 0 0 output-1.sym
{
T 52000 46300 5 10 0 0 0 0 1
device=OUTPUT
}
C 51900 44600 1 0 0 output-1.sym
{
T 52000 44900 5 10 0 0 0 0 1
device=OUTPUT
}
C 50400 44900 1 0 0 lm337-1.sym
{
T 50600 45400 5 7 1 1 180 4 1
refdes=U2
T 50400 46000 5 8 0 0 0 0 1
footprint=TO220
T 50400 46800 5 8 0 0 0 0 1
symversion=3.0
T 50800 45000 5 6 1 1 0 4 1
value=LM337
T 50400 45800 5 8 0 0 0 0 1
device=VOLTAGE_REGULATOR
}
C 50400 46800 1 0 0 lm317-1.sym
{
T 50900 46700 5 7 1 1 0 0 1
refdes=U1
T 50500 48500 5 8 0 0 0 0 1
footprint=TO220
T 50500 49300 5 8 0 0 0 0 1
symversion=3.0
T 50800 47200 5 6 1 1 0 4 1
value=LM317
T 50500 48300 5 8 0 0 0 0 1
device=VOLTAGE_REGULATOR
}
N 50200 45100 50400 45100 4