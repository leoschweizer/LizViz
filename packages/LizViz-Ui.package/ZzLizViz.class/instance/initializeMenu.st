as yet unclassified
initializeMenu

	| container button menuMorph |
	
	menuMorph := Morph new.
	self menuUi setupUi: menuMorph.
	self addPage: menuMorph.
	
	self menuUi titleImage image: (self class bannerForm scaledToSize: 300@70).
	container := Morph new color: Color white.
	button := UiToolButton new text: 'Linked List'.
	self connect: button signal: #pressed to: self selector: #nextPage.
	container addMorph: button.
	self menuUi unitScrollArea widget: container.