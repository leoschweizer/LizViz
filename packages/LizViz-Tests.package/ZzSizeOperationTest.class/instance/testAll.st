as yet unclassified
testAll
	"This is a convenience method to be used in our quest definitions"
	
	self 
		listInstance: self listInstance class new;
		testSizeOfNonEmptyList.
	
	self
		listInstance: self listInstance class new;
		testSizeOfEmptyList.
	
	self
		listInstance: self listInstance class new;
		testSideEffects.