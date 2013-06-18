as yet unclassified
testSideEffects
	
	| item |
	self description: 'Your method has undesired side effects'.
	
	self listInstance
		addFirst: 3;
		addFirst: 2;
		addFirst: 1.
	item := self listInstance firstItem nextItem.
	self listInstance isEmpty.
	
	self
		assert: self listInstance firstItem value == 1;
		assert: self listInstance firstItem nextItem == item;
		assert: self listInstance firstItem nextItem nextItem value == 3.