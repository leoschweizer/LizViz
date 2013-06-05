as yet unclassified
testRemovalFromEmptyList
	
	self assert: self listInstance firstItem isNil.
	self listInstance removeLast.
	self assert: self listInstance firstItem isNil.