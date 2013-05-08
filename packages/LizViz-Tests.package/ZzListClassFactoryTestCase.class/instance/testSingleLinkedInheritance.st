as yet unclassified
testSingleLinkedInheritance
	
	| class |
	class := ZzListClassFactory new
		makeSingleLinked;
		compile.
	
	self assert: class superclass = ZzSingleLinkedList.