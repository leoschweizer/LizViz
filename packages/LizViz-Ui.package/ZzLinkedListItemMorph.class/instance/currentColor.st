accessing
currentColor
	
	"the snake's green..."
	^ currentColor ifNil: [currentColor := self baseColor]