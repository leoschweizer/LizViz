verification
verify: data
	
	| code |
	code := data at: #code ifAbsent: [^ false].
	
	self testedListInstance: (self buildList: code) new.
	
	self testResult: (self test: self testedListInstance against: self testset).
	^ self testResult runCount = self testResult passedCount