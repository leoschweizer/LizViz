logging
log: anEvent
	
	self owner log: (anEvent 
		sourceItem: self;
		sourceItemIndex: (self owner itemIndex: self)).