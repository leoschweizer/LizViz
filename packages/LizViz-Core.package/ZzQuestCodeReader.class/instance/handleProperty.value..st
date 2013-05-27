as yet unclassified
handleProperty: key value: value
	
	key = 'Traits' ifTrue: [
		^ self traits: (self evaluated: value) ].
	
	key = 'Testset' ifTrue: [
		^ self testset: (self evaluated: value) ].
	
	key = 'Code' ifTrue: [ ^ self code: value ].
	
	super handleProperty: key value: value