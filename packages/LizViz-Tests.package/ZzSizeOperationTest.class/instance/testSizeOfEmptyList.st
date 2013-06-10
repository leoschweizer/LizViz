as yet unclassified
testSizeOfEmptyList
	
	self description: 'The size is wrong for empty lists'.
	
	self 
		assert: self listInstance firstItem isNil;
		assertResumable: self listInstance size == 0.