as yet unclassified
initialize
	super initialize.
	
	self animatedDatatype: ZzSingleLinkedList new.
	self availableInterfaces
		add: ZzIteratorUi;
		add: ZzStackUi.
	self
		setupDatatypeAnimation;
		setupInterfaces;
		setupQuestContainer.