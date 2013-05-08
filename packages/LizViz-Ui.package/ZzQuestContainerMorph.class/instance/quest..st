as yet unclassified
quest: aQuest
	
	(self quest = aQuest) ifTrue: [ ^ self ].
	
	quest := aQuest.
	self questChanged