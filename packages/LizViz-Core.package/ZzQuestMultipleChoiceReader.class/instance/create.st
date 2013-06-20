stream parsing
create
	
	^ ZzQuestMultipleChoice new
		title: self title;
		assignment: self assignment;
		achievements: self achievements;
		requiredAchievements: self requiredAchievements;
		description: self description;
		choices: self choices;
		solution: self solution