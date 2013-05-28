testing
testEmptySequenceNext
	
	| seq |
	seq := ZzUnit new
		quests: OrderedCollection new.
	self assert: (ZzUnitIterator for: seq) next isNil
	