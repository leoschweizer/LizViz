as yet unclassified
initializeHeadlines

	| units achievements |
	units := 'Units' asHtmlText.
	units
		addAttribute: (TextColor color: Color gray);
		addAttribute: (TextFontReference toFont:
			(StrikeFont
				familyName: TextStyle defaultFont familyName
				pointSize: TextStyle defaultFont pointSize + 4)).
	self menuUi unitLabel text: units.
	achievements := 'Achievements' asHtmlText.
	achievements
		addAttribute: (TextColor color: Color gray);
		addAttribute: (TextFontReference toFont:
			(StrikeFont
				familyName: TextStyle defaultFont familyName
				pointSize: TextStyle defaultFont pointSize + 4)).
	self menuUi achievementLabel text: achievements.