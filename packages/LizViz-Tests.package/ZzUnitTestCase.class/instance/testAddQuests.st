testing
testAddQuests
	
	| seq quest1 quest2 it |
	seq := ZzUnit new.
	self assert: seq size = 0.
	quest1 := ZzQuest new.
	seq add: quest1.
	self assert: seq size = 1.
	
	quest2 := ZzQuest new.
	seq add: quest2.
	self assert: seq size = 2.
	
	it := ZzUnitIterator for: seq.
	self assert: it next = quest1.
	self assert: it next = quest2