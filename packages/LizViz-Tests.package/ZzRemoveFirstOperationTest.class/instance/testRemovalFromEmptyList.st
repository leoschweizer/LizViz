as yet unclassified
testRemovalFromEmptyList
	
	self description: 'Your implementation fails for empty lists'.
	self assert: self listInstance firstItem isNil.
	self listInstance removeFirst.
	self assert: self listInstance firstItem isNil.