testing
testEmptySequenceHasNext
	
	| seq |
	seq := ZzUnit new
		quests: OrderedCollection new.
	self assert: (ZzUnitIterator for: seq) hasNext not
	