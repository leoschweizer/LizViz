units
queue
	
	^ 
'Queue	
In this unit you are going to learn all about Queues, get basic understanding of their API and insight into their internals.	
VisualizationClass	ZzQueueVisualization
	
Task	Explanation: A Queue is not always related to Billard
Description	What is a Queue?
Explanation	A Queue, also called First In First Out (FIFO)-Queue, is a collection, where the newest element always is the lastItem. Think of it of people enqueuing themselves in a line, waiting to buy the new Diablo game.
	It supports the operations enqueue: value to add an element to the queue and dequeue to retrieve the oldest element.
Actions	#enqueue, #dequeue
Achievements	Common Datatype
Required Achievements	Queue (API)
	
Task	Implementation: Enqueue - need a clue?
Description	Implement a method which enqueues an item to the line
Assignment	The push method is used to add an item on top of the stack, id est adds it as the first list element. Implement it!
Traits	TZzAddFirstOperation, TZzAddLastOperation
Testset	ZzEnqueueOperationTest>>#testAll
Code	enqueue: aValue
	    ^ self
Achievements	
	
Task	Implementation: Dequeue
Description	Implement a method which dequeues the oldest item
Assignment	Implement the dequeue method for the queue. It removes the oldest (=last) list element and returns it.
Traits	TZzRemoveFirstOperation, TZzRemoveLastOperation, TZzIsEmptyOperation
Testset	ZzDequeueOperationTest>>#testAll
Code	dequeue
	    ^ removedItem
Achievements	Codemaster
	
Task	Multiple Choice: Roundup
Description	What can I do with a Q?
Assignment	What ressembles a Queue?
Choices	a => people waiting in a line, b => playing a card game, c => navy seals storming a house
Solution	a
Achievements	Quizmaster'