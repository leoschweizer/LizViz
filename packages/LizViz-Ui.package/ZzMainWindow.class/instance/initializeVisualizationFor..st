initialization
initializeVisualizationFor: aUnit
	
	| panel visualization |
	panel := self ui visualizationContainer widget.
	panel removeAllMorphs.
	visualization := (aUnit visualizationClass visualize: {4. 5. 3. 9} on: panel)
		render;
		yourself.
	self visualization: visualization.
	self initializeAnimation.