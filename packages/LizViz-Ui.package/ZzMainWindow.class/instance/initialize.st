initialization
initialize
	
	super initialize.
	
	self
		initializeUi;
		initializeAnimation;
		connect: self ui menuButton signal: #pressed toSelector: #showStartScreen;
		connect: self questMorph signal: #questChanged toSelector: #updateUi