as yet unclassified
testRemovalFromNonEmptyList
	
	| secondItem |
	self listInstance
		addFirst: 2;
		addFirst: 1.
	
	self
		assert: self listInstance firstItem isNil not;
		assert: self listInstance firstItem nextItem isNil not.
	
	secondItem := self listInstance firstItem nextItem.
	self listInstance removeFirst.
	
	self 
		assert: self listInstance firstItem == secondItem;
		assert: self listInstance firstItem value == 2;
		assert: secondItem previousItem isNil.