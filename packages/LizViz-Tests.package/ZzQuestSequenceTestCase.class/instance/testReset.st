as yet unclassified
testReset
	
	| seq |
	seq := ZzQuestSequence new.
	seq add: ZzQuest new.
	seq next.
	self assert: seq index = 1.
	seq reset.
	self assert: seq index = 0.