as yet unclassified
testAddingToNonEmptyList
	
	| item |
	self listInstance 
		addFirst: 1;
		addFirst: 0.
	item := self listInstance addLast: 2.
	self 
		assert: item value == 2;
		assert: self listInstance firstItem value == 0;
		assert: self listInstance firstItem nextItem nextItem == item;
		assert: self listInstance firstItem nextItem nextItem value == 2;
		assert: self listInstance firstItem nextItem nextItem previousItem value == 1;
		assert: self listInstance firstItem previousItem isNil;
		assert: self listInstance firstItem nextItem nextItem nextItem isNil.