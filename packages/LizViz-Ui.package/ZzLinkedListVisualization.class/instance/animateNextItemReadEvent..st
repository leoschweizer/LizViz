animation
animateNextItemReadEvent: anEvent
	
	| morph |
	morph := self map: anEvent sourceItem toIndex: anEvent sourceItemIndex.
	morph connector ifNotNilDo: [:c | c lineColor: self readColor].