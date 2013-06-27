accessing
eventQueue

	^ eventQueue ifNil: [eventQueue := OrderedCollection new]