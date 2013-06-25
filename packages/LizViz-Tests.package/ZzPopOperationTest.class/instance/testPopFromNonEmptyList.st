as yet unclassified
testPopFromNonEmptyList
	
	| secondItem |
	self description: 'Your implementation fails for nonempty lists'.
	self listInstance firstItem: (self listInstance createItem value: 1).
	self listInstance firstItem nextItem: (self listInstance createItem value: 2).
		
	self
		assert: self listInstance firstItem isNil not;
		assert: self listInstance firstItem nextItem isNil not.
	
	secondItem := self listInstance firstItem nextItem.
	self assert: self listInstance pop value = 1.
	
	self 
		assert: self listInstance firstItem == secondItem;
		assert: self listInstance firstItem value == 2.