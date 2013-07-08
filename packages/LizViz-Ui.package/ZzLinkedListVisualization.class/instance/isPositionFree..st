morph positioning
isPositionFree: aPoint
	
	"we shouldn't rely on morphsAt: if we want to get good results. 
	This method is useless and totally broken; we could instead iterate
	over all submorphs and check their extent and center one by one"
	^ (self panel bounds containsPoint: aPoint) and:
		[(self panel morphsAt: aPoint) size > 1] "the first is our panel"