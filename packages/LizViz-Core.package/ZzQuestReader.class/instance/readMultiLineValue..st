as yet unclassified
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
		"break up if we encounter \t\n"
		(aStream peekFor: Character lf) ifTrue: [
			aStream position: aStream position - 2.
			^ value ].
		value := value, Character lf, aStream nextLine ].
	
	^ value