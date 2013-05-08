as yet unclassified
testDoubleLinkedInheritance
	
	| class |
	class := ZzListClassFactory new
		makeDoubleLinked;
		compile.
	
	self assert: class superclass = ZzDoubleLinkedList.