as yet unclassified
testPopFromEmptyList
	
	self description: 'Your implementation fails for empty lists'.
	self assert: self listInstance firstItem isNil.
	self assert: self listInstance pop isNil.
	self assert: self listInstance firstItem isNil.