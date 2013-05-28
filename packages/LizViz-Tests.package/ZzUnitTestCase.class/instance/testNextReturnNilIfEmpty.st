testing
testNextReturnNilIfEmpty
	
	| seq |
	seq := ZzUnit new.
	self assert: (ZzUnitIterator for: seq) next = nil