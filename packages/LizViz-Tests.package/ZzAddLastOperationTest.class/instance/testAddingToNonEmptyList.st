as yet unclassified
testAddingToNonEmptyList
	
	| item |
	self listInstance addFirst: 1.
	item := self listInstance addLast: 2.
	self 
		assert: item value == 2;
		assert: self listInstance firstItem value == 1;
		assert: self listInstance firstItem nextItem == item;
		assert: self listInstance firstItem nextItem value == 2;
		assert: self listInstance firstItem nextItem previousItem value == 1;
		assert: self listInstance firstItem previousItem isNil;
		assert: self listInstance firstItem nextItem nextItem isNil.