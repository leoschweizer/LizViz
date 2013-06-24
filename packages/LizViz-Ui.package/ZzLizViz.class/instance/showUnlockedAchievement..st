actions
showUnlockedAchievement: anAchievement
	
	(UiMessage success: ('Achievement unlocked: <b>', anAchievement title, '</b>!') asHtmlText)
		topRight: (self topRight + (-18@106));
		openInWorld.