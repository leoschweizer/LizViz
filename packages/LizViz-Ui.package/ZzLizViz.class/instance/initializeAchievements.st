initialization
initializeAchievements
	
	| container containerMorph ui |
	
	container := Morph new color: Color white.
	container
		 changeTableLayout;
		cellPositioning: #center.
	self menuUi achievementScrollArea widget: container.
	
	containerMorph := Morph new.
	self currentSavegame achievements do: [:a |
		ui :=	ZzAchievementContainerUi new.
		ui setupUi: containerMorph.
		ui titleLabel text: a title.
		(a methods size - a unlockedMethods size) timesRepeat: 
			[ui imageArea addMorph: UiFugueIcons leafWormholeIcon asMorph].
		a unlockedMethods size timesRepeat: 
			[ui imageArea addMorph: UiFugueIcons leafIcon asMorph]].
	
	self menuUi achievementScrollArea widget addMorph: containerMorph.