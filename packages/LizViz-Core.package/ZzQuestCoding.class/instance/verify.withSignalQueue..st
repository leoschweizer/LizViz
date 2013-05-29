verification
verify: data withSignalQueue: aQueue
	
	| code list result |
	code := data at: #code ifAbsent: [ ^ false ].
	
	list := (self buildList: code) new.
	list firstItem: self animatedListInstance firstItem veryDeepCopy.
	self connect: list signal: #firstItemChanged: to: self animatedListInstance selector: #firstItem: 
		queue: aQueue 
		blocking: false.
	result := self test: list against: self testset.
	
	^ result runCount = result passedCount