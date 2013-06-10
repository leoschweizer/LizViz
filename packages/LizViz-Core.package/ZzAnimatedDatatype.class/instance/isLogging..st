accessing
isLogging: anObject
	
	isLogging := anObject.
	self isLogging ifTrue: [executionLog := OrderedCollection new].