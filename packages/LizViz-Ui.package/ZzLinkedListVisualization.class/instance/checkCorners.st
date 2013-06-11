morph positioning
checkCorners
	
	^ {
		"check all sides: top, right, ..."
		[:position :radius | self isPositionFree: position + (radius x @ 0)].
		[:position :radius | self isPositionFree: position - (radius x @ 0)].
		[:position :radius | self isPositionFree: position + (0 @ radius y)].
		[:position :radius | self isPositionFree: position - (0 @ radius y)]
		
		"check all corners: topLeft, topRight, ..."
		"[:position :radius | self isPositionFree: position + radius].
		[:position :radius | self isPositionFree: position + (radius leftRotated)].
		[:position :radius | self isPositionFree: position + (radius leftRotated leftRotated)].
		[:position :radius | self isPositionFree: position + (radius leftRotated leftRotated leftRotated)]"
	}.