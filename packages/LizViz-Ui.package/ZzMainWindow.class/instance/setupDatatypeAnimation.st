initialization
setupDatatypeAnimation
	
	| listMorph |
	listMorph := ZzLinkedListMorph new.
	listMorph image: (ZzLinkedListMorph headForm scaledToSize: 64@64).
	
	self animatedDatatype: (self currentQuest ifNil: [ZzGodList new] ifNotNilDo: [:q | (q buildList: nil) new]).
	self flag: #or. "Might be better to use the quest's list instance from tests here instead of coupling them"
	self currentQuest ifNotNilDo: [:q | q animatedListInstance: self animatedDatatype].	
	self connect: self animatedDatatype signal: #firstItemChanged: to: listMorph selector: #onFirstItemChanged: queue: self signalQueue.
	self connect: self animatedDatatype signal: #firstItemRead to: listMorph selector: #onFirstItemRead queue: self signalQueue.

	self ui visualizationContainer widget
		removeAllMorphsIn: (self ui visualizationContainer widget submorphsSatisfying: [:m | 
			(m isKindOf: ZzLinkedListMorph) or: (m isKindOf: NCAAConnectorMorph)]);
		addMorph: listMorph.
	listMorph topLeft: self ui visualizationContainer widget topLeft + (5 @ ((self ui visualizationContainer widget height / 2) - 32)).
	self 
		resizeVisualizationArea;
		fillAnimatedDatatype.
	