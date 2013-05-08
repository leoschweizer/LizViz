as yet unclassified
testEmptySequenceNext
	
	| seq |
	seq := ZzUnit new
		quests: OrderedCollection new.
	self assert: seq next isNil
	