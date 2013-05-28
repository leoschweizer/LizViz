loading
streamFor: aUrl
	
	| stream |
	stream := HTTPSocket httpGet: aUrl.
	stream isStream ifFalse: [
		self error: 'Not found: ', aUrl ].
	^ stream