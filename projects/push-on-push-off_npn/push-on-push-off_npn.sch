v 20150930 2
C 40000 40000 0 0 0 title-B.sym
C 43900 47600 1 90 0 capacitor-1.sym
{
T 43200 47800 5 10 0 0 90 0 1
device=CAPACITOR
T 43600 48300 5 10 1 1 180 0 1
refdes=C2
T 43000 47800 5 10 0 0 90 0 1
symversion=0.1
T 43800 48200 5 10 1 1 0 0 1
value=1uF
}
C 46400 44300 1 0 0 common.sym
C 46300 48500 1 0 0 vcc-1.sym
N 43700 48500 46500 48500 4
N 48000 47800 48000 48500 4
N 46500 48400 46500 48500 4
N 42700 44500 50900 44500 4
C 45000 47200 1 0 0 pushbutton.sym
{
T 45000 47200 5 10 0 0 0 0 1
device=PUSH_BUTTON
T 45200 47100 5 10 1 1 0 0 1
refdes=SW1
}
C 50300 47400 1 90 0 resistor-2.sym
{
T 49950 47800 5 10 0 0 90 0 1
device=RESISTOR
T 50000 47600 5 10 0 1 90 0 1
refdes=R LOAD
T 50250 47650 5 8 1 1 90 0 1
value=LOAD
}
N 49500 47200 50900 47200 4
N 42700 48500 50200 48500 4
N 42700 47000 42700 48500 4
N 42700 46100 42700 44500 4
C 48900 46200 1 0 0 tun.sym
{
T 49700 46100 5 8 1 1 0 0 1
device=TUN
T 49700 46300 5 10 1 1 0 0 1
refdes=Q4
T 49800 47200 5 10 0 1 0 0 1
footprint=TO92
}
C 47400 46800 1 0 0 tup.sym
{
T 48300 47500 5 8 1 1 0 0 1
device=TUP
T 48300 47700 5 10 1 1 0 0 1
refdes=Q3
T 48300 47800 5 8 0 1 0 0 1
footprint=TO92
}
C 43800 44700 1 90 0 resistor-2.sym
{
T 43450 45100 5 10 0 0 90 0 1
device=RESISTOR
T 43500 45200 5 10 1 1 180 0 1
refdes=R1
T 43748 44996 5 8 1 1 90 0 1
value=470k
}
C 43800 46000 1 90 0 resistor-2.sym
{
T 43450 46400 5 10 0 0 90 0 1
device=RESISTOR
T 43500 46500 5 10 1 1 180 0 1
refdes=R2
T 43748 46316 5 8 1 1 90 0 1
value=5k6
}
C 46200 46300 1 180 0 resistor-2.sym
{
T 45800 45950 5 10 0 0 180 0 1
device=RESISTOR
T 45900 46500 5 10 1 1 180 0 1
refdes=R3
T 45884 46248 5 8 1 1 180 0 1
value=10k
}
C 46600 46300 1 90 0 resistor-2.sym
{
T 46250 46700 5 10 0 0 90 0 1
device=RESISTOR
T 46300 46800 5 10 1 1 180 0 1
refdes=R4
T 46548 46616 5 8 1 1 90 0 1
value=6k8
}
C 46400 48400 1 270 0 resistor-2.sym
{
T 46750 48000 5 10 0 0 270 0 1
device=RESISTOR
T 46100 47900 5 10 1 1 0 0 1
refdes=R5
T 46558 47826 5 8 1 1 90 0 1
value=470k
}
C 46600 47200 1 0 0 resistor-2.sym
{
T 47000 47550 5 10 0 0 0 0 1
device=RESISTOR
T 47000 47500 5 10 1 1 0 0 1
refdes=R6
T 46866 47252 5 8 1 1 0 0 1
value=470R
}
C 48100 44500 1 90 0 resistor-2.sym
{
T 47750 44900 5 10 0 0 90 0 1
device=RESISTOR
T 47800 45000 5 10 1 1 180 0 1
refdes=R8
T 48048 44806 5 8 1 1 90 0 1
value=100k
}
C 49600 45100 1 90 0 resistor-2.sym
{
T 49250 45500 5 10 0 0 90 0 1
device=RESISTOR
T 49300 45600 5 10 1 1 180 0 1
refdes=R10
T 49558 45446 5 8 1 1 90 0 1
value=1R
}
C 48900 46800 1 180 0 resistor-2.sym
{
T 48500 46450 5 10 0 0 180 0 1
device=RESISTOR
T 48600 47000 5 10 1 1 180 0 1
refdes=R9
T 48624 46748 5 8 1 1 180 0 1
value=680R
}
C 51000 45100 1 90 0 resistor-2.sym
{
T 50650 45500 5 10 0 0 90 0 1
device=RESISTOR
T 50700 45600 5 10 1 1 180 0 1
refdes=R11
T 50948 45456 5 8 1 1 90 0 1
value=1R
}
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
C 47100 45000 1 0 1 tun.sym
{
T 46200 45300 5 8 1 1 0 6 1
device=TUN
T 46200 45500 5 10 1 1 0 6 1
refdes=Q2
T 46200 46000 5 10 0 1 0 6 1
footprint=TO92
}
N 43700 45600 43700 46000 4
N 43700 46900 43700 47600 4
N 50200 48300 50200 48500 4
N 50200 47400 50200 47200 4
N 49500 46000 49500 46200 4
C 50300 46200 1 0 0 tun.sym
{
T 51200 46500 5 8 1 1 0 0 1
device=TUN
T 51200 46700 5 10 1 1 0 0 1
refdes=Q5
T 51200 47200 5 10 0 1 0 0 1
footprint=TO92
}
N 50900 46200 50900 46000 4
N 50300 46700 48900 46700 4
N 46500 45000 46500 44500 4
N 46500 46300 46500 46000 4
C 45200 45700 1 0 1 tup.sym
{
T 44300 46000 5 8 1 1 0 6 1
device=TUP
T 44300 46200 5 10 1 1 0 6 1
refdes=Q1
T 44300 46700 5 10 0 1 0 6 1
footprint=TO92
}
N 43700 45700 44600 45700 4
N 44600 46700 44600 48500 4
N 46200 46200 46500 46200 4
N 45200 46200 45300 46200 4
N 45000 47300 43700 47300 4
N 45800 47300 46600 47300 4
C 48100 45600 1 90 0 resistor-2.sym
{
T 47750 46000 5 10 0 0 90 0 1
device=RESISTOR
T 47800 46100 5 10 1 1 180 0 1
refdes=R7
T 48048 45916 5 8 1 1 90 0 1
value=100k
}
N 48000 45400 48000 45600 4
N 48000 46500 48000 46800 4
N 47100 45500 48000 45500 4
N 43700 44700 43700 44500 4
N 47500 47300 47400 47300 4
N 46500 47500 46500 47200 4
N 50900 44500 50900 45100 4
N 49500 45100 49500 44500 4
