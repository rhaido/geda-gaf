v 20150930 2
C 40000 40000 0 0 0 title-B.sym
N 46500 46500 46500 47000 4
N 48000 46100 48000 46600 4
C 43900 44600 1 90 0 capacitor-1.sym
{
T 43200 44800 5 10 0 0 90 0 1
device=CAPACITOR
T 43600 45300 5 10 1 1 180 0 1
refdes=C2
T 43000 44800 5 10 0 0 90 0 1
symversion=0.1
T 43800 45200 5 10 1 1 0 0 1
value=1uF
}
N 43700 47000 44700 47000 4
N 47100 47500 48000 47500 4
C 46400 44300 1 0 0 common.sym
C 46300 48600 1 0 0 vcc-1.sym
N 43700 47900 43700 48600 4
N 46500 48000 46500 48600 4
N 48000 48400 48000 48600 4
N 43700 44600 43700 44500 4
N 42700 44500 50200 44500 4
N 48000 44500 48000 45100 4
N 46500 44500 46500 44600 4
N 44700 46000 44700 44500 4
N 45300 46500 45400 46500 4
C 45200 45500 1 0 0 pushbutton.sym
{
T 45200 45500 5 10 0 0 0 0 1
device=PUSH_BUTTON
T 45400 45400 5 10 1 1 0 0 1
refdes=SW1
}
N 43700 45500 43700 46100 4
N 45200 45600 43700 45600 4
N 46000 45600 46500 45600 4
C 48900 45800 1 0 0 BC328-1.sym
{
T 48800 45900 5 8 1 1 0 0 1
device=BC328
T 49000 46700 5 10 1 1 0 0 1
refdes=Q4
T 49800 46800 5 10 0 1 0 0 1
footprint=TO92
}
C 50300 45800 1 0 0 BC328-1.sym
{
T 51100 45900 5 8 1 1 0 0 1
device=BC328
T 51000 46700 5 10 1 1 0 0 1
refdes=Q5
T 51200 46800 5 10 0 1 0 0 1
footprint=TO92
}
C 50300 44700 1 90 0 resistor-2.sym
{
T 49950 45100 5 10 0 0 90 0 1
device=RESISTOR
T 50000 44900 5 10 0 1 90 0 1
refdes=R LOAD
T 50250 44950 5 8 1 1 90 0 1
value=LOAD
}
N 48900 46300 50300 46300 4
N 49500 45800 50900 45800 4
N 50200 45600 50200 45800 4
N 49500 46800 49500 47200 4
N 50900 47200 50900 46800 4
N 49500 48100 49500 48600 4
N 42700 48600 49500 48600 4
N 50900 48100 50900 48600 4
N 50900 48600 46500 48600 4
N 50200 44700 50200 44500 4
N 42700 47000 42700 48600 4
N 42700 46100 42700 44500 4
C 47400 45100 1 0 0 tun.sym
{
T 48300 45400 5 8 1 1 0 0 1
device=TUN
T 48300 45600 5 10 1 1 0 0 1
refdes=Q3
T 48300 46100 5 10 0 1 0 0 1
footprint=TO92
}
C 45300 46000 1 0 1 tun.sym
{
T 44400 46300 5 8 1 1 0 6 1
device=TUN
T 44400 46500 5 10 1 1 0 6 1
refdes=Q1
T 44400 47000 5 10 0 1 0 6 1
footprint=TO92
}
C 47100 47000 1 0 1 tup.sym
{
T 46200 47300 5 8 1 1 0 6 1
device=TUP
T 46200 47500 5 10 1 1 0 6 1
refdes=Q2
T 46200 48000 5 8 0 1 0 6 1
footprint=TO92
}
C 43800 47000 1 90 0 resistor-2.sym
{
T 43450 47400 5 10 0 0 90 0 1
device=RESISTOR
T 43500 47500 5 10 1 1 180 0 1
refdes=R1
T 43748 47296 5 8 1 1 90 0 1
value=470k
}
C 43800 46100 1 90 0 resistor-2.sym
{
T 43450 46500 5 10 0 0 90 0 1
device=RESISTOR
T 43500 46600 5 10 1 1 180 0 1
refdes=R2
T 43748 46416 5 8 1 1 90 0 1
value=1k5
}
C 46300 46600 1 180 0 resistor-2.sym
{
T 45900 46250 5 10 0 0 180 0 1
device=RESISTOR
T 46000 46800 5 10 1 1 180 0 1
refdes=R3
T 45984 46548 5 8 1 1 180 0 1
value=10k
}
C 46600 45600 1 90 0 resistor-2.sym
{
T 46250 46000 5 10 0 0 90 0 1
device=RESISTOR
T 46300 46100 5 10 1 1 180 0 1
refdes=R4
T 46548 45916 5 8 1 1 90 0 1
value=6k8
}
C 46400 45500 1 270 0 resistor-2.sym
{
T 46750 45100 5 10 0 0 270 0 1
device=RESISTOR
T 46100 45000 5 10 1 1 0 0 1
refdes=R5
T 46558 44926 5 8 1 1 90 0 1
value=470k
}
C 46500 45500 1 0 0 resistor-2.sym
{
T 46900 45850 5 10 0 0 0 0 1
device=RESISTOR
T 46900 45800 5 10 1 1 0 0 1
refdes=R6
T 46866 45552 5 8 1 1 0 0 1
value=1K
}
C 48100 46600 1 90 0 resistor-2.sym
{
T 47750 47000 5 10 0 0 90 0 1
device=RESISTOR
T 48400 47100 5 10 1 1 180 0 1
refdes=R8
T 48048 46906 5 8 1 1 90 0 1
value=100k
}
C 48100 47500 1 90 0 resistor-2.sym
{
T 47750 47900 5 10 0 0 90 0 1
device=RESISTOR
T 48400 48000 5 10 1 1 180 0 1
refdes=R7
T 48048 47786 5 8 1 1 90 0 1
value=100k
}
C 49600 47200 1 90 0 resistor-2.sym
{
T 49250 47600 5 10 0 0 90 0 1
device=RESISTOR
T 49300 47700 5 10 1 1 180 0 1
refdes=R10
T 49558 47546 5 8 1 1 90 0 1
value=1R
}
C 48900 46400 1 180 0 resistor-2.sym
{
T 48500 46050 5 10 0 0 180 0 1
device=RESISTOR
T 48600 46600 5 10 1 1 180 0 1
refdes=R9
T 48624 46348 5 8 1 1 180 0 1
value=680R
}
C 51000 47200 1 90 0 resistor-2.sym
{
T 50650 47600 5 10 0 0 90 0 1
device=RESISTOR
T 50700 47700 5 10 1 1 180 0 1
refdes=R11
T 50948 47556 5 8 1 1 90 0 1
value=1R
}
N 46300 46500 46500 46500 4
N 46500 45500 46500 45600 4
C 42500 47000 1 270 0 capacitor-polarised.sym
{
T 43200 46800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 42300 46700 5 10 1 1 0 0 1
refdes=C1
T 43400 46800 5 10 0 0 270 0 1
symversion=0.1
T 42800 46908 5 8 0 1 270 0 1
pinnumber=1
T 42800 46308 5 8 0 1 270 0 1
pinnumber=2
T 42100 46200 5 10 1 1 0 0 1
value=100uF
}
C 47400 47600 1 90 0 capacitor-1.sym
{
T 46700 47800 5 10 0 0 90 0 1
device=CAPACITOR
T 47100 48300 5 10 1 1 180 0 1
refdes=C3
T 46500 47800 5 10 0 0 90 0 1
symversion=0.1
T 47300 48200 5 10 1 1 0 0 1
value=390pF
}
N 47200 47600 47200 47500 4
N 47200 48500 47200 48600 4