animation
animatePreviousItemChangedEvent: anEvent
	
	self describe: 'Item''s predecessor changed.'.
	self flag: #todo. "only if we actually want to show double linked list"
	"self notYetImplemented."
	^ false