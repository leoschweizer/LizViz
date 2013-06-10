initialization
initialize
	
	super initialize.
	
	self
		initializeUi;
		connect: self ui menuButton signal: #pressed toSelector: #showStartScreen;
		connect: self questMorph signal: #questChanged toSelector: #updateUi queue: self signalQueue