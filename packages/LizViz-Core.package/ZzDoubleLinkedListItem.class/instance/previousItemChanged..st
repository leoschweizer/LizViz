signals
previousItemChanged: newItem
	
	self log: (ZzVisualizationEvent new
		type: #previousItemChanged:;
		parameter1: newItem).