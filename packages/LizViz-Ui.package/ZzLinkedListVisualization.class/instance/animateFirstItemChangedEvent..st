animation
animateFirstItemChangedEvent: anEvent
	
	| morph linkedMorph |
	morph := self currentItemMorph.
	linkedMorph := self morphForItem: anEvent parameter1.
	self halt: anEvent type