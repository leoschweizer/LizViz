as yet unclassified
testSizeOfNonEmptyList
	
	self description: 'The size is wrong for non-empty lists'.
	
	self 
		listAddFirst: 3;
		listAddFirst: 2;
		listAddFirst: 1.
	
	self assertResumable: self listInstance size == 3.