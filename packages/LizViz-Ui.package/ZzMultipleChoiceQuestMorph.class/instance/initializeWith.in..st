initialization
initializeWith: aQuest in: aWindow
	
	super initializeWith: aQuest in: aWindow.
	self ui assignmentText theText: aQuest assignment asHtmlText.
	self ui multipleChoice removeAllMorphs.
	self checkboxes: Dictionary new.
	aQuest choices associations shuffle do: [:a |
		self addOption: a key named: a value].