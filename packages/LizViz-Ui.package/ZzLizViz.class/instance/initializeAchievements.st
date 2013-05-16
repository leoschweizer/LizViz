as yet unclassified
initializeAchievements
	
	| container containerMorph ui |
	
	container := Morph new color: Color white.
	container
		 changeTableLayout;
		cellPositioning: #center.
	self menuUi achievementScrollArea widget: container.
	
	containerMorph := Morph new.
	ui :=	ZzAchievementContainerUi new.
	ui setupUi: containerMorph.
	
	ui titleLabel text: '!!! Linked List Achievement !!!'.
	2 timesRepeat: [ui imageArea addMorph: UiFugueIcons leafWormholeIcon asMorph].
	3 timesRepeat: [ui imageArea addMorph: UiFugueIcons leafIcon asMorph].
	
	self menuUi achievementScrollArea widget addMorph: containerMorph.