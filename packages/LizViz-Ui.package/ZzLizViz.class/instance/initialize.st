as yet unclassified
initialize

	super initialize.
	
	self unitMorph: ZzMainWindow new.
	self 
		initializeMenu;
		initializeAchievements;
		initializeHeadlines.
	
	self addPage: self unitMorph.
	self connect: self unitMorph ui menuButton signal: #pressed to: self selector: #currentIndex: pattern: #(=1).
	self currentIndex: 1.