quest-management
submit
	
	| quest data |
	quest := self currentQuest.
	quest ifNil: [^ self].
	data := self questMorph collectResultData.
	
	(quest verify: data)
		ifTrue: [self solved: quest]
		ifFalse: [self failed: quest].