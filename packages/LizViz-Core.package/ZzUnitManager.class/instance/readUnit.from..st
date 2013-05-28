stream parsing
readUnit: anId from: aStream
	
	| title description unit task |
	title := aStream nextLine withBlanksTrimmed.
	description := aStream nextLine withBlanksTrimmed.
	
	unit := ZzUnit id: anId title: title description: description.
	
	[ task := self readTaskFrom: aStream ]
		whileNotNil: [ unit add: task ].
	
	^ unit