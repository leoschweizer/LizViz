initialization
resizeVisualizationArea

	| bottomRight |
	bottomRight := 400@170.
	self ui visualizationContainer widget allMorphsDo: [:m |
		m right > bottomRight x ifTrue: [bottomRight := m right @ bottomRight y].
		m bottom > bottomRight y ifTrue: [bottomRight := bottomRight x @ m bottom]].
	self ui visualizationContainer widget extent: bottomRight.
	