verification
verify: data
	
	| code list |
	code := data at: #code ifAbsent: [^ false].
	
	list := (self buildList: code) new.
	list firstItem: self animatedListInstance firstItem veryDeepCopy.
	self connect: list signal: #firstItemChanged: to: self animatedListInstance selector: #firstItem:.
	
	self testResult: (self test: list against: self testset).
	
	^ self testResult runCount = self testResult passedCount