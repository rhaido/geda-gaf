Element(0x00 "generic" "" "QFP2 80 150" 100 287 0 100 0x00)
(
	# left row
#define(`count', `eval(OFFSET+1)')
Pad(-65 50 5 50 15 "1" 0x00) 
	Pad(-65 75 5 75 15 "2" 0x100) 
	Pad(-65 100 5 100 15 "3" 0x100) 
	Pad(-65 125 5 125 15 "4" 0x100) 
	Pad(-65 150 5 150 15 "5" 0x100) 
	Pad(-65 175 5 175 15 "6" 0x100) 
	Pad(-65 200 5 200 15 "7" 0x100) 
	Pad(-65 225 5 225 15 "8" 0x100) 
	Pad(-65 250 5 250 15 "9" 0x100) 
	Pad(-65 275 5 275 15 "10" 0x100) 
	Pad(-65 300 5 300 15 "11" 0x100) 
	Pad(-65 325 5 325 15 "12" 0x100) 
	Pad(-65 350 5 350 15 "13" 0x100) 
	Pad(-65 375 5 375 15 "14" 0x100) 
	Pad(-65 400 5 400 15 "15" 0x100) 
	Pad(-65 425 5 425 15 "16" 0x100) 
	Pad(-65 450 5 450 15 "17" 0x100) 
	Pad(-65 475 5 475 15 "18" 0x100) 
	Pad(-65 500 5 500 15 "19" 0x100) 
	Pad(-65 525 5 525 15 "20" 0x100) 
	# bottom row
Pad(50 640 50 570 15 "21" 0x100) 
Pad(75 640 75 570 15 "22" 0x100) 
Pad(100 640 100 570 15 "23" 0x100) 
Pad(125 640 125 570 15 "24" 0x100) 
Pad(150 640 150 570 15 "25" 0x100) 
Pad(175 640 175 570 15 "26" 0x100) 
Pad(200 640 200 570 15 "27" 0x100) 
Pad(225 640 225 570 15 "28" 0x100) 
Pad(250 640 250 570 15 "29" 0x100) 
Pad(275 640 275 570 15 "30" 0x100) 
Pad(300 640 300 570 15 "31" 0x100) 
Pad(325 640 325 570 15 "32" 0x100) 
Pad(350 640 350 570 15 "33" 0x100) 
Pad(375 640 375 570 15 "34" 0x100) 
Pad(400 640 400 570 15 "35" 0x100) 
Pad(425 640 425 570 15 "36" 0x100) 
Pad(450 640 450 570 15 "37" 0x100) 
Pad(475 640 475 570 15 "38" 0x100) 
Pad(500 640 500 570 15 "39" 0x100) 
Pad(525 640 525 570 15 "40" 0x100) 
	# right row
Pad(640 525 570 525 15 "41" 0x100) 
Pad(640 500 570 500 15 "42" 0x100) 
Pad(640 475 570 475 15 "43" 0x100) 
Pad(640 450 570 450 15 "44" 0x100) 
Pad(640 425 570 425 15 "45" 0x100) 
Pad(640 400 570 400 15 "46" 0x100) 
Pad(640 375 570 375 15 "47" 0x100) 
Pad(640 350 570 350 15 "48" 0x100) 
Pad(640 325 570 325 15 "49" 0x100) 
Pad(640 300 570 300 15 "50" 0x100) 
Pad(640 275 570 275 15 "51" 0x100) 
Pad(640 250 570 250 15 "52" 0x100) 
Pad(640 225 570 225 15 "53" 0x100) 
Pad(640 200 570 200 15 "54" 0x100) 
Pad(640 175 570 175 15 "55" 0x100) 
Pad(640 150 570 150 15 "56" 0x100) 
Pad(640 125 570 125 15 "57" 0x100) 
Pad(640 100 570 100 15 "58" 0x100) 
Pad(640 75 570 75 15 "59" 0x100) 
Pad(640 50 570 50 15 "60" 0x100) 
	# top row
Pad(525 -65 525 5 15 "61" 0x100) 
Pad(500 -65 500 5 15 "62" 0x100) 
Pad(475 -65 475 5 15 "63" 0x100) 
Pad(450 -65 450 5 15 "64" 0x100) 
Pad(425 -65 425 5 15 "65" 0x100) 
Pad(400 -65 400 5 15 "66" 0x100) 
Pad(375 -65 375 5 15 "67" 0x100) 
Pad(350 -65 350 5 15 "68" 0x100) 
Pad(325 -65 325 5 15 "69" 0x100) 
Pad(300 -65 300 5 15 "70" 0x100) 
Pad(275 -65 275 5 15 "71" 0x100) 
Pad(250 -65 250 5 15 "72" 0x100) 
Pad(225 -65 225 5 15 "73" 0x100) 
Pad(200 -65 200 5 15 "74" 0x100) 
Pad(175 -65 175 5 15 "75" 0x100) 
Pad(150 -65 150 5 15 "76" 0x100) 
Pad(125 -65 125 5 15 "77" 0x100) 
Pad(100 -65 100 5 15 "78" 0x100) 
Pad(75 -65 75 5 15 "79" 0x100) 
Pad(50 -65 50 5 15 "80" 0x100) 
	ElementLine(28 0 575 0 10)
	ElementLine(575 0 575 575 10)
	ElementLine(575 575 0 575 10)
	ElementLine(0 575 0 28 10)
	ElementLine(0 28 28 0 10)
	ElementArc(80 80 20 20 0 360 10)
	Mark(0 0)
)
