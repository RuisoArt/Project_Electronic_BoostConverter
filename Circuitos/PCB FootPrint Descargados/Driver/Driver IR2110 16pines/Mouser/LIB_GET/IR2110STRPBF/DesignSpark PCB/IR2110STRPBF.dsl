SamacSys ECAD Model
567030/248335/2.46/16/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r192.5_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.925))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOIC127P1032X265-16N" (originalName "SOIC127P1032X265-16N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r192.5_65) (pt -4.712, 4.445) (rotation 90))
			(pad (padNum 2) (padStyleRef r192.5_65) (pt -4.712, 3.175) (rotation 90))
			(pad (padNum 3) (padStyleRef r192.5_65) (pt -4.712, 1.905) (rotation 90))
			(pad (padNum 4) (padStyleRef r192.5_65) (pt -4.712, 0.635) (rotation 90))
			(pad (padNum 5) (padStyleRef r192.5_65) (pt -4.712, -0.635) (rotation 90))
			(pad (padNum 6) (padStyleRef r192.5_65) (pt -4.712, -1.905) (rotation 90))
			(pad (padNum 7) (padStyleRef r192.5_65) (pt -4.712, -3.175) (rotation 90))
			(pad (padNum 8) (padStyleRef r192.5_65) (pt -4.712, -4.445) (rotation 90))
			(pad (padNum 9) (padStyleRef r192.5_65) (pt 4.712, -4.445) (rotation 90))
			(pad (padNum 10) (padStyleRef r192.5_65) (pt 4.712, -3.175) (rotation 90))
			(pad (padNum 11) (padStyleRef r192.5_65) (pt 4.712, -1.905) (rotation 90))
			(pad (padNum 12) (padStyleRef r192.5_65) (pt 4.712, -0.635) (rotation 90))
			(pad (padNum 13) (padStyleRef r192.5_65) (pt 4.712, 0.635) (rotation 90))
			(pad (padNum 14) (padStyleRef r192.5_65) (pt 4.712, 1.905) (rotation 90))
			(pad (padNum 15) (padStyleRef r192.5_65) (pt 4.712, 3.175) (rotation 90))
			(pad (padNum 16) (padStyleRef r192.5_65) (pt 4.712, 4.445) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.925 5.5) (pt 5.925 5.5) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.925 5.5) (pt 5.925 -5.5) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.925 -5.5) (pt -5.925 -5.5) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.925 -5.5) (pt -5.925 5.5) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.75 5.15) (pt 3.75 5.15) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.75 5.15) (pt 3.75 -5.15) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.75 -5.15) (pt -3.75 -5.15) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.75 -5.15) (pt -3.75 5.15) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.75 3.88) (pt -2.48 5.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.4 5.15) (pt 3.4 5.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.4 5.15) (pt 3.4 -5.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.4 -5.15) (pt -3.4 -5.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.4 -5.15) (pt -3.4 5.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.675 5.12) (pt -3.75 5.12) (width 0.2))
		)
	)
	(symbolDef "IR2110STRPBF" (originalName "IR2110STRPBF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1100 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1100 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1100 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1100 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1100 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1100 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -800 mils) (width 6 mils))
		(line (pt 900 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "IR2110STRPBF" (originalName "IR2110STRPBF") (compHeader (numPins 16) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "LO") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "COM") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "VCC") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "NC_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "NC_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "VS") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "VB") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "HO") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "NC_5") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "VSS") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "LIN") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "SD") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "HIN") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "VDD") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "NC_4") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "NC_3") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "IR2110STRPBF"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P1032X265-16N")
			(numPads 16)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
			)
		)
		(attr "Mouser Part Number" "942-IR2110STRPBF")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=942-IR2110STRPBF")
		(attr "Manufacturer_Name" "Infineon")
		(attr "Manufacturer_Part_Number" "IR2110STRPBF")
		(attr "Description" "Infineon IR2110STRPBF Dual High and Low Side MOSFET Power Driver, 2.5A 16-Pin, SOIC")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/1/IR2110STRPBF.pdf")
		(attr "Height" "2.65 mm")
	)

)
