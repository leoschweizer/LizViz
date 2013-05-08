as yet unclassified
firstItemChanged: aListItem
	
	| owner |
	self nextItemChanged: aListItem.
	self image: (self class headForm scaledToSize: 64@64).
	"owner := self owner.
	self owner removeAllMorphs.
	self repaintOn: owner."