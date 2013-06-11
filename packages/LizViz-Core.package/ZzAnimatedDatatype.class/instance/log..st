logging
log: anEvent
	
	self isLogging ifTrue: [self executionLog addLast: (anEvent sourceList: self)].