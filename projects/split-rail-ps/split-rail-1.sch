v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 50400 46800 1 0 0 lm317-1.sym
{
T 51100 46700 5 7 1 1 0 0 1
refdes=U1
T 51500 47600 5 10 0 1 0 0 1
value=LM317T
T 50500 48000 5 8 0 0 0 0 1
footprint=TO220
T 50600 49100 5 8 0 0 0 0 1
symversion=3.0
T 50900 47200 5 6 1 1 0 4 1
value=LM317
}
C 49700 46400 1 0 0 resistor-v-1.sym
{
T 49850 46700 5 10 0 0 0 0 1
device=RESISTOR
T 49900 46900 5 7 1 1 180 0 1
refdes=R1
T 49998 46591 5 5 1 1 90 1 1
value=R
T 49900 46700 5 10 0 1 0 0 1
footprint=ACY300
}
C 49700 45200 1 0 0 resistor-v-1.sym
{
T 49850 45500 5 10 0 0 0 0 1
device=RESISTOR
T 49900 45700 5 7 1 1 180 0 1
refdes=R2
T 49998 45391 5 5 1 1 90 1 1
value=R
T 49900 45500 5 10 0 1 0 0 1
footprint=ACY300
}
C 51300 46400 1 0 0 resistor-v-1.sym
{
T 51450 46700 5 10 0 0 0 0 1
device=RESISTOR
T 51900 46900 5 7 1 1 180 0 1
refdes=R3
T 51598 46591 5 5 1 1 90 1 1
value=1R
T 51500 46700 5 10 0 1 0 0 1
footprint=ACY300
}
C 51300 45200 1 0 0 resistor-v-1.sym
{
T 51450 45500 5 10 0 0 0 0 1
device=RESISTOR
T 51900 45700 5 7 1 1 180 0 1
refdes=R4
T 51598 45391 5 5 1 1 90 1 1
value=1R
T 51500 45500 5 10 0 1 0 0 1
footprint=ACY300
}
N 50300 45900 50900 46800 4
N 50300 45900 50000 45900 4
N 50000 46400 50000 46200 4
N 50000 45800 50000 46000 4
N 50100 46100 50200 46100 4
N 50200 46100 50200 46300 4
N 50300 46300 50900 45400 4
N 50300 46300 50000 46300 4
N 50000 47000 50000 47100 4
N 50000 47100 50400 47100 4
N 50000 45200 50000 45100 4
N 50000 45100 50400 45100 4
N 51400 45100 51600 45100 4
N 51600 45100 51600 45200 4
N 51600 46400 51600 45800 4
N 51400 47100 51600 47100 4
N 51600 47100 51600 47000 4
N 51600 46100 52700 46100 4
C 51900 45900 1 0 0 common.sym
N 52000 46100 52000 46000 4
C 50100 46000 1 0 1 tl431-1.sym
{
T 47505 48820 5 10 0 0 0 1 1
footprint=$(Footprint)
T 49800 46200 5 7 1 1 0 6 1
refdes=D1
T 47505 49020 5 10 0 0 0 1 1
device=DIODE
T 49800 46100 5 5 1 1 0 6 1
value=TL431
}
C 50400 44900 1 0 0 lm337-1.sym
{
T 50600 45500 5 7 1 1 180 4 1
refdes=U2
T 50500 46000 5 8 0 0 0 0 1
footprint=TO220
T 50500 46800 5 8 0 0 0 0 1
symversion=3.0
T 50900 45000 5 6 1 1 0 4 1
value=LM337
T 50500 45800 5 8 0 0 0 0 1
device=VOLTAGE_REGULATOR
}
C 50000 47600 1 0 0 v-plus-1.sym
C 50100 44300 1 0 0 v-minus-1.sym
N 50100 47600 50100 47100 4
N 50200 44500 50200 45100 4
N 50200 44600 52700 44600 4
N 50100 47500 52700 47500 4
C 52700 47400 1 0 0 output-1.sym
{
T 52800 47700 5 10 0 0 0 0 1
device=OUTPUT
}
C 52700 46000 1 0 0 output-1.sym
{
T 52800 46300 5 10 0 0 0 0 1
device=OUTPUT
}
C 52700 44500 1 0 0 output-1.sym
{
T 52800 44800 5 10 0 0 0 0 1
device=OUTPUT
}
