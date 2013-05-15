as yet unclassified
initialize

	| unitMorph |
	super initialize.
	self initializeMenu.
	
	unitMorph := ZzMainWindow new.
	self addPage: unitMorph.
	self connect: unitMorph ui menuButton signal: #pressed to: self selector: #previousPage.
	self currentIndex: 1.