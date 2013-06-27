as yet unclassified
testSideEffects
	
	| item |
	self description: 'Your method has undesired side effects'.
	
	self 
		listAddFirst: 3;
		listAddFirst: 2;
		listAddFirst: 1.
	item := self listInstance firstItem nextItem.
	self listInstance size.
	
	self
		assert: self listInstance size == 3;
		assert: self listInstance firstItem value == 1;
		assert: self listInstance firstItem nextItem == item;
		assert: self listInstance firstItem nextItem nextItem value == 3.