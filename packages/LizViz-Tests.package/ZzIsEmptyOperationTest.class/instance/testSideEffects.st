as yet unclassified
testSideEffects
	
	self description: 'Your method has undesired side effects'.
	
	self listInstance
		addFirst: 3;
		addFirst: 2;
		addFirst: 1.
	
	self listInstance isEmpty.
	
	self
		assert: self listInstance firstItem value == 1;
		assert: self listInstance firstItem nextItem previousItem == self listInstance firstItem;
		assert: self listInstance firstItem nextItem value == 2.