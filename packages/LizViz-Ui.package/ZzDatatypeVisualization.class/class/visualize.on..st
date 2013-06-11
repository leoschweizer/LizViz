instance creation
visualize: items on: panel
	
	^ self new
		panel: panel;
		items: items asOrderedCollection;
		yourself