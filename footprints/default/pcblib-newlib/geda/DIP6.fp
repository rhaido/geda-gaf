# retain backwards compatibility to older versions of PKG_DIL 
# which did not have 100,60,28 args
Element(0x00 "Dual in-line package, narrow (300 mil)" "" "DIP6" 220 100 3 100 0x00)
(
	Pin(50 50 60 28 "1" 0x101)
	Pin(50 150 60 28 "2" 0x01)
	Pin(50 250 60 28 "3" 0x01)
	Pin(350 250 60 28 "4" 0x01)
	Pin(350 150 60 28 "5" 0x01)
	Pin(350 50 60 28 "6" 0x01)
	ElementLine(0 0 0 300 10)
	ElementLine(0 300 400 300 10)
	ElementLine(400 300 400 0 10)
	ElementLine(0 0 150 0 10)
	ElementLine(250 0 400 0 10)
	ElementArc(200 0 50 50 0 180 10)
	Mark(50 50)
)
