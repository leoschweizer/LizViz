animation
animateNextItemReadEvent: anEvent
	
	| morph |
	self describe: 'Item''s successor read.'.
	morph := self morphForItem: anEvent sourceItem.
	morph connector ifNotNilDo: [:c | c lineColor: self readColor].