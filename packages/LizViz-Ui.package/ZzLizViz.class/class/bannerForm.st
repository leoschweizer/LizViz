as yet unclassified
bannerForm

	^ banner ifNil: [banner := self loadFormDependency: 'banner.png']