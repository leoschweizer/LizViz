as yet unclassified
testReturnType
	
	self description: 'Your method doesn''t return true or false'.
	
	self assert: (self listInstance isEmpty isKindOf: Boolean).