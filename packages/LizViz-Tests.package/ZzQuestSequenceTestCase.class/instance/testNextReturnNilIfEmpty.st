testing
testNextReturnNilIfEmpty
	
	| seq |
	seq := ZzUnit new.
	self assert: seq next = nil