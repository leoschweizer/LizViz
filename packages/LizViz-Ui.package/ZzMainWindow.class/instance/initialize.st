initialization
initialize
	
	super initialize.
	
	self
		initializeUi;
		animatedDatatype: ZzSingleLinkedList new;
		setupDatatypeAnimation.

	self connect: questMorph signal: #questChanged toSelector: #updateUi.
	
	self connect: self signal: #unitChanged toSelector: #showQuest: pattern: #(=1).
	self connect: self signal: #failed:with: toSelector: #onError: pattern: #(2)