as yet unclassified
testAddingToNonEmptyList
	
	| item |
	self description: 'The result is wrong when adding to a non-empty list'.
	self listInstance firstItem: (self listInstance createItem value: 2).
	item := self listInstance addFirst: 1.
	self 
		assert: item value == 1;
		assert: self listInstance firstItem == item;
		assert: self listInstance firstItem nextItem isNil not;
		assert: self listInstance firstItem nextItem value == 2;
		assert: self listInstance firstItem nextItem nextItem isNil.