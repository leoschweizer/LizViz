as yet unclassified
selectNextItem

	self currentItem ifNil: [^ self currentItem: ((self ownerThatIsA: ZzMainWindow) animatedDatatype firstItem)].
	self currentItem: self currentItem nextItem.