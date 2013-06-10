accessing
failureMessage
	
	| failures text |
	failures := OrderedCollection new
		addAll: self testResult errors;
		addAll: self testResult failures;
		yourself.
	text := 'Your method doesn''t work as expected for the following reasons(s):'.
	failures 
		do: [:each | text := text, each failureText]
		separatedBy: [:each | text := text, Character cr].
	^ text asHtmlText