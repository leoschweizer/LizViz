visualization
stepForward
	
	| handled |
	self eventQueue ifEmpty:
		[self visualizationChanged.
		^ false].
	
	handled := self animate: self eventQueue removeFirst.
	"we skip events which were not handled in the visualization
	otherwise it looks like a bug in the UI"
	handled ifFalse: [self stepForward].