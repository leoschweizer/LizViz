accessing
unit: aUnit
	
	(self unit = aUnit) ifTrue: [^ self].
	
	unit := aUnit.
	unit index: 1.
	self questMorph quest: unit current.
	self questMorph quest animatedListInstance: self animatedDatatype.