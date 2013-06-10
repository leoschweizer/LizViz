logging
log: anEvent
	
	self isLogging ifTrue: [self executionLog add: anEvent].