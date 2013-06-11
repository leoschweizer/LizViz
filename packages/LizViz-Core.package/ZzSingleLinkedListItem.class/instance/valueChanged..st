signals
valueChanged: newValue
	
	self log: (ZzVisualizationEvent new
		type: #valueChanged:;
		parameter1: newValue).