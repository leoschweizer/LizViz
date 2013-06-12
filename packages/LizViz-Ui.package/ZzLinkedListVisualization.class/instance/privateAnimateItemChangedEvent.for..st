animation
privateAnimateItemChangedEvent: anEvent for: aMorph
	
	| linkedMorph |
	anEvent parameter1 isNil
		ifTrue: [ "delete the next node (and all of it successors)"
			linkedMorph := self deadEndMorph.
			aMorph nextItemMorph ifNotNilDo: [:unlinkedMorph |
				self truncateToMorph: unlinkedMorph]]
		ifFalse: [ "rewire the connector"
			linkedMorph := self morphForItem: anEvent parameter1].
	aMorph
		nextItemMorph: linkedMorph;
		updateConnectors;
		recolorConnector: self writeColor.