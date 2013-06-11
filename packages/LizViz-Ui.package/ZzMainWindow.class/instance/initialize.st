initialization
initialize
	
	super initialize.
	
	self
		initializeUi;
		stopStepping; "we start it explicitly in initializeAnimation when required"
		connect: self ui menuButton signal: #pressed toSelector: #showStartScreen;
		connect: self questMorph signal: #questChanged toSelector: #updateUi