as yet unclassified
lockedIcon
	
	| main lock lockMorph |
	
	lock := UiFugueIcons lockSmallIcon deepCopy.
	main := self startIcon deepCopy.
	
	lock := lock clippedTo: 9@9.
	
	lockMorph := lock asMorph.
	lockMorph position: main extent - lock extent.
	
	^ main asMorph
		addMorph: lockMorph;
		yourself