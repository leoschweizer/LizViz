verification
verify: code
	
	code asString withBlanksTrimmed = '' ifTrue: [ | t |
		t := ZzAnswerVerificationTest new description: 'You forgot to implement the method!'.
		self testResult: (TestResult new runCase: t).
		^ false].
	
	self testedListInstance: (self buildList: code) new.
	
	self testResult: (self test: self testedListInstance against: self testset).
	^ self testResult runCount = self testResult passedCount