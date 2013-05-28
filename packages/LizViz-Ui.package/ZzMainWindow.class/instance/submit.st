quest-management
submit
	
	| quest data |
	quest := self currentQuest.
	quest ifNil: [ ^ self ].
	data := self questMorph collectResultData.
	[
	(quest verify: data)
		ifTrue: [
			quest cleanup.
			self solved: quest.
			self questMorph quest: self unit next ]
		ifFalse: [
			self failed: quest ]
	] on: Error do: [ :ex | self failed: quest with: ex ] "value"