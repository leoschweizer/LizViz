accessing
headMorph
	
	^ headMorph ifNil: [
			headMorph := self newHeadItemMorph.
			headMorph position: self panel topLeft + (25 @ ((self panel height / 2) - 32)).
			self panel addMorph: headMorph.
			headMorph].