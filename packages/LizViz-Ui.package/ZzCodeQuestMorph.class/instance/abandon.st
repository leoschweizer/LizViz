initialize-release
abandon
	
	self apiMorph ifNotNilDo: [:a | a delete].
	super abandon.