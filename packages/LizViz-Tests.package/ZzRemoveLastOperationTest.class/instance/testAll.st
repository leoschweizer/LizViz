as yet unclassified
testAll
	"This is a convenience method to be used in our quest definitions"
	
	self
		runIsolated: #testSelector;
		runIsolated: #testRemovalFromEmptyList;
		runIsolated: #testRemovalFromNonEmptyList