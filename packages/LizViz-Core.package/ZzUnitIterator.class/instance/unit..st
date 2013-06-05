accessing
unit: anUnit
	
	anUnit ifNil: [self error: 'unit may not be nil'].
	unit := anUnit.