as yet unclassified
lockedIcon
	
	| main lock lockMorph |
	"^ UiFugueIcons leafExclamationIcon"
	
	lock := UiFugueIcons lockSmallIcon deepCopy.
	main := UiFugueIcons leafIcon deepCopy.
	
	lock := lock clippedTo: 9@9.
	
	lockMorph := lock asMorph.
	lockMorph position: main extent - lock extent.
	
	^ main asMorph
		addMorph: lockMorph;
		yourself