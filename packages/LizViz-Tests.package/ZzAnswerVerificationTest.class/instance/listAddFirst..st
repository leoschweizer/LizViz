utilities
listAddFirst: aValue
	
	self listInstance firstItem: (self listInstance createItem
		value: aValue;
		nextItem: self listInstance firstItem).