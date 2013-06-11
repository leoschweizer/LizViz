animation
animateNextItemChangedEvent: anEvent
	
	| morph linkedMorph |
	morph := self morphForItem: anEvent sourceItem.
	anEvent parameter1 isNil
		ifTrue: [ "delete the next node (and all of it successors)"
			linkedMorph := self deadEndMorph.
			morph nextItemMorph ifNotNilDo: [:unlinkedMorph |
				self truncateToMorph: unlinkedMorph]]
		ifFalse: [ "rewire the connector"
			linkedMorph := self morphForItem: anEvent parameter1].
	morph
		nextItemMorph: linkedMorph;
		updateConnectors.