signals
nextItemChanged: newItem
	
	self owner log: (ZzVisualizationEvent new
		type: #nextItemChanged:;
		parameter1: newItem).