as yet unclassified
testSizeOfEmptyList
	
	self 
		assert: self listInstance firstItem isNil;
		assert: self listInstance size == 0.