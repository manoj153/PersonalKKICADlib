PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//236341/145913/2.47/2/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c110_h70"
		(holeDiam 0.7)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.1) (shapeHeight 1.1))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.1) (shapeHeight 1.1))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "S2B-ZR" (originalName "S2B-ZR")
		(multiLayer
			(pad (padNum 1) (padStyleRef c110_h70) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c110_h70) (pt 1.5, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -4.6) (pt 3 -4.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 -4.6) (pt 3 1.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 1.4) (pt -1.5 1.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.4) (pt -1.5 -4.6) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 1.4) (pt 3 1.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3 1.4) (pt 3 -4.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3 -4.6) (pt -1.5 -4.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 -4.6) (pt -1.5 1.4) (width 0.2))
		)
	)
	(symbolDef "S2B-ZR_LF__SN_" (originalName "S2B-ZR_LF__SN_")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "S2B-ZR_LF__SN_" (originalName "S2B-ZR_LF__SN_") (compHeader (numPins 2) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "S2B-ZR_LF__SN_"))
		(attachedPattern (patternNum 1) (patternName "S2B-ZR")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "JST (JAPAN SOLDERLESS TERMINALS)")
		(attr "Manufacturer_Part_Number" "S2B-ZR(LF)(SN)")
		(attr "Arrow Part Number" "S2B-ZR(LF)(SN)")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/s2b-zr-lf-sn/jst-manufacturing")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Description" "JST ZH Series, 1.5mm Pitch 2 Way 1 Row Side Entry PCB Header, Solder Termination, 1A")
		(attr "<Hyperlink>" "http://docs-emea.rs-online.com/webdocs/1147/0900766b81147f94.pdf")
	)

)
