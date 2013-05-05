as yet unclassified
testEmptySequenceHasNext
	
	| seq |
	seq := ZzQuestSequence new
		quests: OrderedCollection new.
	self assert: seq hasNext not
	