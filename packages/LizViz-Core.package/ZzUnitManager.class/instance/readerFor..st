as yet unclassified
readerFor: aType
	
	^ self readers
		at: aType
		ifAbsent: [ self error: 'unknown type' ]