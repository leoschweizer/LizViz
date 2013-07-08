units
set
	
	^ '
Set	
In this unit you are going to learn all about Sets, get basic understanding of their API and insight into their internals.	
VisualizationClass	ZzSetVisualization
	
Task	Explanation: Ready, Set, Go!
Description	What is a Set?
Explanation	A Set is an unordered list, where each value only exists once. It is similar to the mathematical set.
	It supports the operations add and remove.
Actions	#add, #remove
Achievements	Common Datatype
Required Achievements	Queue (API)
	
Task	Implementation: Add to the Set
Description	Implement a method which adds an item to the set
Assignment	The add method is used to add a value to the set, if it isn''t already included.
Traits	
Testset	ZzAddSetOperationTest>>#testAll
Code	add: aValue
	    ^ self
Achievements	
	
Task	Implementation: Remove
Description	Implement a method which removes the specified value
Assignment	Implement the remove method, which removes a value from the set.
Traits	TZzIsEmptyOperation
Testset	ZzRemoveValueOperationTest>>#testAll
Code	remove: aValue
	    ^ removedItem
Achievements	Codemaster
	
Task	Multiple Choice: Roundup
Description	What can I do with a Set?
Assignment	For which task would you use a set?
Choices	a => people waiting in a line, b => phone book
Solution	b
Achievements	Quizmaster
	'