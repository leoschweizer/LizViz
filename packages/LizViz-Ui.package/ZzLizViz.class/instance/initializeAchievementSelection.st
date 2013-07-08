initialization
initializeAchievementSelection
		
	| model |
	model := ZzAchievementModel for: (ZzAchievement for: self currentSavegame units).
	self menuUi achievementSelection
		removeAllColumns; model: nil;
		addColumn: ((UiItemViewColumnSpec newFrom: {
				#checked -> #checked. 
				#checkable -> #checkable. 
				#selectable -> #selectable. 
				#headerText -> 'Achievements'. 
				#text -> #yourself. 
				#icon -> #yourself. 
				#balloonText -> #yourself
			})
			textConverter: [:node | (node includesKey: #achievement)
				ifTrue: [(node at: #achievement) title asHtmlText]];
			
			iconConverter: [:node | (node includesKey: #achievement)
				ifTrue: [UiFugueIcons boxMediumIcon]];
			
			balloonTextConverter: [:node | (node includesKey: #achievement)
				ifTrue: [(node at: #achievement) description]]);
			
		addColumn: ((ZzAchievementColumnSpec newFrom: {#headerText -> 'Progress'})
			savegame: self currentSavegame;
			target: self;
			yourself);
		
		setResizeModeForColumn: 2 to: #spaceFill;
		model: model.
	
	self connect: self currentSavegame signal: #changed to: self menuUi achievementSelection selector: #changeAllItems.