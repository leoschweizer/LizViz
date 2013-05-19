quest-management
submit
	
	| quest data |
	quest := self questMorph quest.
	data := self questMorph collectResultData.
	(quest verify: data)
		ifTrue: [
			self solved: quest.
			self questMorph quest: self unit next ]
		ifFalse: [
			self failed: quest ].