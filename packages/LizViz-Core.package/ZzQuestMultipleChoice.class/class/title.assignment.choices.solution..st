initialize-release
title: aTitle assignment: anAssignment choices: aDictionary solution: aCollection
	
	"ZzQuestMultipleChoice
		title: 'Test' assignment: 'Please do this!'
		choices: (Dictionary new
			at: #choiceA put: 'Option A';
			at: #choiceB put: 'Option B';
			at: #choiceC put: 'Option C';
			yourself)
		solution: #(choiceA choiceC)"
	
	^ (self title: aTitle assignment: anAssignment)
		choices: aDictionary;
		solution: aCollection;
		yourself