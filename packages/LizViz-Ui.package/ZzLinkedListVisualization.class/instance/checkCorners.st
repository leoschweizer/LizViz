morph positioning
checkCorners
	
	^ {
		"check all sides: top, right, ..."
		[:position :radius | self isPositionFree: position + (radius x @ 0)].
		[:position :radius | self isPositionFree: position - (radius x @ 0)].
		[:position :radius | self isPositionFree: position + (0 @ radius y)].
		[:position :radius | self isPositionFree: position - (0 @ radius y)].
	}.