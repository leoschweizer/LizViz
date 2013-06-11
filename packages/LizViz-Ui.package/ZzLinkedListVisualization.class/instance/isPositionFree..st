morph positioning
isPositionFree: aPoint
	
	self flag: #todo. "we shouldn't rely on morphsAt: if we want to get good results. this method is useless and totally broken;
						  we could instead iterate over all submorphs and check their extent and center one by one"
	^ (self panel bounds containsPoint: aPoint) and:
		[(self panel morphsAt: aPoint) size > 1] "the first is our panel"