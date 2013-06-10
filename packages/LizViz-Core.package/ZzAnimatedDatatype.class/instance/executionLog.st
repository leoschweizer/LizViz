accessing
executionLog
	
	^ executionLog ifNil: [executionLog := OrderedCollection new]