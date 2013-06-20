quest-management
failed: aQuest
	
	| previousItem |
	aQuest failureMessage ifNotNilDo: [:message |
		(UiMessage error: message asHtmlText)
			center: (self center - (0@100));
			openInWorld].

	[previousItem := nil.
	self visualization items do: [:item | | listItem |
		listItem := aQuest testedListInstance createItem value: item.
		previousItem 
			ifNil: [aQuest testedListInstance firstItem: listItem] 
			ifNotNil: [previousItem nextItem: listItem.
				listItem previousItem: previousItem].
		previousItem := listItem].
	self animate: (aQuest testset anyOne methodClass new createExecutionLogFor: aQuest testedListInstance)] on: Error 
		do: [Transcript show: 'Error occured while animating...'; cr].
	aQuest cleanup.