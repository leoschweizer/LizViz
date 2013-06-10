loading
streamFor: aUrl
	
	| stream noCache |
	noCache := (String new: 8) collect: [:each | '1234567890' atRandom].
	stream := HTTPSocket httpGet: aUrl, '?t=', noCache.
	stream isStream ifFalse: [self error: 'Not found: ', aUrl].
	^ stream