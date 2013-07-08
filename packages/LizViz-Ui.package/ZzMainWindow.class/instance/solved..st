quest-management
solved: aQuest
	
	self emit.
	
	aQuest successMessage ifNotNilDo: [:message |
		(self makeNotificationCenter: message)
			color: Color green muchDarker;
			textColor: Color white].
	aQuest cleanup.
	
	aQuest hasNext ifFalse: [^ self showStartScreen].
	
	self initializeQuestContainer: aQuest next.