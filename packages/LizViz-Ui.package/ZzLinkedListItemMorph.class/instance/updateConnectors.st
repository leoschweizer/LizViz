visual properties
updateConnectors
	
	self connector ifNotNilDo: [:connector | connector delete].
	self nextItemMorph ifNil: [^ self transformAsEnd].
	self connector: (NCAAConnectorMorph new
		fromMorph: self
		toMorph: self nextItemMorph).
	self connector
		beSmoothCurve;
		makeForwardArrow;
		connectToNearestAttachmentPoint.
	self connector line setVertices: {
		self connector vertices first. 
		self connector vertices last
	}.
	self connector changed.