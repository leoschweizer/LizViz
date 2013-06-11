animation
animatePreviousItemReadEvent: anEvent
	
	| morph |
	morph := self map: anEvent sourceItem toIndex: anEvent sourceItem.
	
	self flag: #todo. "only if we actually want to show double linked list"
	self notYetImplemented.
	^ false