animation
privateAnimateItemChangedEvent: anEvent for: aMorph
	
	| linkedMorph |
	anEvent parameter1 isNil
		ifTrue: [linkedMorph := self deadEndMorph]
		ifFalse: [linkedMorph := self morphForItem: anEvent parameter1].
	aMorph
		nextItemMorph: linkedMorph;
		updateConnectors;
		recolorConnector: self writeColor.
	
	self removeUnreferenced.