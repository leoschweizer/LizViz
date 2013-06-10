initialization
initialize
	
	super initialize.
	
	self initializeUi.
	
	self 
		connect: self ui menuButton signal: #pressed toSelector: #showStartScreen;
		connect: self questMorph signal: #questChanged toSelector: #updateUi queue: self signalQueue;
		connect: self signal: #failed:with: toSelector: #onError: pattern: #(2)