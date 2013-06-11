morph positioning
positionFor: aMorph
	"we try ten times to find a position where our morph would fit"
	
	| point bounds radius breakup |
	bounds := self panel extent - aMorph extent.
	radius := aMorph extent // 2.
	point := self panel center.
	breakup := 0.
	
	[(breakup > 10) | (self isPositionFree: point radius: radius)] whileFalse: [
		point := (bounds x atRandom @ bounds y atRandom) + radius.
		breakup := breakup + 1].
	
	^ point