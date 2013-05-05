as yet unclassified
testNextReturnNilIfEmpty
	
	| seq |
	seq := ZzQuestSequence new.
	self assert: seq next = nil