logging
attachedToList: aList
	
	self log: (ZzVisualizationEvent new
		type: #attachedToList:;
		parameter1: aList).