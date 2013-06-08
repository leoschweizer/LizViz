signals
solved: aQuest
	
	aQuest successMessage ifNotNilDo: [:message |
		(UiMessage success: message asHtmlText)
			center: (self center - (0@100));
			openInWorld].
	aQuest cleanup.
	
	self unit hasNext ifFalse: [^ self showStartScreen].
	
	self questMorph quest: self unit next.
	self setupDatatypeAnimation.
	
	self emit.