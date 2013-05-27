as yet unclassified
testSizeOfNonEmptyList
	
	self listInstance
		addFirst: 3;
		addFirst: 2;
		addFirst: 1.
	
	self assert: self listInstance size == 3.