initialization
initializeAchievementSelection
	
	
	| model |
	model := ZzAchievementModel for: (ZzAchievement for: self currentSavegame units).
	self menuUi achievementSelection
		removeAllColumns; model: nil;
		addColumn: ((UiItemViewColumnSpec newFrom: {#checked -> #checked. #checkable -> #checkable. #selectable -> #selectable. #headerText -> 'Achievements'. #text -> #yourself. #icon -> #yourself. #balloonText -> #yourself})
			textConverter: [:node | (node includesKey: #achievement)
				ifTrue: [("'<b>', "(node at: #achievement) title", '</b>'") asHtmlText]];
			
			iconConverter: [:node | (node includesKey: #achievement)
				ifTrue: [UiFugueIcons boxMediumIcon]];
				"UiFugueIcons medalSilverIcon + UiFugueIcons trophySilverIcon"
			
			balloonTextConverter: [:node | (node includesKey: #achievement)
				ifTrue: [(node at: #achievement) description]]);
			
		addColumn: ((ZzAchievementColumnSpec newFrom: {#headerText -> 'Progress'})
			savegame: self currentSavegame;
			target: self;
			yourself);
		
		setResizeModeForColumn: 2 to: #spaceFill;
		model: model.
	
	self connect: self currentSavegame signal: #changed to: self menuUi achievementSelection selector: #changeAllItems.
	
	"self connect: self menuUi achievementSelection viewport eventHandler signal: #mouseClicked: toSelector: #halt:."
	"self connect: self menuUi achievementSelection viewport signal: #decorationClicked: toSelector: #halt:."
	
	"self connect: self menuUi unitSelection signal: #doubleClicked: toSelector: #startNode:.
	self connect: self menuUi unitStartSelectedButton signal: #clicked: toSelector: #startSelectedNode.
	self connect: self menuUi unitContinueLastButton signal: #clicked: toSelector: #startFromSavegame."