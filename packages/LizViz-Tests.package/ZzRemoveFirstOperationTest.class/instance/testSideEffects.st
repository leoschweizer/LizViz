as yet unclassified
testSideEffects
	
	self listInstance
		addFirst: 3;
		addFirst: 2;
		addFirst: 1.
	
	self listInstance removeFirst.
	
	self 
		assert: self listInstance firstItem value == 2;
		assert: self listInstance firstItem nextItem previousItem == self listInstance firstItem;
		assert: self listInstance firstItem nextItem value == 3.