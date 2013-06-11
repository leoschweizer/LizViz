verification
verify: data
	
	| code list |
	code := data at: #code ifAbsent: [^ false].
	
	list := (self buildList: code) new.
	
	self testResult: (self test: list against: self testset).
	^ self testResult runCount = self testResult passedCount