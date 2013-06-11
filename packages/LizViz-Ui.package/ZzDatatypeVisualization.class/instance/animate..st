visualization
animate: anEvent
	
	((self eventMappingFor: anEvent) at: anEvent type ifAbsent: [[]]) value