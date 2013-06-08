as yet unclassified
startQuestNode: aNode
	
	aNode ifNil: [^ self].
	
	(aNode includesKey: #unit) ifTrue: 
		[^ self startQuest: ((aNode at: #unit) quests first)].
	
	(aNode includesKey: #quest) ifTrue: 
		[^ self startQuest: (aNode at: #quest)].