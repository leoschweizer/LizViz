as yet unclassified
startUnit: anUnit
	
	(self currentSavegame isLocked: anUnit current in: anUnit)
		ifTrue: [ ^ false ].
	self unitMorph unit: anUnit.
	self nextPage.
	^ true