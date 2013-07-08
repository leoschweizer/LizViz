animation
animateFirstItemChangedEvent: anEvent
	
	super animateFirstItemChangedEvent: anEvent.
	anEvent parameter1 ifNil: [^ self].
	(AnimPropertyAnimation 
		on: self itemMorphs first 
		property: #topLeft 
		start: self itemMorphs first topLeft 
		end: self headMorph topRight + (20@0) duration: 500)
			register;
			start: #deleteWhenFinished.
	self itemMorphs allButFirst withIndexDo: [:m :i | 
		(AnimPropertyAnimation on: m property: #top start: m top end: self headMorph top + (i * 58) duration: 250)
			register;
			start: #deleteWhenFinished].
	
	self 
		resetAllTransformations;
		visualizationChanged.