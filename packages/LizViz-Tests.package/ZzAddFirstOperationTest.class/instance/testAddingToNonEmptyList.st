as yet unclassified
testAddingToNonEmptyList
	
	| item |
	self listInstance addFirst: 2.
	item := self listInstance addFirst: 1.
	self 
		assert: item value == 1;
		assert: self listInstance firstItem == item;
		assert: self listInstance firstItem nextItem isNil not;
		assert: self listInstance firstItem nextItem value == 2;
		assert: self listInstance firstItem nextItem previousItem == item;
		assert: self listInstance firstItem previousItem isNil.