stream parsing
create
	
	^ ZzQuestExplanation new
		title: self title;
		assignment: self assignment;
		achievements: self achievements;
		requiredAchievements: self requiredAchievements;
		description: self description;
		explanation: self explanation;
		actions: self actions