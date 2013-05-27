accessing
testset
	
	^ testset ifNil: [self error: 'No testset specified']