verification
test: aList against: aBunchOfTests
	
	| testResult |
	testResult := TestResult new.
	aBunchOfTests do: [:each | | testCase | 
		testCase := each methodClass new.
		testCase 
			listInstance: aList;
			setTestSelector: each selector.
		testCase run: testResult].
	^ testResult