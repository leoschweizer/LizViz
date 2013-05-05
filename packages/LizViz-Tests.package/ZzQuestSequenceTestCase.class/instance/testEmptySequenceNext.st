as yet unclassified
testEmptySequenceNext
	
	| seq |
	seq := ZzQuestSequence new
		quests: OrderedCollection new.
	self assert: seq next isNil
	