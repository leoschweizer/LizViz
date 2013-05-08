as yet unclassified
testSourceComposition
	
	| source class instance |
	source := 'testSelector', Character cr, Character tab, '^ 42'.
	self deny: (ZzSingleLinkedList canUnderstand: #testSelector).
	
	class := ZzListClassFactory new
		makeSingleLinked;
		addSource: source;
		compile.
	instance := class new.
	
	self 
		assert: (class canUnderstand: #testSelector);
		assert: (instance respondsTo: #testSelector);
		assert: instance testSelector equals: 42.