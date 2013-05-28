stream parsing
readers
	
	^ Dictionary new
		at: 'Explanation' put: ZzQuestExplanationReader;
		at: 'Implementation' put: ZzQuestCodeReader;
		at: 'Multiple Choice' put: ZzQuestMultipleChoiceReader;
		yourself