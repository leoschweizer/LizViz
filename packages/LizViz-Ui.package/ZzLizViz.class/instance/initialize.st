initialization
initialize
	
	super initialize.
	
	self unitMorph: (ZzMainWindow new lizViz: self).
	self
		initializeMenu;
		initializeUnitSelection;
		initializeAchievements;
		initializeHeadlines.
	
	self addPage: self unitMorph.
	self connect: self unitMorph ui menuButton signal: #pressed toSelector: #currentIndex: pattern: #(=1).
	self currentIndex: 1.
	self connect: self currentSavegame signal: #changed to: self menuUi unitSelection selector: #changeAllItems