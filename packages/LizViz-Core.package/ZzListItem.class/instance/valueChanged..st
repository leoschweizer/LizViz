signals
valueChanged: newValue
	
	self owner log: (ZzVisualizationEvent new
		type: #valueChanged:;
		parameter1: newValue).