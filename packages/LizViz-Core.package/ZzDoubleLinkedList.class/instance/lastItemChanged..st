logging
lastItemChanged: newItem
	
	self log: (ZzVisualizationEvent new
		type: #lastItemChanged:;
		parameter1: newItem).