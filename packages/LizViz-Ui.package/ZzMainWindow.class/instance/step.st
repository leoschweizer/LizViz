stepping and presenter
step
	
	self ui stepButton enabled: self signalQueue isEmpty not.
	self flag: #wtf.
	self ui stepSlider currentValue > 0 ifTrue: 
		[((DateAndTime millisecondClockValue - self lastAnimationStep) > 
			((self ui stepSlider maximum - self ui stepSlider currentValue) * 500)) 
			ifTrue: 
				[self handleNextSignal.
				self lastAnimationStep: DateAndTime millisecondClockValue]]