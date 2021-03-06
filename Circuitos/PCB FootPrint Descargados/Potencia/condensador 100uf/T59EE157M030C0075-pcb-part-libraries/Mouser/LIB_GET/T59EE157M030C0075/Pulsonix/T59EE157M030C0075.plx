PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//725857/248335/2.46/2/3/Capacitor Polarised

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r460_205"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.05) (shapeHeight 4.6))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "CAPPC7343X430N" (originalName "CAPPC7343X430N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r460_205) (pt -3.1, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r460_205) (pt 3.1, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.575 2.75) (pt 4.575 2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.575 2.75) (pt 4.575 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.575 -2.75) (pt -4.575 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.575 -2.75) (pt -4.575 2.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.65 2.15) (pt 3.65 2.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.65 2.15) (pt 3.65 -2.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.65 -2.15) (pt -3.65 -2.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.65 -2.15) (pt -3.65 2.15) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.65 1.125) (pt -2.625 2.15) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.1 2.65) (pt -4.475 2.65) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.475 2.65) (pt -4.475 -2.65) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.475 -2.65) (pt 3.1 -2.65) (width 0.2))
		)
	)
	(symbolDef "T59EE157M030C0075" (originalName "T59EE157M030C0075")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 230 mils -100 mils) (width 6 mils))
		(line (pt 230 mils -100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 230 mils 100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(line (pt 180 mils 50 mils) (pt 140 mils 50 mils) (width 6 mils))
		(line (pt 160 mils 70 mils) (pt 160 mils 30 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 300 mils 0 mils) (pt 400 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 100 mils) (pt 300 mils -100 mils) (pt 270 mils -100 mils) (pt 270 mils 100 mils) (pt 300 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "T59EE157M030C0075" (originalName "T59EE157M030C0075") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "T59EE157M030C0075"))
		(attachedPattern (patternNum 1) (patternName "CAPPC7343X430N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "74-T59EE157M030C0075")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=74-T59EE157M030C0075")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "T59EE157M030C0075")
		(attr "Description" "VISHAY - T59EE157M030C0075 - CAP, 150F, 30V, 20%")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/1/T59EE157M030C0075.pdf")
		(attr "<Component Height>" "4.3")
		(attr "<STEP Filename>" "T59EE157M030C0075.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
