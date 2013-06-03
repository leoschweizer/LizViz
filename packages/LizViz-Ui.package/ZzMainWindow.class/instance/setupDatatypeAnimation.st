initialization
setupDatatypeAnimation
	
	| listMorph |
	listMorph := ZzLinkedListMorph new.
	listMorph image: (ZzLinkedListMorph headForm scaledToSize: 64@64).
	
	self animatedDatatype: (self currentQuest ifNil: [ZzGodList new] ifNotNilDo: [:q | q listClass new]).
	self flag: #or. "Might be better to use the quest's list instance from tests here instead of coupling them"
	self currentQuest ifNotNilDo: [:q | q animatedListInstance: self animatedDatatype].	
	self connect: self animatedDatatype signal: #firstItemChanged: to: listMorph selector: #firstItemChanged: queue: self signalQueue.

	self ui visualizationContainer 
		removeAllMorphs;
		addMorph: listMorph.
	listMorph topLeft: self ui visualizationContainer topLeft + (5 @ ((self ui visualizationContainer height / 2) - 32)).
	self fillAnimatedDatatype.
	