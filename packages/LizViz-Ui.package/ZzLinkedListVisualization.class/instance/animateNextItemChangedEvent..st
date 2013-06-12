animation
animateNextItemChangedEvent: anEvent
	
	| morph |
	self describe: 'Item''s successor changed.'.
	morph := self morphForItem: anEvent sourceItem.
	self privateAnimateItemChangedEvent: anEvent for: morph.