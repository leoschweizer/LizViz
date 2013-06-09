accessing
failureLog	
	
	^ failureLog ifNil: [failureLog := WriteStream on: String new]