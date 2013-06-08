signals
failed: aQuest with: anException
	
	aQuest failureMessage ifNotNilDo: [:message |
		(UiMessage error: message asHtmlText)
			center: (self center - (0@100));
			openInWorld].
	aQuest cleanup.
	
	self emit.