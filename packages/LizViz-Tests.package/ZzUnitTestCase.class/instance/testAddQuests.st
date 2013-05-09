testing
testAddQuests
	
	| seq quest1 quest2 |
	seq := ZzUnit new.
	self assert: seq size = 0.
	quest1 := ZzQuest new.
	seq add: quest1.
	self assert: seq size = 1.
	
	quest2 := ZzQuest new.
	seq add: quest2.
	self assert: seq size = 2.
	
	self assert: seq next = quest1.
	self assert: seq next = quest2