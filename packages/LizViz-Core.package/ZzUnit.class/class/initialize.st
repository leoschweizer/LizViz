class initialization
initialize
	
	super initialize.
	
	Sequences isNil ifTrue: [
		Sequences := Dictionary new].
	
	Sequences at: #'linked-list' put: (
		self new
			title: 'Lection I: Iterating';
			add: (ZzQuestCoding title: 'Iterate the list' assignment: 'Iterate through the list so that each item gets higlighted once. You can use the "firstItem" method for the list interface and the "nextItem" method for list items.'
				code: 'iterateList'
				traits: (Set with: TZzAddFirstOperation)
				testset: (Set with: ZzUnitTestCase));
			add: (ZzQuestMultipleChoice title: 'Checkup' assignment: 'What is the speed uf an unloaden swallow?' choices: (Dictionary new
				at: #choiceA put: 'Potato';
				at: #choiceB put: '42';
				at: #choiceC put: 'Option C';
				yourself) solution: #(choiceA choiceC));
			yourself).