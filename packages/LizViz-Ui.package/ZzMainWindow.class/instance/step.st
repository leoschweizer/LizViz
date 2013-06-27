stepping and presenter
step
	
	| more |
	more := self visualization eventQueue isEmpty not.
	self ui stepButton enabled: more.
	more ifFalse: [^ self stopStepping].
	
	self flag: #wtf.
	self flag: #jr. "couldn't we just adjust the stepTime with the stepSlider?"
	self ui stepSlider currentValue > 0 ifTrue: [
		((DateAndTime millisecondClockValue - self lastAnimationStep) > 
			((self ui stepSlider maximum - self ui stepSlider currentValue) * 500)) 
			ifTrue: [
				self visualization stepForward.
				self lastAnimationStep: DateAndTime millisecondClockValue]]