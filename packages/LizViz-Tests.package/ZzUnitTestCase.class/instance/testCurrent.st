testing
testCurrent
	
	| seq |
	seq := ZzUnit new.
	seq add: ZzQuest new.
	seq next.
	self assert: seq index = 1.
	seq next.
	self assert: seq current isNil.
	self flag: #jr