animation
animateAttachToListEvent: anEvent
	"create a new item somewhere where is free space"
	
	| morph position |
	morph := self newValueItemMorph: nil.
	morph recolor: self unboundColor.
	position := self positionFor: morph.
	self panel addMorph: morph centeredNear: position.
	self itemMorphMapping at: anEvent sourceItem put: morph.