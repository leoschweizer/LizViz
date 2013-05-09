class initialization
initialize
	
	super initialize.
	
	Sequences isNil ifTrue: [
		Sequences := Dictionary new].
	
	Sequences at: #'linked-list' put: (
		self new
			title: 'Lection I: How to rob a bank';
			add: (ZzQuestCoding title: 'Please buy some potatoes' assignment: 'Go to a bank, yell at the counter that you want all their money and demand to get a helicopter. If police doesn''t grant you what you want give up and go to jail for the rest of your life.');
			add: (ZzQuestMultipleChoice title: 'A' assignment: 'B');
			yourself).