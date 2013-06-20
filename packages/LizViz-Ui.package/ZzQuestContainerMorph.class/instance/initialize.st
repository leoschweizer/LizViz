initialization
initialize

	super initialize.
	self ui: (self uiClass new
		setupUi: self).