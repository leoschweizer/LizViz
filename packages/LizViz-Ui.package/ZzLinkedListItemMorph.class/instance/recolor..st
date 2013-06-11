transformation
recolor: aColor
	
	| color form |
	color := self currentColor.
	"we copy the initial image as mapColor:to: changes it's content"
	form := self image deepCopy.
	form mapColor: color to: aColor.
	self image: form.
	self currentColor: aColor.