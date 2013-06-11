visualization
eventMappingFor: anEvent
	
	^ Dictionary newFrom: {
		#firstItemChanged: -> [self animateFirstItemChangedEvent: anEvent].
		#firstItemRead -> [self animateFirstItemReadEvent: anEvent].
		
		#lastItemChanged: -> [self animateLastItemChangedEvent: anEvent].
		#lastItemRead -> [self animateLastItemReadEvent: anEvent].
		
		#nextItemChanged: -> [self animateNextItemChangedEvent: anEvent].
		#nextItemRead -> [self animateNextItemReadEvent: anEvent].
		
		#previousItemChanged: -> [self animatePreviousItemChangedEvent: anEvent].
		#previousItemRead -> [self animatePreviousItemReadEvent: anEvent].
		
		#valueChanged: -> [self animateValueChangedEvent: anEvent].
		#valueRead -> [self animateValueReadEvent: anEvent].
		
		#attachedToList: -> [self animateAttachToListEvent: anEvent]
	}