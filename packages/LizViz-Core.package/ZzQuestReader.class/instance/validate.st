stream parsing
validate
	
	title ifNil: [ self error: 'title may not be null' ].
	assignment ifNil: [ self error: 'assignment may not be null' ].