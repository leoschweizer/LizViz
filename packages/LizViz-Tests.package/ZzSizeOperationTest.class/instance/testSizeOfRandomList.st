as yet unclassified
testSizeOfRandomList
	
	| size |
	self description: 'The size is wrong for non-empty lists'.
	
	size := 100 atRandom.
	size timesRepeat: [self listAddFirst: 1].
	self assertResumable: self listInstance size == size.