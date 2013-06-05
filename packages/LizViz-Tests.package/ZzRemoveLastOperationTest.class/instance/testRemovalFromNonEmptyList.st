as yet unclassified
testRemovalFromNonEmptyList
	
	self listInstance
		addFirst: 2;
		addFirst: 1.
	
	self
		assert: self listInstance firstItem isNil not;
		assert: self listInstance firstItem nextItem isNil not;
		assert: self listInstance size == 2.
	
	self listInstance removeLast.
	
	self 
		assert: self listInstance firstItem value == 1;
		assert: self listInstance firstItem previousItem isNil;
		assert: self listInstance firstItem nextItem isNil;
		assert: self listInstance size == 1.