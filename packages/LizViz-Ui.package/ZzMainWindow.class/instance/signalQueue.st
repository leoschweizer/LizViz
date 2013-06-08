accessing
signalQueue
	
	^ signalQueue ifNil: [signalQueue := SharedQueue new]