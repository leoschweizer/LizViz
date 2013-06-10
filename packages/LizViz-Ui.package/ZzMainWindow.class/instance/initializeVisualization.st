as yet unclassified
initializeVisualization
	
	self visualization: (ZzLinkedListVisualization new
		panel: self ui visualizationContainer widget;
		initializeWith: {1. 2. 3} asOrderedCollection).