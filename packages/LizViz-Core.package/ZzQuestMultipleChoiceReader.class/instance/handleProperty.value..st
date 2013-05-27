as yet unclassified
handleProperty: key value: value
	
	key = 'Solution' ifTrue: [
		^ self solution: (value subStrings: ' ') ].
	
	key = 'Choices' ifTrue: [
		^ self choices: (self transformChoices: value) ].
	
	super handleProperty: key value: value