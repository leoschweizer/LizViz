as yet unclassified
listClassForHighlighting
	
	^ ZzListClassFactory new
		addTraits: self traits;
		makeSingleLinked;
		compile