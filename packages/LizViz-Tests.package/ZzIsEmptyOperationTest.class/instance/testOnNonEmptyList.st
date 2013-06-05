as yet unclassified
testOnNonEmptyList
	
	self listInstance addFirst: 1.
	self 
		assert: self listInstance firstItem isNil not;
		deny: self listInstance isEmpty.