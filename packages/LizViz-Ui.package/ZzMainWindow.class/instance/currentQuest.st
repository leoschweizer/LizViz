quest-management
currentQuest
	
	(self unit index = 0) ifTrue: [ ^ nil ].
	
	^ self unit current