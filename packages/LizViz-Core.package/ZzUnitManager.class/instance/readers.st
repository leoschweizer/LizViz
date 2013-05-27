as yet unclassified
readers
	
	^ Dictionary new
		at: 'Explanation' put: ZzQuestExplanationReader;
		at: 'Implementation' put: ZzQuestCodeReader;
		at: 'Multiple Choice' put: ZzQuestMultipleChoiceReader;
		yourself