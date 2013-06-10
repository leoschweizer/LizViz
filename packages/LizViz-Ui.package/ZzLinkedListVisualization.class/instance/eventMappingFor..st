as yet unclassified
eventMappingFor: anEvent
	
	^ Dictionary newFrom:{
		#addFirst -> [self animateAddFirstEvent: anEvent].
		#addLast -> [self animateAddLastEvent: anEvent].
	}