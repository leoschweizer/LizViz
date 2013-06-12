visualization
resetAllTransformations
	
	self headMorph resetTransformations.
	self itemMorphs do: [:morph | morph resetTransformations].