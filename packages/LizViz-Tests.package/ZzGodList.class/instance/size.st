as yet unclassified
size
	
	| size nextItem |
	size := 0.
	nextItem := self firstItem.
	[nextItem isNil not] whileTrue: 
		[size := size + 1.
		nextItem := nextItem nextItem].
	^ size