item-morph mapping
removeUnreferenced

	| s referenced |

	s := self itemMorphs size.
	referenced := self referencedItemMorphs.
	self itemMorphs 
		select: [:m | (referenced includes: m) not]
		thenDo: [:m | 
			m nextItemMorph: nil;
			  abandonAnimated.
			self itemMorphs remove: m.
			self itemMorphMapping keysAndValuesRemove: [:k :v | v = m]].
	(self itemMorphs size < s) ifTrue: [self removeUnreferenced].