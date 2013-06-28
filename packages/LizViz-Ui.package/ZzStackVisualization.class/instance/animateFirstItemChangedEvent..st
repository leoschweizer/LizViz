animation
animateFirstItemChangedEvent: anEvent
	
	super animateFirstItemChangedEvent: anEvent.
	anEvent parameter1 ifNil: [^ self].
	self itemMorphs first topLeft: self headMorph topRight + (20@0).
	self itemMorphs allButFirst withIndexDo: [:m :i | m top: ((self itemMorphs at: i) bottom + 20)].
	
	self resetAllTransformations.
	self visualizationChanged.