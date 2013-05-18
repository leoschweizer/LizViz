initialization
initializeMenu

	| container menuMorph |
	
	menuMorph := Morph new.
	self menuUi setupUi: menuMorph.
	self addPage: menuMorph.
	
	self menuUi titleImage image: (self class bannerForm scaledToSize: 300@70).
	
	container := Morph new color: Color white.
	self menuUi unitScrollArea widget: container.
	
	self currentSavegame units withIndexDo: [:unit :i |
		self addUnitToMenu: i].
	