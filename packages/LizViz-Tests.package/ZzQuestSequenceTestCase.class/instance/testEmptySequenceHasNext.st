testing
testEmptySequenceHasNext
	
	| seq |
	seq := ZzUnit new
		quests: OrderedCollection new.
	self assert: seq hasNext not
	