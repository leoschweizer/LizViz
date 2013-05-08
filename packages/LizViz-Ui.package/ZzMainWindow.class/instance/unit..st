accessing
unit: aUnit
	
	(self unit = aUnit) ifTrue: [ ^ self ].
	
	unit := aUnit.
	self unitChanged