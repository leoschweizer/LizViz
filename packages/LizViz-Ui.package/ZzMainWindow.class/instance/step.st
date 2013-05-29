stepping and presenter
step

	self ui stepButton enabled: self signalQueue isEmpty not.
	self ui stepSlider currentValue > 0 ifTrue: [
		((DateAndTime millisecondClockValue - self lastAnimationStep) > (self ui stepSlider currentValue * 1000)) 
		ifTrue: [
			self handleNextSignal.
			self lastAnimationStep: DateAndTime millisecondClockValue]]