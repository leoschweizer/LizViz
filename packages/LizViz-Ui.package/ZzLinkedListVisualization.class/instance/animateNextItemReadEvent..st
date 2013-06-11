animation
animateNextItemReadEvent: anEvent
	
	| morph |
	morph := self nextItemMorph.
	self mapToCurrentMorph: anEvent sourceItem.
	
	morph connector ifNotNilDo: [:c | c lineColor: self readColor].