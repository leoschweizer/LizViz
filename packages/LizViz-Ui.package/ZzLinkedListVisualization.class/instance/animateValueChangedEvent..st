animation
animateValueChangedEvent: anEvent
	
	| morph |
	self describe: 'Item''s value changed.'.
	morph := self morphForItem: anEvent sourceItem.
	morph displayValue: anEvent parameter1.
	morph recolor: self writeColor.