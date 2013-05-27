as yet unclassified
firstItemChanged: aListItem
	
	self nextItemChanged: aListItem.
	self image: (self class headForm scaledToSize: 64@64).