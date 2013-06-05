stream parsing
handleProperty: key value: value
	
	key = 'Description' ifTrue: 
		[^ self description: value].
	
	key = 'Assignment' ifTrue: 
		[^ self assignment: value].
	
	key = 'Achievements' ifTrue: 
		[^ self achievements: (value subStrings: ',')].