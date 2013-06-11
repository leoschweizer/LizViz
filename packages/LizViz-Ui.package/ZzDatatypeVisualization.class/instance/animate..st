visualization
animate: anEvent
	
	self flag: #remove.	
	Transcript show: anEvent; cr.
	((self eventMappingFor: anEvent) at: anEvent type ifAbsent: [self absentMappingBlock]) value