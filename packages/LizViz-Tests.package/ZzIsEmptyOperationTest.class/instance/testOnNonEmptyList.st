as yet unclassified
testOnNonEmptyList
	
	self description: 'The result is wrong for non-empty lists'.
	self listAddFirst: 1.
	
	self 
		assert: self listInstance firstItem isNil not;
		denyResumable: self listInstance isEmpty.