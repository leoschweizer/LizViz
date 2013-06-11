instance creation
animate: anEventQueue on: aVisualization
	
	^ self new
		eventQueue: anEventQueue;
		visualization: aVisualization;
		yourself