as yet unclassified
abandon

	self nextItemMorph ifNotNilDo: [:m | m abandon].
	self fadeOutThen: [super abandon].