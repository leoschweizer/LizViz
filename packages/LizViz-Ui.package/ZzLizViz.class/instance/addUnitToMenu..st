initialization
addUnitToMenu: aUnitNumber
	
	| aUnit containerMorph ui |
	containerMorph := Morph new.
	ui :=	ZzUnitContainerUi new.
	ui setupUi: containerMorph.
	
	aUnit := self currentSavegame units at: aUnitNumber.
	ui titleLabel text: aUnit title.
	aUnit quests withIndexDo: [:q :i | 
		ui questView addItem: (UiPropertyItemNode new
			at: #index put: i;
			at: #text put: (q title) asHtmlText;
			yourself)].
	
	self 
		connect: ui startButton signal: #pressed to: self selector: #startUnit: pattern: {#=. aUnitNumber};
		connect: ui startButton signal: #pressed to: ui startButton selector: #flatten;
		connect: ui questView signal: #clicked: to: ui questView selector: #selectNone.
	
	self menuUi unitScrollArea widget addMorph: containerMorph.