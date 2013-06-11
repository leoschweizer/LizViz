visualization
visualizationChanged
	
	| extent |
	self flag: #todo. "we need to resize the pastup morph".
	extent := self panel extent.
	self panel allMorphsDo: [:m |
		m right > extent x ifTrue: [extent := m right @ extent y].
		m bottom > extent y ifTrue: [extent := extent x @ m bottom]].
	self panel extent: extent.