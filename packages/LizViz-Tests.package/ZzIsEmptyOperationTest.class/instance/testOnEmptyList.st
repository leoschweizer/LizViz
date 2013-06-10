as yet unclassified
testOnEmptyList
	
	self description: 'The result is wrong for empty lists'.
	
	self 
		assert: self listInstance firstItem isNil;
		assertResumable: self listInstance isEmpty.