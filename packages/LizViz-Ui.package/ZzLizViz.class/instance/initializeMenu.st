initialization
initializeMenu
	
	| menuMorph |
	
	menuMorph := Morph new.
	self menuUi setupUi: menuMorph.
	self addPage: menuMorph.
	
	self menuUi titleImage image: (self class bannerForm scaledToSize: 300@70)