animation
animateLastItemReadEvent: anEvent
	
	| morph |
	self describe: 'List''s tail read.'.
	self clearItemMorphMapping.
	morph := self map: anEvent sourceItem toMorph: self itemMorphs last.
	
	self flag: #todo. "only if we actually want to show double linked list"
	self notYetImplemented.
	^ false