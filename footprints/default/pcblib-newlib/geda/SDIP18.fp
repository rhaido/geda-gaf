# retain backwards compatibility to older versions of PKG_DIL 
# which did not have 70,55,28 args
Element(0x00 "Shrink dual in-line package, wide (300 mil)" "" "SDIP18" 220 100 3 100 0x00)
(
	Pin(50 35 55 28 "1" 0x101)
	Pin(50 105 55 28 "2" 0x01)
	Pin(50 175 55 28 "3" 0x01)
	Pin(50 245 55 28 "4" 0x01)
	Pin(50 315 55 28 "5" 0x01)
	Pin(50 385 55 28 "6" 0x01)
	Pin(50 455 55 28 "7" 0x01)
	Pin(50 525 55 28 "8" 0x01)
	Pin(50 595 55 28 "9" 0x01)
	Pin(350 595 55 28 "10" 0x01)
	Pin(350 525 55 28 "11" 0x01)
	Pin(350 455 55 28 "12" 0x01)
	Pin(350 385 55 28 "13" 0x01)
	Pin(350 315 55 28 "14" 0x01)
	Pin(350 245 55 28 "15" 0x01)
	Pin(350 175 55 28 "16" 0x01)
	Pin(350 105 55 28 "17" 0x01)
	Pin(350 35 55 28 "18" 0x01)
	ElementLine(0 0 0 630 10)
	ElementLine(0 630 400 630 10)
	ElementLine(400 630 400 0 10)
	ElementLine(0 0 150 0 10)
	ElementLine(250 0 400 0 10)
	ElementArc(200 0 50 50 0 180 10)
	Mark(50 35)
)
