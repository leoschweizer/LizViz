units
stack
	
	^ 
'Stack	
In this unit you are going to learn all about Stacks, get basic understanding of their API and insight into their internals.	
VisualizationClass	ZzStackVisualization
	
Task	Explanation: Basics of Stacks
Description	What is a Stack?
Explanation	A Stack, also called First In Last Out (FILO)-Queue, is a collection, where the newest element always is the firstItem.
	It supports the operations <font color="#0000ff">push: aValue</font> to add an element on top of the stack and <font color="#0000ff">pop</font> to retrieve the topmost element.
Actions	#push, #pop
Achievements	Common Datatype
Required Achievements	Stack (API)
	
Task	Implementation: Push it to the limit!
Description	Implement a method which pushes an item to the stop of the stack
Assignment	The push method is used to add an item on top of the stack, id est adds it as the first list element. Implement it!
Traits	TZzAddFirstOperation, TZzAddLastOperation
Testset	ZzPushOperationTest>>#testAll
Code	push: aValue
	    ^ addedItem
Achievements	
	
Task	Implementation: Mainstream pop
Description	Implement a method which pops the topmost item from the stack
Assignment	Implement the pop method for the stack. It removes the topmost (=first) list element and returns it.
Traits	TZzRemoveFirstOperation, TZzRemoveLastOperation, TZzIsEmptyOperation
Testset	ZzPopOperationTest>>#testAll
Code	pop
	    ^ removedItem
Achievements	Codemaster
	
Task	Multiple Choice: Roundup
Description	What the heck do I do with a stack?
Assignment	Which of the following ressemble a stack?
Choices	a => a guy''s T-Shirt stack, b => plates in a cupboard, c => a couch
Solution	a, b
Achievements	Quizmaster
	
Task	Explanation: Further reading
Description	There is more of course!
Explanation	Of course there are use cases for a stack, but most of them contain backtracking and recursion, which are out of scope of what you are supposed to learn here.<br>Checkout http://en.wikipedia.org/wiki/Stack_(abstract_data_type)<br>#Neuland
Actions	
Achievements	'