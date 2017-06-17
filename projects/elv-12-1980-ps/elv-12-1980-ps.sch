v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 44700 46400 1 0 0 lm723-1.sym
{
T 44500 49600 5 10 0 0 0 0 1
device=LM723
T 45300 47800 5 7 1 1 0 0 1
refdes=U?
T 44500 50000 5 10 0 0 0 0 1
footprint=DIP14
}
C 50000 49300 1 0 0 lm324-1.sym
{
T 50000 50700 5 8 0 0 0 0 1
symversion=1.0
T 50300 49700 5 7 1 1 0 0 1
refdes=U?
T 50200 49000 5 8 0 1 0 0 1
footprint=DIP8
T 51193 49695 5 10 0 1 0 0 1
device=OPAMP
T 50300 49600 5 5 1 1 0 0 1
value=LM324
}
C 43000 48000 1 0 0 diode-bridge-1.sym
{
T 43000 48600 5 10 0 0 0 3 1
footprint=$(Footprint)
T 43100 48650 5 7 1 1 0 3 1
refdes=B?
T 43000 48800 5 10 0 0 0 3 1
device=DIODE
}
C 43100 43400 1 0 0 diode-bridge-1.sym
{
T 43100 44000 5 10 0 0 0 3 1
footprint=$(Footprint)
T 43200 44050 5 7 1 1 0 3 1
refdes=B?
T 43100 44200 5 10 0 0 0 3 1
device=DIODE
}
