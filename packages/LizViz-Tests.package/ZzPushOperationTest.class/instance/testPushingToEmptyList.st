as yet unclassified
testPushingToEmptyList
	
	self description: 'Your method fails for empty lists!'.
	self listInstance push: 1.
	self 
		assert: self listInstance firstItem value == 1;
		assert: self listInstance firstItem nextItem isNil.
	
	self description: 'Your method fails for nonempty lists!'.
	self listInstance push: 2.
	self 
		assert: self listInstance firstItem value == 2;
		assert: self listInstance firstItem nextItem value = 1.