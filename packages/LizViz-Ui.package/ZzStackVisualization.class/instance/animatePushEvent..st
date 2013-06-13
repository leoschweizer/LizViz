animation
animatePushEvent: anEvent

	self describe: 'Value pushed on stack'.
	self items addFirst: anEvent parameter1.
	self render.