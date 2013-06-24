as yet unclassified
initializeWith: aQuest in: aWindow

	super initializeWith: aQuest in: aWindow.
	self ui assignmentText theText: aQuest assignment.
	
	self ui code textMorph
		font: Preferences standardCodeFont;
		styler: (ZzCodeStyler new
			classOrMetaClass: (aQuest buildList: nil));
		margins: (5@5 corner: 5@5).
	
	self ui code theText: aQuest code.
	self connect: self ui availableMethodsButton signal: #clicked: toSelector: #showAvailableMethods.