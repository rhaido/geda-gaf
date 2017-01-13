v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 47700 48300 1 0 0 tun-small.sym
{
T 47300 48800 5 10 0 1 0 0 1
footprint=TO92
T 48275 48450 5 6 1 1 0 0 1
device=TUN
T 48275 48625 5 8 1 1 0 0 1
refdes=Q?
}
C 47700 46700 1 0 0 tun-small.sym
{
T 47300 47200 5 10 0 1 0 0 1
footprint=TO92
T 48275 46850 5 6 1 1 0 0 1
device=TUN
T 48275 47025 5 8 1 1 0 0 1
refdes=Q?
}
C 49100 48300 1 0 0 tun-small.sym
{
T 48700 48800 5 10 0 1 0 0 1
footprint=TO92
T 49675 48450 5 6 1 1 0 0 1
device=TUN
T 49675 48625 5 8 1 1 0 0 1
refdes=Q?
}
C 49000 46900 1 0 0 tun-small.sym
{
T 48600 47400 5 10 0 1 0 0 1
footprint=TO92
T 49575 47050 5 6 1 1 0 0 1
device=TUN
T 49575 47225 5 8 1 1 0 0 1
refdes=Q?
}
C 50200 47900 1 0 0 resistor-2-1.sym
{
T 50550 48200 5 10 0 0 0 0 1
device=RESISTOR
T 50250 48150 5 8 1 1 0 0 1
refdes=R?
T 50391 48002 5 5 1 1 0 1 1
value=R
T 50600 48200 5 10 0 1 0 0 1
footprint=ACY300
}
C 50200 47100 1 0 0 resistor-2-1.sym
{
T 50550 47400 5 10 0 0 0 0 1
device=RESISTOR
T 50250 47350 5 8 1 1 0 0 1
refdes=R?
T 50391 47202 5 5 1 1 0 1 1
value=R
T 50600 47400 5 10 0 1 0 0 1
footprint=ACY300
}
C 45400 48700 1 0 0 resistor-2-1.sym
{
T 45750 49000 5 10 0 0 0 0 1
device=RESISTOR
T 45450 48950 5 8 1 1 0 0 1
refdes=R?
T 45591 48802 5 5 1 1 0 1 1
value=R
T 45800 49000 5 10 0 1 0 0 1
footprint=ACY300
}
C 44300 46000 1 90 0 resistor-2-1.sym
{
T 44000 46350 5 10 0 0 90 0 1
device=RESISTOR
T 44050 46050 5 8 1 1 90 0 1
refdes=R?
T 44198 46191 5 5 1 1 90 1 1
value=R
T 44000 46400 5 10 0 1 90 0 1
footprint=ACY300
}
C 52600 48100 1 180 0 ech-diode-1.sym
{
T 52605 47705 5 10 0 0 180 7 1
footprint=$(Footprint)
T 52400 47700 5 8 1 1 180 1 1
refdes=D?
T 52605 47505 5 10 0 0 180 7 1
device=DIODE
}
C 41700 47800 1 0 0 diode-bridge-1.sym
{
T 41700 48400 5 10 0 0 0 3 1
footprint=$(Footprint)
T 41900 48650 5 8 1 1 0 3 1
refdes=D?
T 41700 48600 5 10 0 0 0 3 1
device=DIODE
}
C 41900 43800 1 0 0 diode-bridge-1.sym
{
T 41900 44400 5 10 0 0 0 3 1
footprint=$(Footprint)
T 42100 44650 5 8 1 1 0 3 1
refdes=D?
T 41900 44600 5 10 0 0 0 3 1
device=DIODE
}
C 42500 46800 1 0 0 ech-capacitor-pol-1.sym
{
T 42900 47500 5 10 1 1 0 1 1
refdes=C1
T 42900 47300 5 10 1 1 0 1 1
value=4700uF
T 42900 47100 5 10 0 1 0 1 1
package=$(Package)
T 42495 47600 5 10 0 0 0 7 1
footprint=$(Footprint)
T 42495 47800 5 10 0 0 0 7 1
device=CAPACITOR
T 42900 47050 5 10 1 1 0 0 1
comment=40v
}
C 42700 45300 1 0 0 ech-capacitor-pol-1.sym
{
T 43100 46000 5 10 1 1 0 1 1
refdes=C?
T 43100 45800 5 10 1 1 0 1 1
value=$(Capacitance)
T 43100 45600 5 10 1 1 0 1 1
package=$(Package)
T 42695 46100 5 10 0 0 0 7 1
footprint=$(Footprint)
T 42695 46300 5 10 0 0 0 7 1
device=CAPACITOR
}
C 43700 43800 1 90 0 resistor-2-1.sym
{
T 43400 44150 5 10 0 0 90 0 1
device=RESISTOR
T 43450 43850 5 8 1 1 90 0 1
refdes=R?
T 43598 43991 5 5 1 1 90 1 1
value=R
T 43400 44200 5 10 0 1 90 0 1
footprint=ACY300
}
C 43700 42500 1 90 0 potmeter-1.sym
{
T 43373 42877 5 8 1 1 90 0 1
refdes=P?
T 42798 43152 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 42998 43152 5 10 0 0 90 0 1
footprint=POT_LAYING
T 43623 42697 5 5 1 1 90 0 1
value=R
}
C 44900 43800 1 90 0 resistor-2-1.sym
{
T 44600 44150 5 10 0 0 90 0 1
device=RESISTOR
T 44650 43850 5 8 1 1 90 0 1
refdes=R?
T 44798 43991 5 5 1 1 90 1 1
value=R
T 44600 44200 5 10 0 1 90 0 1
footprint=ACY300
}
C 43900 43500 1 0 0 ech-diode-2.sym
{
T 44100 44100 5 10 0 0 0 3 1
footprint=$(Footprint)
T 44100 43850 5 8 1 1 0 3 1
refdes=D?
T 44100 44300 5 10 0 0 0 3 1
device=DIODE
}
C 45200 42100 1 0 0 darlington_NPN-1.sym
{
T 46600 43200 5 10 0 0 0 0 1
device=darlington, NPN
T 46600 42800 5 10 0 0 0 0 1
footprint=TO92
T 45700 42270 5 10 1 1 0 0 1
refdes=T?
}
C 47100 43900 1 0 0 ech-capacitor-non-1.sym
{
T 47500 44200 5 10 1 1 0 1 1
refdes=C?
T 47500 44000 5 10 1 1 0 1 1
value=0 n
T 46995 44400 5 10 0 0 0 7 1
footprint=$(Footprint)
T 46995 44800 5 10 0 0 0 7 1
device=CAPACITOR
}
C 48100 43400 1 0 0 ech-capacitor-pol-1.sym
{
T 48500 44100 5 10 1 1 0 1 1
refdes=C?
T 48500 43900 5 10 1 1 0 1 1
value=$(Capacitance)
T 48500 43700 5 10 1 1 0 1 1
package=$(Package)
T 48095 44200 5 10 0 0 0 7 1
footprint=$(Footprint)
T 48095 44400 5 10 0 0 0 7 1
device=CAPACITOR
}
C 50700 43900 1 90 0 resistor-2-1.sym
{
T 50400 44250 5 10 0 0 90 0 1
device=RESISTOR
T 50450 43950 5 8 1 1 90 0 1
refdes=R?
T 50598 44091 5 5 1 1 90 1 1
value=R
T 50400 44300 5 10 0 1 90 0 1
footprint=ACY300
}
C 50600 42400 1 90 0 potmeter-1.sym
{
T 50273 42777 5 8 1 1 90 0 1
refdes=P?
T 49698 43052 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 49898 43052 5 10 0 0 90 0 1
footprint=POT_LAYING
T 50523 42597 5 5 1 1 90 0 1
value=R
}
C 44100 49000 1 0 0 led-1.sym
{
T 43645 49395 5 10 0 0 0 7 1
footprint=$(Footprint)
T 44325 49375 5 10 1 1 0 1 1
refdes=D?
T 43645 49595 5 10 0 0 0 7 1
device=DIODE
}
C 45200 47700 1 0 0 ech-capacitor-non-1.sym
{
T 45600 48000 5 10 1 1 0 1 1
refdes=C?
T 45600 47800 5 10 1 1 0 1 1
value=0 n
T 45095 48200 5 10 0 0 0 7 1
footprint=$(Footprint)
T 45095 48600 5 10 0 0 0 7 1
device=CAPACITOR
}
C 51700 48300 1 270 0 potmeter-1.sym
{
T 52027 47923 5 8 1 1 270 0 1
refdes=P?
T 52602 47648 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 52402 47648 5 10 0 0 270 0 1
footprint=POT_LAYING
T 51777 48103 5 5 1 1 270 0 1
value=R
}
C 51700 47400 1 270 0 potmeter-1.sym
{
T 52027 47023 5 8 1 1 270 0 1
refdes=P?
T 52602 46748 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 52402 46748 5 10 0 0 270 0 1
footprint=POT_LAYING
T 51777 47203 5 5 1 1 270 0 1
value=R
}
C 51000 45800 1 0 0 resistor-2-1.sym
{
T 51350 46100 5 10 0 0 0 0 1
device=RESISTOR
T 51050 46050 5 8 1 1 0 0 1
refdes=R?
T 51191 45902 5 5 1 1 0 1 1
value=R
T 51400 46100 5 10 0 1 0 0 1
footprint=ACY300
}
C 52900 47700 1 0 0 ech-capacitor-non-1.sym
{
T 53300 48000 5 10 1 1 0 1 1
refdes=C?
T 53300 47800 5 10 1 1 0 1 1
value=0 n
T 52795 48200 5 10 0 0 0 7 1
footprint=$(Footprint)
T 52795 48600 5 10 0 0 0 7 1
device=CAPACITOR
}
C 53600 47100 1 0 0 ech-capacitor-pol-1.sym
{
T 54000 47800 5 10 1 1 0 1 1
refdes=C?
T 54000 47600 5 10 1 1 0 1 1
value=$(Capacitance)
T 54000 47400 5 10 1 1 0 1 1
package=$(Package)
T 53595 47900 5 10 0 0 0 7 1
footprint=$(Footprint)
T 53595 48100 5 10 0 0 0 7 1
device=CAPACITOR
}
C 43500 47600 1 0 0 lm317.sym
{
T 43700 48475 5 10 1 1 0 0 1
refdes=U?
T 43675 48400 5 10 0 1 0 0 1
value=LM317T
T 43700 48500 5 8 0 1 0 0 1
footprint=TO220
T 43800 50000 5 8 0 0 0 0 1
symversion=3.0
}
C 44200 40700 1 0 0 lm337.sym
{
T 44400 41575 5 10 1 1 0 0 1
refdes=U?
T 44400 41800 5 10 0 1 0 0 1
value=LM337T
T 44400 41600 5 8 0 1 0 0 1
footprint=TO220
T 44400 42900 5 8 0 0 0 0 1
symversion=2.0
}
