animation
animateLastItemChangedEvent: anEvent
	
	self describe: 'List''s tail changed.'.
	self flag: #todo. "only if we actually want to show double linked list"
	self notYetImplemented.
	^ false