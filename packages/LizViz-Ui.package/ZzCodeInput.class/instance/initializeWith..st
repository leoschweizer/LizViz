data accessing
initializeWith: quest
	
	self textMorph
		font: Preferences standardCodeFont;
		styler: ZzCodeStyler new;
		margins: (8@8 corner: 8@8).
	
	self classOrMetaClass: (quest buildList: nil).
	self theText: quest code.