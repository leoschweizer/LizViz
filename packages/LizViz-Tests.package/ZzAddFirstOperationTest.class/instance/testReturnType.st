as yet unclassified
testReturnType
	
	self 
		assert: ((self listInstance addFirst: 1) isKindOf: ZzSingleLinkedListItem)
		description: 'Your method doesn''t return a list item!'.