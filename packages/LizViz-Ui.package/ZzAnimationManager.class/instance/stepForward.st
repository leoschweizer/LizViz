animation controls
stepForward
	
	self eventQueue nextOrNil ifNotNilDo: [:event |
		self visualization animate: event]