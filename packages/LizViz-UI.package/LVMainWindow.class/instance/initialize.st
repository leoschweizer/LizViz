as yet unclassified
initialize
	super initialize.
	self ui: LVMainWindowUi new.
	self ui setupUi: self.
	
	self setupInterfaces.