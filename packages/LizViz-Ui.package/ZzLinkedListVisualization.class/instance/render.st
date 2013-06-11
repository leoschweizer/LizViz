visualization
render
	
	| morph |
	self clearPreserveHead
		ifFalse: [
			morph := self newHeadItemMorph.
			morph position: self panel topLeft + (25 @ ((self panel height / 2) - 32)).
			self morphs addFirst: morph.
			self panel addMorph: morph]
		ifTrue: [morph := self morphs first].
	
	self items do: [:each | | previousMorph |
		previousMorph := morph.
		morph := self newValueItemMorph: each value.
		morph topLeft: previousMorph topRight + (10 + 20 atRandom @ 20 negated + 40 atRandom).
		previousMorph 
			nextItemMorph: morph;
			updateConnectors.
		self morphs addLast: morph.
		self panel addMorph: morph].