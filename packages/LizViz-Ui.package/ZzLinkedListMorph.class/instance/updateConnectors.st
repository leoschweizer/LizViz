as yet unclassified
updateConnectors
	
	self connector ifNotNilDo: [:connector | connector delete].
	
	self connector: (NCAAConnectorMorph new
		fromMorph: self
		toMorph: self nextItemMorph).
	self connector
		beSmoothCurve;
		makeForwardArrow;
		connectToNearestAttachmentPoint.
	self connector line setVertices: {
		self connector vertices first. 
		self archTopOf: self connector inDistance: 20.
		self connector vertices last
	}.
	self connector changed.