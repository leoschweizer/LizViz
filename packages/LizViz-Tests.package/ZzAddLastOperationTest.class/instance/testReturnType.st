as yet unclassified
testReturnType
	
	self 
		assert: ((self listInstance addLast: 1) isKindOf: ZzSingleLinkedListItem)
		description: 'Your method doesn''t return a list item!'.