animation
animateValueReadEvent: anEvent
	
	| morph |
	morph := self morphForItem: anEvent source.
	morph recolor: self readColor.
	self halt: anEvent type.