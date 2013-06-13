visualization
moveItemsToVisibleArea

	self itemMorphs isEmpty ifTrue: [^ self].
	self itemMorphs last top < 0 ifTrue: [ | offset |
		offset := self itemMorphs last top abs.
		self panel submorphsDo: [:m | 
			m top: m top + offset]].
	
	self visualizationChanged.