SamacSys ECAD Model
951230/145913/2.47/2/4/Inductor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r330_115"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.150) (shapeHeight 3.300))
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
	(patternDef "LQH3NPN100MMRE" (originalName "LQH3NPN100MMRE")
		(multiLayer
			(pad (padNum 1) (padStyleRef r330_115) (pt -1.075, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r330_115) (pt 1.075, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.5) (pt 1.5 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.5) (pt 1.5 -1.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.5) (pt -1.5 -1.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.5) (pt -1.5 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.65 2.65) (pt 2.65 2.65) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.65 2.65) (pt 2.65 -2.65) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.65 -2.65) (pt -2.65 -2.65) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.65 -2.65) (pt -2.65 2.65) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.3 1.5) (pt 0.3 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.3 -1.5) (pt 0.3 -1.5) (width 0.1))
		)
	)
	(symbolDef "LQH3NPN100MMRE" (originalName "LQH3NPN100MMRE")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(arc (pt 250 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 350 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 450 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 550 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "LQH3NPN100MMRE" (originalName "LQH3NPN100MMRE") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LQH3NPN100MMRE"))
		(attachedPattern (patternNum 1) (patternName "LQH3NPN100MMRE")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Murata Electronics")
		(attr "Manufacturer_Part_Number" "LQH3NPN100MMRE")
		(attr "Arrow Part Number" "LQH3NPN100MMRE")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/lqh3npn100mmre/murata-manufacturing")
		(attr "Mouser Part Number" "81-LQH3NPN100MMRE")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/LQH3NPN100MMRE?qs=Gufeu08L%2Fl3RpAYf1UB5nw%3D%3D")
		(attr "Description" "Fixed Inductors")
		(attr "Datasheet Link" "https://psearch.en.murata.com/inductor/product/LQH3NPN100MMR_.pdf")
		(attr "Height" "1.5 mm")
	)

)
