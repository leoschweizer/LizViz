animation
animateAttachToListEvent: anEvent

	| morph |
	self describe: 'New unbound item created.'.
	morph := self newValueItemMorph: nil.
	morph 
		recolor: self unboundColor;
		topLeft: self itemMorphs first topRight + (20@0).
	self panel addMorph: morph.
	self itemMorphs addFirst: morph.
	self itemMorphMapping at: anEvent sourceItem put: morph.