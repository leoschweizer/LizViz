stream parsing
handleProperty: key value: value
	
	key = 'Description' ifTrue: 
		[^ self description: value].
	
	key = 'Assignment' ifTrue: 
		[^ self assignment: value].
	
	key = 'Achievements' ifTrue: 
		[^ self achievements: (self separate: value by: ',')].
	
	key = 'Required Achievements' ifTrue:
		[^ self requiredAchievements: (self separate: value by: ',')].