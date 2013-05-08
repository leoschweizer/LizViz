testing
testReset
	
	| seq |
	seq := ZzUnit new.
	seq add: ZzQuest new.
	seq next.
	self assert: seq index = 1.
	seq reset.
	self assert: seq index = 0.