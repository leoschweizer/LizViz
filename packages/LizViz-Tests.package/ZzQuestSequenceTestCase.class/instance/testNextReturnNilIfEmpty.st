as yet unclassified
testNextReturnNilIfEmpty
	
	| seq |
	seq := ZzUnit new.
	self assert: seq next = nil