verification
buildList: aMethodCode
	
	^ ZzListClassFactory new
		addTraits: self traits;
		addSource: aMethodCode;
		makeSingleLinked;
		compile