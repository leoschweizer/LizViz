as yet unclassified
removeLast
	
	| lastItem |
	self firstItem ifNil: [^ self].
	
	lastItem := self firstItem.
	[lastItem isNil not and: [lastItem nextItem isNil not]]
		whileTrue: [lastItem := lastItem nextItem].
	lastItem previousItem nextItem: nil.