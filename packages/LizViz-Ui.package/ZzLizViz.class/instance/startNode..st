as yet unclassified
startNode: aNode
	
	aNode ifNil: [ ^ self ].
	
	(aNode includesKey: #unit) ifTrue: [
		^ self startUnit: (aNode at: #unit) at: 1 ].
	(aNode includesKey: #quest) ifTrue: [ | unit index |
		unit := (aNode at: #parent).
		index := unit quests indexOf: (aNode at: #quest).
		^ self startUnit: unit at: index ]