as yet unclassified
stepForward
	
	self eventQueue nextOrNil ifNotNilDo: [:event |
		((self eventMappingFor: event) at: event type) value].