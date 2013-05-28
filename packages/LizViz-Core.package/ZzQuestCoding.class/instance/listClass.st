as yet unclassified
listClass

	^ ZzListClassFactory new
		addTraits: self traits;
		makeSingleLinked;
		compile