syntax highlighting
listClassForHighlighting
	
	^ ZzListClassFactory new
		addTraits: self traits;
		makeSingleLinked;
		compile