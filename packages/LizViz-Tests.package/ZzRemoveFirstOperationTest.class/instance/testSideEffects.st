as yet unclassified
testSideEffects
	
	self description: 'Your implementation has unwanted side effects'.
	self listInstance firstItem: (self listInstance createItem value: 1).
	self listInstance firstItem nextItem: (self listInstance createItem value: 2).
	self listInstance firstItem nextItem nextItem: (self listInstance createItem value: 3).
	
	self listInstance removeFirst.
	
	self 
		assert: self listInstance firstItem value == 2;
		assert: self listInstance firstItem nextItem value == 3.