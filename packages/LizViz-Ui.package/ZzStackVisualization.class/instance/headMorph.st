visualization
headMorph
	
	^ headMorph ifNil: [headMorph := (ZzLinkedListItemMorph new
		image: (ZzLinkedListItemMorph headForm scaledToSize: 64@64))]