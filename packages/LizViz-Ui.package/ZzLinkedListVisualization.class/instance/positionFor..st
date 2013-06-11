visualization
positionFor: aMorph
	
	| center extent adjustmentPoint |
	center := self panel center.
	extent := aMorph extent.
	adjustmentPoint := center.
	^ self panel positionNear: center forExtent: extent adjustmentSuggestion: adjustmentPoint