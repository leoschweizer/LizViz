as yet unclassified
testAddingToEmptyList
	
	self description: 'The result is wrong when adding to an empty list'.
	self listInstance addFirst: 1.
	self 
		assert: self listInstance firstItem value == 1;
		assert: self listInstance firstItem nextItem isNil.