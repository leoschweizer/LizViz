as yet unclassified
testRemovalFromNonEmptyList
	
	self description: 'Your implementation fails for nonempty lists'.
	self 
		listAddFirst: 3;
		listAddFirst: 2;
		listAddFirst: 1.
	
	self listInstance removeLast.
	self 
		assert: self listInstance firstItem value == 1;
		assert: self listInstance firstItem nextItem isNil not;
		assert: self listInstance firstItem nextItem value == 2;
		assert: self listInstance firstItem nextItem nextItem isNil.
		
	self listInstance removeLast.
	self 
		assert: self listInstance firstItem value == 1;
		assert: self listInstance firstItem nextItem isNil.
		
	self listInstance removeLast.
	self assert: self listInstance firstItem isNil.