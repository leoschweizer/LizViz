ui
bannerForm

	^ banner ifNil: 
		[banner := Form fromBinaryStream: 
			(Base64MimeConverter mimeDecodeToBytes: ZzGitHubSurrogate bannerFormContents readStream).
		"banner := self loadFormDependency: 'banner.png'"]