	Element(0x00 "isa_eight_bit" "" "ISA8" 4000 0 0 100 0x00)
(
    # Pins, entspr. Anschl. auf Loetseite (b31..b1)
	Pin( 200 3850 60 35 "Gnd (b31)" 0x01)
	Pin( 300 3850 60 35 "Osc" 0x01)
	Pin( 400 3850 60 35 "+5V" 0x01)
	Pin( 500 3850 60 35 "BALE" 0x01)
	Pin( 600 3850 60 35 "TC" 0x01)
	Pin( 700 3850 60 35 "/DAck2" 0x01)
	Pin( 800 3850 60 35 "IRq3" 0x01)
	Pin( 900 3850 60 35 "IRq4" 0x01)
	Pin(1000 3850 60 35 "IRq5" 0x01)
	Pin(1100 3850 60 35 "IRq6" 0x01)
	Pin(1200 3850 60 35 "IRq7" 0x01)
	Pin(1300 3850 60 35 "Clock" 0x01)
	Pin(1400 3850 60 35 "/Ref" 0x01)
	Pin(1500 3850 60 35 "DRq1" 0x01)
	Pin(1600 3850 60 35 "/DAck1" 0x01)
	Pin(1700 3850 60 35 "DRq3" 0x01)
	Pin(1800 3850 60 35 "/DAck3" 0x01)
	Pin(1900 3850 60 35 "/IOR" 0x01)
	Pin(2000 3850 60 35 "/IOW" 0x01)
	Pin(2100 3850 60 35 "/SMEMR" 0x01)
	Pin(2200 3850 60 35 "/SMEMW" 0x01)
	Pin(2300 3850 60 35 "Gnd" 0x01)
	Pin(2400 3850 60 35 "+12V" 0x01)
	Pin(2500 3850 60 35 "/0WS" 0x01)
	Pin(2600 3850 60 35 "-12V" 0x01)
	Pin(2700 3850 60 35 "DRq2" 0x01)
	Pin(2800 3850 60 35 "-5V" 0x01)
	Pin(2900 3850 60 35 "IEQ2" 0x01)
	Pin(3000 3850 60 35 "+5V" 0x01)
	Pin(3100 3850 60 35 "ResDrv" 0x01)
	Pin(3200 3850 60 35 "Gnd (b1)" 0x01)
      # Pins, entspr. Anschl. auf Bestueckseite
	Pin( 200 3950 60 35 "SA0 (a31)" 0x01)
	Pin( 300 3950 60 35 "SA1" 0x01)
	Pin( 400 3950 60 35 "SA2" 0x01)
	Pin( 500 3950 60 35 "SA3" 0x01)
	Pin( 600 3950 60 35 "SA4" 0x01)
	Pin( 700 3950 60 35 "SA5" 0x01)
	Pin( 800 3950 60 35 "SA6" 0x01)
	Pin( 900 3950 60 35 "SA7" 0x01)
	Pin(1000 3950 60 35 "SA8" 0x01)
	Pin(1100 3950 60 35 "SA9" 0x01)
	Pin(1200 3950 60 35 "SA10" 0x01)
	Pin(1300 3950 60 35 "SA11" 0x01)
	Pin(1400 3950 60 35 "SA12" 0x01)
	Pin(1500 3950 60 35 "SA13" 0x01)
	Pin(1600 3950 60 35 "SA14" 0x01)
	Pin(1700 3950 60 35 "SA15" 0x01)
	Pin(1800 3950 60 35 "SA16" 0x01)
	Pin(1900 3950 60 35 "SA17" 0x01)
	Pin(2000 3950 60 35 "SA18" 0x01)
	Pin(2100 3950 60 35 "SA19" 0x01)
	Pin(2200 3950 60 35 "AEN" 0x01)
	Pin(2300 3950 60 35 "IOChRdy" 0x01)
	Pin(2400 3950 60 35 "SD0" 0x01)
	Pin(2500 3950 60 35 "SD1" 0x01)
	Pin(2600 3950 60 35 "SD2" 0x01)
	Pin(2700 3950 60 35 "SD3" 0x01)
	Pin(2800 3950 60 35 "SD4" 0x01)
	Pin(2900 3950 60 35 "SD5" 0x01)
	Pin(3000 3950 60 35 "SD6" 0x01)
	Pin(3100 3950 60 35 "SD7" 0x01)
	Pin(3200 3950 60 35 "/IOChCk (a1)" 0x01)
      # Umrahmung
	ElementLine(   0  100  100  100 2)
	ElementLine( 100    0  100  100 2)
	ElementLine( 100  100 4250  100 5)
	ElementLine(4250  100 4250 3810 5)
	ElementLine(4250 3810 3620 3810 5)
	ElementLine(3620 3810 3620 3510 5)
	ElementLine(3620 3510 3300 3510 5)
	ElementLine(3300 3510 3300 3810 5)
	ElementLine(3300 3810  100 3810 5)
	ElementLine( 100 3810  100 3510 5)
	ElementLine( 100 3510    0 3510 2)
      # Markierung == Pin B1
	Mark(3200 3850)
)
