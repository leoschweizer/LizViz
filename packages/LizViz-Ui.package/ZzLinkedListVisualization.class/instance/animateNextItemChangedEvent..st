animation
animateNextItemChangedEvent: anEvent
	
	| morph |
	morph := self morphForItem: anEvent sourceItem.
	self privateAnimateItemChangedEvent: anEvent for: morph.