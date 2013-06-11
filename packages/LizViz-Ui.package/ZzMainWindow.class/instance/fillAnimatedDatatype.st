initialization
fillAnimatedDatatype
	
	self animatedDatatype firstItem: (ZzDoubleLinkedListItem new value: 9 atRandom).
	self animatedDatatype firstItem nextItem: (ZzDoubleLinkedListItem new value: 9 atRandom).
	self animatedDatatype firstItem nextItem nextItem: (ZzDoubleLinkedListItem new value: 9 atRandom).
	
	6 timesRepeat: [self handleNextSignal]