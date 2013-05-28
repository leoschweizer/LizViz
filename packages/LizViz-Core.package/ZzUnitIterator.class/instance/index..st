accessing
index: aNumber
	
	unit size < aNumber
		ifTrue: [ self error: 'out of range'].
	index := aNumber.
	self changed