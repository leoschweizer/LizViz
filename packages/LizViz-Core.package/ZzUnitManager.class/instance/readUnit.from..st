stream parsing
readUnit: anId from: aStream
	
	| title description visualizationClass unit task |
	title := aStream nextLine withBlanksTrimmed.
	description := aStream nextLine withBlanksTrimmed.
	visualizationClass := aStream nextLine withBlanksTrimmed.
	visualizationClass := Smalltalk 
		at: ((visualizationClass subStrings: Character tab asString) second asSymbol)
		ifAbsent: ZzLinkedListVisualization.

	unit := (ZzUnit new
		id: anId;
		title: title; 
		description: description;
		visualizationClass: visualizationClass).
	
	[task := self readTaskFrom: aStream] whileNotNil: 
		[unit quests ifNotEmptyDo: [:list | list last next: task].
		task unit: unit.
		unit quests add: task].
	
	^ unit