signals
previousItemChanged: newItem
	
	self owner log: (ZzVisualizationEvent new
		type: #previousItemChanged:;
		parameter1: newItem).