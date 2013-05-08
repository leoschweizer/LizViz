as yet unclassified
initialize
	
	super initialize.
	
	Sequences isNil ifTrue: [
		Sequences := Dictionary new].
	
	Sequences at: #'linked-list' put: (
		self new
			title: 'Linked List';
			add: ZzQuestCoding new;
			add: ZzQuestMultipleChoice new;
			yourself).