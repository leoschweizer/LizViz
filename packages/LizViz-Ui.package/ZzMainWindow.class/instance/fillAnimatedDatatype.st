initialization
fillAnimatedDatatype
	
	self animatedDatatype firstItem: (ZzDoubleLinkedListItem new value: 3).
	self animatedDatatype firstItem nextItem: (ZzDoubleLinkedListItem new value: 1).
	self animatedDatatype firstItem nextItem nextItem: (ZzDoubleLinkedListItem new value: 2).
	self handleNextSignal.