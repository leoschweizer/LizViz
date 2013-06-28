visualization
eventMappingFor: anEvent
	
	^ Dictionary newFrom: {
		#firstItemChanged: -> [self resetAllTransformations. self animateFirstItemChangedEvent: anEvent].
		#firstItemRead -> [self resetAllTransformations. self animateFirstItemReadEvent: anEvent].
		
		#nextItemChanged: -> [self resetAllTransformations. self animateNextItemChangedEvent: anEvent].
		#nextItemRead -> [self resetAllTransformations. self animateNextItemReadEvent: anEvent].
		
		#valueChanged: -> [self resetAllTransformations. self animateValueChangedEvent: anEvent].
		#valueRead -> [self resetAllTransformations. self animateValueReadEvent: anEvent].
		
		#attachedToList: -> [self resetAllTransformations. self animateAttachToListEvent: anEvent]
	}