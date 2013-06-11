as yet unclassified
push: aValue

	| newItem |
	newItem := ZzSingleLinkedListItem new
		owner: self;
		nextItem: self firstItem;
		value: aValue.
	self firstItem: newItem.