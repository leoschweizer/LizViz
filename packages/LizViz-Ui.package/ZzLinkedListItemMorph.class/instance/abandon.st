submorphs-add/remove
abandon
	
	self connector ifNotNilDo: [:connector | connector abandon].
	self nextItemMorph ifNotNilDo: [:m | m abandon].
	self fadeOutThen: [super abandon].