as yet unclassified
testPopFromNonEmptyList
	
	| secondItem |
	self listInstance
		addFirst: 2;
		addFirst: 1.
	
	self
		assert: self listInstance firstItem isNil not;
		assert: self listInstance firstItem nextItem isNil not.
	
	secondItem := self listInstance firstItem nextItem.
	self assert: self listInstance pop value = 1.
	
	self 
		assert: self listInstance firstItem == secondItem;
		assert: self listInstance firstItem value == 2.