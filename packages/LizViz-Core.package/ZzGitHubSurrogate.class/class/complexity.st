units
complexity
	
	^ 
'Advanced: Complexity	
In this unit you are going to learn about complexity	
VisualizationClass	ZzLinkedListVisualization
	
Task	Multiple Choice: Access Performance
Description	Points out the performance of the two list types.
Assignment	After inserting seven elements in order you try to access the fifths. Which implementation provides faster access?
Choices	linked => Linked List, arrayed => Arrayed List, both => access is equally fast
Solution	arrayed
Achievements	Linked List, Array List
	
Task	Explanation: Types of Linked Lists
Description	Distinguish the basic data structure of a linked list into double and single linked list.
Explanation	The group of "Linked Lists" is distinguished into two kinds: the single linked list vs. double linked list.
	
	In a single linked list for each node a reference to the successing node is stored among with a reference to the root (= first) node.
	
	A double linked list additionally stores the backwards path; each node keeps track of its predecessing node and a reference to the last node is hold.
Achievements	Linked List
	
Task	Explanation: Run-time complexity & O-Notation
Description	The basics of O-Notation
Explanation	Read http://en.wikipedia.org/wiki/Big_O_notation
Achievements	O-Notation
	
Task	Multiple Choice: Can we check the size efficiently?
Description	The complexity of the size operation
Assignment	Now that we have implemented a size operation and learnt about complexity, we can estimate, how elaborate it is, to calculate the size of a Linked List. The complexity is...
Choices	a => constant - O(1), b => linear - O(n), c => quadratic - O(n²)
Solution	b
Achievements	O-Notation, Quizmaster'