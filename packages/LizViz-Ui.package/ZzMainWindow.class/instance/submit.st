quest-management
submit
	
	| quest data |
	quest := self currentQuest.
	quest ifNil: [ ^ self ].
	data := self questMorph collectResultData.
	[
	(quest verify: data withSignalQueue: self signalQueue)
		ifTrue: [
			[self signalQueue isEmpty] whileFalse: [Processor yield].
			self solved: quest]
		ifFalse: [
			self failed: quest ]
	] on: Error do: [ :ex | self failed: quest with: ex ]. "value"