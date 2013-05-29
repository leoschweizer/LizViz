stepping and presenter
handleNextSignal

	self signalQueue isEmpty ifFalse: [
		self signalQueue next value]