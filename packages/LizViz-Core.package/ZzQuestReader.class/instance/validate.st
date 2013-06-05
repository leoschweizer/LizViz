stream parsing
validate
	
	self title ifNil: [self error: 'title may not be null'].
	self assignment ifNil: [self error: 'assignment may not be null'].