as yet unclassified
eventMappingFor: anEvent
	
	^ Dictionary newFrom:{
		#push: -> [self animatePushEvent: anEvent].
		#pop -> [self animatePopEvent: anEvent].
	}