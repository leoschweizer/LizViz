initialization
initialize
	
	super initialize.
	self connect: self signal: #questChanged toSelector: #updateUi.