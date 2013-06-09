as yet unclassified
testAll
	"This is a convenience method to be used in our quest definitions"
	
	self
		listInstance: self listInstance class new;
		testSelector.
		
	self
		listInstance: self listInstance class new;
		testOnNonEmptyList.
	
	self
		listInstance: self listInstance class new;
		testOnEmptyList.
	
	self
		listInstance: self listInstance class new;
		testSideEffects.