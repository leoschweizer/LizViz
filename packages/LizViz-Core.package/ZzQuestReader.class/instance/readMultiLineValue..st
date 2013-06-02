stream parsing
readMultiLineValue: aStream
	
	| value |
	value := aStream nextLine.
	"
	Key1\tValue-Line1
	    \tValue-Line2
	    \tValue-Line3
	Key2\t... or \t\n
	"
	[ aStream peekFor: Character tab ] whileTrue: [
		"break up if we encounter \t\n, but not \t\n\t<Text>"
		(aStream peekFor: Character lf) ifTrue: [
			(aStream peekFor: Character tab)
				ifTrue: [ value := value, Character lf. ] "we encountered a paragraph break"
				ifFalse: [ 
					aStream position: aStream position - 2.
					^ value ]].
		value := value, Character lf, aStream nextLine ].
	
	^ value