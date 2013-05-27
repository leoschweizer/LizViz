as yet unclassified
readUnitFrom: aStream
	
	| title description unit task |
	title := aStream nextLine withBlanksTrimmed.
	description := aStream nextLine withBlanksTrimmed.
	
	unit := ZzUnit title: title description: description.
	
	[ task := self readTaskFrom: aStream ]
		whileNotNil: [ unit add: task ].
	
	^ unit