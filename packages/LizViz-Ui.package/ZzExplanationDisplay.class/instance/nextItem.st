action processing
nextItem

	self currentItem ifNil: [^ self currentItem: (self animatedList firstItem)].
	self currentItem: self currentItem nextItem.