testing
testEndReached
	
	| seq |
	seq := ZzUnit new.
	self connect: seq signal: #endReached toSelector: #signalOccured.
	seq add: ZzQuest new.
	seq next. "first element"
	self assert: self signalCount = 0.
	seq next. "end reached -> signal emitted"
	self assert: self signalCount = 1.
	seq next. "nothing happens"
	self assert: self signalCount = 1.
	seq disconnectAllSignals.