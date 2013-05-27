as yet unclassified
handleProperty: key value: value
	
	key = 'Traits' ifTrue: [
		^ self traits: (self evaluated: value) ].
	
	key = 'Taskset' ifTrue: [
		^ self taskset: (self evaluated: value) ].
	
	key = 'Code' ifTrue: [ ^ self code: value ].
	
	super handleProperty: key value: value