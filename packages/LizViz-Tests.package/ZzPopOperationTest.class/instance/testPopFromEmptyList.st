as yet unclassified
testPopFromEmptyList
	
	self assert: self listInstance firstItem isNil.
	self assert: self listInstance pop isNil.
	self assert: self listInstance firstItem isNil.