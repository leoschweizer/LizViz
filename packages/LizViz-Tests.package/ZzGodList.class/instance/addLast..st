as yet unclassified
addLast: anItemValue
	
	| lastItem newItem |
	newItem := ZzDoubleLinkedListItem new
		nextItem: nil;
		previousItem: nil;
		value: anItemValue.
	
	self firstItem ifNil: [self firstItem: newItem. ^ newItem].
	
	lastItem := self firstItem.
	[lastItem isNil not and: [lastItem nextItem isNil not]]
		whileTrue: [lastItem := lastItem nextItem].
	newItem previousItem: lastItem.
	lastItem nextItem: newItem.
	^ newItem