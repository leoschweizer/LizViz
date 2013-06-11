morph positioning
isPositionFree: aPoint radius: aRadius
	
	self checkCorners do: [:block |
		(block value: aPoint value: aRadius) ifFalse: [^ false]].
	^ true