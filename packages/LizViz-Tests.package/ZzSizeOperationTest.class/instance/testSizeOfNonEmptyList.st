as yet unclassified
testSizeOfNonEmptyList
	
	self description: 'The size is wrong for non-empty lists'.
	
	self listInstance firstItem: (self listInstance createItem 
		value: 1;
		nextItem: (self listInstance createItem 
			value: 2;
			nextItem: (self listInstance createItem value: 3))).
	
	self assertResumable: self listInstance size == 3.