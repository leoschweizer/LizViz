visualization
eventMappingFor: anEvent
	
	^ Dictionary newFrom: {
		#addFirst -> [self animateAddFirstEvent: anEvent].
		#addLast -> [self animateAddLastEvent: anEvent].
		#add:at: -> [self animateAddEvent: anEvent].
		#removeAt: -> [self animateRemoveEvent: anEvent].
		#next -> [self animateNextEvent: anEvent].
	}