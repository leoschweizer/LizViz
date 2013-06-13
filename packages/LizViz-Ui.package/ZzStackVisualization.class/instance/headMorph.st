accessing
headMorph
	
	^ headMorph ifNil: [
		headMorph := (ZzLinkedListItemMorph new
			image: (ZzLinkedListItemMorph headForm scaledToSize: 64@64);
			topLeft: self panel topCenter + (-32 @ 15)).
			self panel addMorph: headMorph.
			headMorph]