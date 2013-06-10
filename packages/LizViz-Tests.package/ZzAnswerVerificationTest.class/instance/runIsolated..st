as yet unclassified
runIsolated: aSelector
	
	"reset state of test case"
	self listInstance: self listInstance class new.
	self perform: aSelector.