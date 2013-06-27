event handling
animate: anEvent
	
	| block |
	self flag: #remove.
	Transcript show: anEvent; cr.
	block := (self eventMappingFor: anEvent) at: anEvent type ifAbsent: [self absentMappingBlock].
	"do not change to ifFalse: - will not allow to return self"
	block value = false ifTrue: [^ false].
	self visualizationChanged.
	^ true