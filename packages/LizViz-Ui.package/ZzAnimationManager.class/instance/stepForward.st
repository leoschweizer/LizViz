animation controls
stepForward
	
	self hasMoreSteps ifFalse: [^ false].
	
	self index: self index + 1.
	(self eventQueue at: self index) ifNotNilDo: [:event |
		self visualization animate: event].