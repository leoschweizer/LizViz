as yet unclassified
testReturnType
	
	self listInstance firstItem: (self listInstance createItem).
	self 
		assert: ((self listInstance removeFirst) isKindOf: ZzSingleLinkedListItem)
		description: 'Your method doesn''t return a list item!'.