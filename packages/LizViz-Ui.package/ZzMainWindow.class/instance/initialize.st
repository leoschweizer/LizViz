initialization
initialize
	super initialize.
	
	self
		initializeUi;
		animatedDatatype: ZzSingleLinkedList new;
		setupDatatypeAnimation.

	self connect: questMorph signal: #questChanged toSelector: #updateUi.
	
	self flag: #jrremove.
	self unit: ZzUnit all first.
	questMorph quest: self unit next.