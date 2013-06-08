signal handling
onFirstItemChanged: aListItem
	
	self 
		image: (self class headForm scaledToSize: 64@64);
		onNextItemChanged: aListItem.
