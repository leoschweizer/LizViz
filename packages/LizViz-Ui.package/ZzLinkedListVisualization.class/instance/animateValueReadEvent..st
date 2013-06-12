animation
animateValueReadEvent: anEvent
	
	| morph |
	self describe: 'Item''s value read.'.
	morph := self morphForItem: anEvent source.
	morph recolor: self readColor.
	self halt: anEvent type.