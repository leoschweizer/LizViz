as yet unclassified
testSizeOfRandomList
	
	| lastItem size |
	self description: 'The size is wrong for non-empty lists'.
	
	size := 100 atRandom.
	lastItem := self listInstance createItem.
	self listInstance firstItem: lastItem.
	(size - 1) timesRepeat: [ | item |
		item := self listInstance createItem.
		lastItem nextItem: item.
		lastItem := item].
	self assertResumable: self listInstance size == size.