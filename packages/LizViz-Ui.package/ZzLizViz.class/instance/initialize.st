as yet unclassified
initialize

	| container button |
	
	super initialize.
	container := Morph new color: Color white.
	button := UiToolButton new text: 'Linked List'.
	self connect: button signal: #pressed to: ZzMainWindow selector: #open.
	container addMorph: button.
	self ui unitScrollArea widget: container.