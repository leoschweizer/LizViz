animation
animateAttachToListEvent: anEvent
	"create a new item somewhere where is free space"
	
	| morph position |
	self describe: 'New unbound item created.'.
	morph := self newValueItemMorph: nil.
	morph recolor: self unboundColor.
	position := self positionFor: morph.
	self panel addMorph: morph centeredNear: position.

	anEvent sourceItem nextItem isNil 
		ifTrue:[self itemMorphs addLast: morph]
		ifFalse: [
			self itemMorphs add: morph before: (self morphForItem: anEvent sourceItem nextItem).
			self items add: anEvent sourceItem value beforeIndex: (self itemMorphs indexOf: morph)].
	self itemMorphMapping at: anEvent sourceItem put: morph.