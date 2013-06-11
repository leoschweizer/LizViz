accessing
headMorph
	
	self morphs isEmpty ifTrue: [^ nil].
	^ self morphs first