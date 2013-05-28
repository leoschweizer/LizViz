utilities
compileSourcesIn: aClass
	
	self sources do: [:each | aClass compile: each classified: 'user-defined'].