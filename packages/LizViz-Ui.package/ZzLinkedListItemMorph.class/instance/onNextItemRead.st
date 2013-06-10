signal handling
onNextItemRead
	
	self connector ifNotNilDo: [:c | 
		c lineColor: Color red.
		[(Delay forMilliseconds: 1000) wait.
		 c lineColor: Color black] fork]