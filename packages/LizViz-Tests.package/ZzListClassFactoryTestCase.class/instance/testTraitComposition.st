as yet unclassified
testTraitComposition
	
	| selectors class |
	selectors := #(#add: #addFirst: #removeFirst).
	selectors do: [:each | self deny: (ZzSingleLinkedList canUnderstand: each)].
	
	class := ZzListClassFactory new
		makeSingleLinked;
		addTrait: TZzAddFirstOperation;
		addTrait: TZzRemoveFirstOperation;
		compile.
	
	selectors do: [:each | self assert: (class canUnderstand: each)].