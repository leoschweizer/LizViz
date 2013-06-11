animation
animateLastItemReadEvent: anEvent
	
	| morph |
	morph := self lastItemMorph.
	self
		clearItemMorphMapping;
		mapToCurrentMorph: anEvent sourceItem.
	
	self flag: #todo. "only if we actually want to show double linked list"
	self notYetImplemented.
	^ false