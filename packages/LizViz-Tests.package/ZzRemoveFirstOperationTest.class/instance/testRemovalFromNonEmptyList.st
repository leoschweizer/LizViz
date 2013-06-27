as yet unclassified
testRemovalFromNonEmptyList
	
	| secondItem |
	self description: 'Your implementation fails for nonempty lists'.
	self listInstance firstItem: (self listInstance createItem value: 1).
	self listInstance firstItem nextItem: (self listInstance createItem value: 2).
	
	secondItem := self listInstance firstItem nextItem.
	self listInstance removeFirst.
	
	self 
		assert: self listInstance firstItem == secondItem;
		assert: self listInstance firstItem value == 2.