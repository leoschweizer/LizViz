as yet unclassified
testAddingToEmptyList
	
	| item |
	item := self listInstance addFirst: 1.
	self 
		assert: item value == 1;
		assert: self listInstance firstItem == item;
		assert: self listInstance firstItem nextItem isNil;
		assert: self listInstance firstItem previousItem isNil.