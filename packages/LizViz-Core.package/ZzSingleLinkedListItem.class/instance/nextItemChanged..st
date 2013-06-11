signals
nextItemChanged: newItem
	
	self log: (ZzVisualizationEvent new
		type: #nextItemChanged:;
		parameter1: newItem).