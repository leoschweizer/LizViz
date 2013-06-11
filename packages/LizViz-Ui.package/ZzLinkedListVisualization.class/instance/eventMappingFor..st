visualization
eventMappingFor: anEvent
	
	^ Dictionary newFrom: {
		#firstItemChanged: -> [self resetAllTransformations. self animateFirstItemChangedEvent: anEvent].
		#firstItemRead -> [self resetAllTransformations. self animateFirstItemReadEvent: anEvent].
		
		#lastItemChanged: -> [self resetAllTransformations. self animateLastItemChangedEvent: anEvent].
		#lastItemRead -> [self resetAllTransformations. self animateLastItemReadEvent: anEvent].
		
		#nextItemChanged: -> [self resetAllTransformations. self animateNextItemChangedEvent: anEvent].
		#nextItemRead -> [self resetAllTransformations. self animateNextItemReadEvent: anEvent].
		
		#previousItemChanged: -> [self resetAllTransformations. self animatePreviousItemChangedEvent: anEvent].
		#previousItemRead -> [self resetAllTransformations. self animatePreviousItemReadEvent: anEvent].
		
		#valueChanged: -> [self resetAllTransformations. self animateValueChangedEvent: anEvent].
		#valueRead -> [self resetAllTransformations. self animateValueReadEvent: anEvent].
		
		#attachedToList: -> [self resetAllTransformations. self animateAttachToListEvent: anEvent]
	}