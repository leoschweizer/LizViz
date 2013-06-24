initialization
initialize
	
	super initialize.
	
	self
		initializeStartScreen;
		initializeUnitScreen;
		showStartScreen.
		
	self connect: self currentSavegame signal: #achievementUnlocked: toSelector: #showUnlockedAchievement:.