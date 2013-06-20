quest-management
solved: aQuest
	
	self emit.
	
	aQuest successMessage ifNotNilDo: [:message |
		(UiMessage success: message asHtmlText)
			center: (self center - (0@100));
			openInWorld].
	aQuest cleanup.
	
	aQuest hasNext ifFalse: [^ self showStartScreen].
	
	self initializeQuestContainer: aQuest next.
	"self initializeVisualization."