# retain backwards compatibility to older versions of PKG_DIL 
# which did not have 100,60,28 args
Element(0x00 "optical coupling device" "" "N 8 300" 220 100 3 100 0x00)
(
	Pin(50 50 60 28 "NC" 0x101)
	Pin(50 150 60 28 "A+" 0x01)
	Pin(50 250 60 28 "K-" 0x01)
	Pin(50 350 60 28 "NC" 0x01)
	Pin(350 350 60 28 "Gnd" 0x01)
	Pin(350 250 60 28 "Out" 0x01)
	Pin(350 150 60 28 "En" 0x01)
	Pin(350 50 60 28 "Vcc" 0x01)
	ElementLine(0 0 0 400 10)
	ElementLine(0 400 400 400 10)
	ElementLine(400 400 400 0 10)
	ElementLine(0 0 150 0 10)
	ElementLine(250 0 400 0 10)
	ElementArc(200 0 50 50 0 180 10)
	Mark(50 50)
)