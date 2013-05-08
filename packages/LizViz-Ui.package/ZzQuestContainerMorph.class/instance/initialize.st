initialization
initialize
	
	| ui |
	super initialize.
	
	self connect: self signal: #questChanged toSelector: #updateUi