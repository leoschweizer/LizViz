as yet unclassified
initialize
	
	| ui |
	super initialize.
	
	tasksets := ZzQuestSequence all.
	
	ui := ZzQuestContainerUi new
		setupUi: self;
		yourself.
	