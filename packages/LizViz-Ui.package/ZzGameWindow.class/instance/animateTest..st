quest-management
animateTest: aQuest
	
	| previousItem |
	[previousItem := nil.
	self visualization items withIndexDo: [:item :i | | listItem |
		listItem := aQuest testedListInstance createItem value: item.
		previousItem 
			ifNil: [aQuest testedListInstance firstItem: listItem] 
			ifNotNil: [previousItem nextItem: listItem.
				listItem previousItem: previousItem].
		self visualization map: listItem toIndex: i.
		previousItem := listItem].
	self animate: (aQuest testset anyOne methodClass new createExecutionLogFor: aQuest testedListInstance)] on: Error 
		do: [:e | Transcript show: 'Error occured while animating: ', e asString; cr].
	aQuest cleanup.