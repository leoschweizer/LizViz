logging
firstItemChanged: newItem
	
	self log: (ZzVisualizationEvent new
		type: #firstItemChanged:;
		parameter1: newItem).