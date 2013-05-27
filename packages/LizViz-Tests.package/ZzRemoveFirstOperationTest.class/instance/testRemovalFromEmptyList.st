as yet unclassified
testRemovalFromEmptyList
	
	self assert: self listInstance firstItem isNil.
	self listInstance removeFirst.
	self assert: self listInstance firstItem isNil.