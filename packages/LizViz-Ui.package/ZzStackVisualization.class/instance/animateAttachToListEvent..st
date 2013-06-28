animation
animateAttachToListEvent: anEvent

	| morph ref |
	self describe: 'New unbound item created.'.
	morph := self newValueItemMorph: nil.
	ref := self itemMorphs 
		ifEmpty: [self headMorph] 
		ifNotEmpty: [self itemMorphs first].
	morph 
		recolor: self unboundColor;
		topLeft: ref topRight + (20@0).
	self panel addMorph: morph.
	self itemMorphs addFirst: morph.
	self itemMorphMapping at: anEvent sourceItem put: morph.