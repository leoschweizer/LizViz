initialization
initializeStartScreen
	
	| morph |
	morph := Morph new.
	self menuUi setupUi: morph.
	self menuUi titleImage image: (self class bannerForm scaledToSize: 300@70).
	
	self
		initializeUnitSelection;
		initializeAchievementSelection;
		initializeHeadlines;
		addPage: morph.