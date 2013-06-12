animation
animateFirstItemChangedEvent: anEvent
	
	self describe: 'List''s head changed.'.
	self privateAnimateItemChangedEvent: anEvent for: self headMorph.