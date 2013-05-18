initialization
initialize

	super initialize.
	
	self unitMorph: (ZzMainWindow new lizViz: self).
	self 
		initializeMenu;
		initializeAchievements;
		initializeHeadlines.
	
	self addPage: self unitMorph.
	self connect: self unitMorph ui menuButton signal: #pressed to: self selector: #currentIndex: pattern: #(=1).
	self currentIndex: 1.