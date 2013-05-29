initialization
fillAnimatedDatatype

	self animatedDatatype firstItem: (ZzListItem new value: 3).
	self animatedDatatype firstItem nextItem: (ZzListItem new value: 1).
	self animatedDatatype firstItem nextItem nextItem: (ZzListItem new value: 2).
	self handleNextSignal.