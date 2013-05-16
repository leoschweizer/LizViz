as yet unclassified
addUnitToMenu: aUnit

	| unitMorph ui |
	unitMorph := Morph new.
	ui :=	ZzUnitContainerUi new.
	ui setupUi: unitMorph.
	
	ui titleLabel text: aUnit title.
	aUnit quests withIndexDo: [:q :i | 
		ui questView addItem: (UiPropertyItemNode new
			at: #index put: i;
			at: #text put: (q title) asHtmlText;
			yourself)].
	
	self connect: ui startButton signal: #pressed to: self selector: #nextPage.
	self connect: ui startButton signal: #pressed to: ui startButton selector: #flatten.
	self connect: ui questView signal: #clicked: to: ui questView selector: #selectNone.
	self menuUi unitScrollArea widget addMorph: unitMorph.

	