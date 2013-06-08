as yet unclassified
onError: anException
	
	anException ifNil: [^ self].
	self error: anException.