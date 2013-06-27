item-morph mapping
removeUnreferenced

	| current referenced |

	referenced := OrderedCollection new.
	current := self headMorph.
	[current nextItemMorph isNil or: current = self deadEndMorph] whileFalse: [
		current := current nextItemMorph.
		referenced add: current].
	referenced addAll: self itemsReferencedByEvents.
	self itemMorphs withIndexDo: [:m :i |
		(referenced includes: m) ifFalse: [
			m 
				nextItemMorph: nil;
				abandonAnimated.
			self itemMorphs at: i put: nil.
			self items removeAt: i]].
	(self itemMorphs size > (self itemMorphs removeAllSuchThat: [:m | m isNil]) size) ifTrue: [self removeUnreferenced].