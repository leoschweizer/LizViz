signal handling
onFirstItemChanged: aListItem
	
	self onNextItemChanged: aListItem.
	self image: (self class headForm scaledToSize: 64@64).