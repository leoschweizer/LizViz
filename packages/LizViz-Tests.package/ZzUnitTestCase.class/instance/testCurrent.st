testing
testCurrent
	
	| seq it |
	seq := ZzUnit new.
	seq add: ZzQuest new.
	it := ZzUnitIterator for: seq.
	it next.
	self assert: it index = 1.
	it next.
	self assert: it current isNil