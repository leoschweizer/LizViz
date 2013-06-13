visualization
eventMappingFor: anEvent
	
	^ Dictionary newFrom: {
			#push: -> [self animatePushEvent: anEvent].
			#pop -> [self animatePopEvent: anEvent].
		}