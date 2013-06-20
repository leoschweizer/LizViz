initialization
initializeWith: aQuest in: aWindow
	
	self quest: aQuest.
	
	self 
		connect: self submitQuestButton 
		signal: #pressed 
		to: aWindow selector: #submit.