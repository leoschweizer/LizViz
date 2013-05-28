testing
testEndReached
	
	| seq it |
	seq := ZzUnit new.
	it := ZzUnitIterator for: seq.
	self connect: it signal: #endReached toSelector: #signalOccured.
	seq add: ZzQuest new.
	
	it next. "first element"
	self assert: self signalCount = 0.
	it next. "end reached -> signal emitted"
	self assert: self signalCount = 1.
	it next. "nothing happens"
	self assert: self signalCount = 1.
	it disconnectAllSignals.