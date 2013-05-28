testing
testReset
	
	| seq it |
	seq := ZzUnit new.
	seq add: ZzQuest new.
	it := ZzUnitIterator for: seq.
	it next.
	self assert: it index = 1.
	it reset.
	self assert: it index = 0.