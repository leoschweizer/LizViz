animation
animateNextItemReadEvent: anEvent
	
	| morph |
	self describe: 'Item''s successor read.'.
	morph := self map: anEvent sourceItem toIndex: anEvent sourceItemIndex.
	morph connector ifNotNilDo: [:c | c lineColor: self readColor].