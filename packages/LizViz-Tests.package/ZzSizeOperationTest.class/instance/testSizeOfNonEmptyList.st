as yet unclassified
testSizeOfNonEmptyList
	
	self description: 'The size is wrong for non-empty lists'.
	
	self listInstance
		addFirst: 3;
		addFirst: 2;
		addFirst: 1.
	
	self assertResumable: self listInstance size == 3.