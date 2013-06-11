animation
animateFirstItemChangedEvent: anEvent
	
	| morph linkedMorph |
	morph := self itemMorphs first.
	linkedMorph := self morphForItem: anEvent parameter1.
	self halt: anEvent type.