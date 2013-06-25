as yet unclassified
testRemovalFromNonEmptyList
	
	self description: 'Your implementation fails for nonempty lists'.
	self listInstance firstItem: (self listInstance createItem value: 1).
	self listInstance firstItem nextItem: (self listInstance createItem value: 2).
	
	self listInstance removeLast.
	
	self 
		assert: self listInstance firstItem value == 1;
		assert: self listInstance firstItem nextItem isNil;
		assert: self listInstance size == 1.