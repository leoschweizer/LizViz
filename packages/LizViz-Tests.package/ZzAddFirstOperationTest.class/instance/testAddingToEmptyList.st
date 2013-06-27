as yet unclassified
testAddingToEmptyList
	
	| item |
	self description: 'The result is wrong when adding to an empty list'.
	item := self listInstance addFirst: 1.
	self 
		assert: item value == 1;
		assert: self listInstance firstItem == item;
		assert: self listInstance firstItem nextItem isNil.