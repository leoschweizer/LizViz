animation
animatePopEvent: anEvent

	self describe: 'Item popped from stack'.
	self items removeFirst.
	self render.

	