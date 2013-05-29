initialization
initialize
	
	super initialize.
	
	self
		signalQueue;
		initializeUi;
		animatedDatatype: ZzSingleLinkedList new;
		setupDatatypeAnimation.

	self connect: questMorph signal: #questChanged toSelector: #updateUi.
	self connect: self signal: #failed:with: toSelector: #onError: pattern: #(2)