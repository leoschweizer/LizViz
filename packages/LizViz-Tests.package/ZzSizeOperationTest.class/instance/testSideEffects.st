as yet unclassified
testSideEffects
	
	| item |
	self description: 'Your method has undesired side effects'.
	
	self listInstance firstItem: (self listInstance createItem 
		value: 1;
		nextItem: (self listInstance createItem 
			value: 2;
			nextItem: (self listInstance createItem value: 3))).
	item := self listInstance firstItem nextItem.
	self listInstance size.
	
	self
		assert: self listInstance size == 3;
		assert: self listInstance firstItem value == 1;
		assert: self listInstance firstItem nextItem == item;
		assert: self listInstance firstItem nextItem nextItem value == 3.