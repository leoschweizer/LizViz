as yet unclassified
testSourceCompositionForMethodAvailableInObject
	
	| source class instance |
	source := 'size', Character cr, Character tab, '^ 42'.
	
	class := ZzListClassFactory new
		makeSingleLinked;
		addSource: source;
		compile.
	instance := class new.
	
	self 
		assert: (class canUnderstand: #size);
		assert: (instance respondsTo: #size);
		assert: instance size equals: 42.