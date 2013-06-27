as yet unclassified
testRemovalFromNonEmptyList
	
	| secondItem |
	self description: 'Your implementation fails for nonempty lists'.
	self 
		listAddFirst: 2;
		listAddFirst: 1.
	
	secondItem := self listInstance firstItem nextItem.
	self listInstance removeFirst.
	
	self 
		assert: self listInstance firstItem == secondItem;
		assert: self listInstance firstItem value == 2.