visualization
animate: anEvent
	
	Transcript show: anEvent; cr.
	((self eventMappingFor: anEvent) at: anEvent type ifAbsent: [[]]) value