as yet unclassified
add: anItem
	
	| newItem |
	newItem := ZzDoubleLinkedListItem new
		nextItem: self firstItem;
		previousItem: nil.
	self firstItem: newItem.
	^ newItem