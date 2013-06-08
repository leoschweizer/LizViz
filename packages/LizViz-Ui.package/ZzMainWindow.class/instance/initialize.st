initialization
initialize
	
	super initialize.
	
	self
		signalQueue;
		initializeUi;
		animatedDatatype: ZzSingleLinkedList new;
		setupDatatypeAnimation.
	
	self 
		connect: self ui menuButton signal: #pressed toSelector: #showStartScreen;
		connect: self questMorph signal: #questChanged toSelector: #updateUi;
		connect: self signal: #failed:with: toSelector: #onError: pattern: #(2)