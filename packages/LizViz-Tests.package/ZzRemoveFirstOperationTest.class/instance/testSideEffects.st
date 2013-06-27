as yet unclassified
testSideEffects
	
	self description: 'Your implementation has unwanted side effects'.
	self 
		listAddFirst: 3;
		listAddFirst: 2;
		listAddFirst: 1.
		
	self listInstance removeFirst.
	
	self 
		assert: self listInstance firstItem value == 2;
		assert: self listInstance firstItem nextItem value == 3.