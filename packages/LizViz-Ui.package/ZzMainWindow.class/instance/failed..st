quest-management
failed: aQuest
	
	| toBeReplaced |
	aQuest failureMessage ifNotNilDo: [:message |
		(UiMessage error: message asHtmlText)
			center: (self center - (0@100));
			openInWorld].
	aQuest cleanup.
	
	self flag: #todo. "wire to actual trace based on list with same elements as visualization"
	toBeReplaced := ZzGodList new.
	self visualization items do: [:item | toBeReplaced add: item].
	self animate: (ZzAddLastOperationTest new createExecutionLogFor: toBeReplaced).