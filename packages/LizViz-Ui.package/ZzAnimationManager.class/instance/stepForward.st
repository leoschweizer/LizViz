animation controls
stepForward
	
	self hasMoreSteps ifFalse: [
		self visualization visualizationChanged.
		^ false].
	
	self index: self index + 1.
	(self eventQueue at: self index) ifNotNilDo: [:event | | handled |
		handled := self visualization animate: event.
		"we skip events which were not handled in the visualization -> otherwise it looks like a bug in the UI"
		handled ifFalse: [self stepForward]].