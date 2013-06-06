verification
buildList: aMethodCode
	
	| factory |
	factory := ZzListClassFactory new
		addTraits: self traits;
		makeSingleLinked.
	aMethodCode ifNotNil: [factory addSource: aMethodCode].
	^ factory compile