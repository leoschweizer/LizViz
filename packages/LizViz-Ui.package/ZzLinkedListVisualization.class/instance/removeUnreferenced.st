item-morph mapping
removeUnreferenced

	| current referenced |

	referenced := OrderedCollection new.
	current := self headMorph.
	[current nextItemMorph isNil or: current = self deadEndMorph] whileFalse: [
		current := current nextItemMorph.
		referenced add: current].
	self itemMorphs withIndexDo: [:m :i |
		((m submorphs first contents = 'nil') not and: (referenced includes: m) not) ifTrue: [
			m 
				nextItemMorph: nil;
				abandonAnimated.
			self itemMorphs at: i put: nil.
			self items removeAt: i]].
	(self itemMorphs size > (self itemMorphs removeAllSuchThat: [:m | m isNil]) size) ifTrue: [self removeUnreferenced].