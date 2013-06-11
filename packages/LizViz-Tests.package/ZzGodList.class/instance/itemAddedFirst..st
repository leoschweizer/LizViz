signals
itemAddedFirst: anItem
	
	self log: (ZzVisualizationEvent new
		type: #item:addedAt:;
		parameter1: anItem;
		parameter2: 1).