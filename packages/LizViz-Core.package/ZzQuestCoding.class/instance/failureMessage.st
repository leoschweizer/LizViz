as yet unclassified
failureMessage
	
	| text |
	text := 'Your method doesn''t work as expected for the following reasons(s):'.
	self flag: #TODO. "Also track errors etc"
	self testResult failures do: [:each |
		text := text, each failureText, Character cr].
	^ text asHtmlText