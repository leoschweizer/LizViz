units
intro
	
	^ 
'Getting Started	
In this unit you are going to implement a Linked List. A whole world awaits us!	
VisualizationClass	ZzLinkedListVisualization
	
Task	Explanation: Basics of Lists
Description	Explains the basic data structure of a list in general and describes its characteristics.
Explanation	A <i>List</i> is a data type, which is equally available in most programming languages. Though the internal implementation might differ, it always provides means for <b>inserting</b>, <b>removing</b> and <b>accessing</b> elements in an ordered fashion. Thus, each added element might be accessed by its index position within the list.<br>Possible operations are for example <font color="#0000ff">addFirst: aValue</font> and <font color="#0000ff">removeFirst</font> to add an item to the front of the list or remove it.
Actions	#add, #removeFirst
Achievements	List (API), Common Datatype
	
Task	Multiple Choice: Duplicated Elements
Description	Can an element be added twice?
Assignment	Can the same object, e.g. the number "6", added twice into the list preserving independent indexes?
Choices	yes => yes, no => no, dependes => it depends
Solution	yes
Achievements	List (API), Common Datatype
	
Task	Explanation: Implementation Strategy
Description	Analyses implementation strategies for lists.
Explanation	Indexed collections, such as lists, are implemented by facilitating one of two main strategies: array- or node-based.
	
	In the <b>array-based</b> approach an continues block of memory is allocated and the fixed-size list elements added continuesly. Indexed elements are accessed by calculating their memory position by multiplying their index with the lists element''s size. 
	
	On the other hand, a list might be constructed using <b>nodes</b> linking each other in insert-order. Access is then performed by traversing the node''s graph until the node with the requested index is found.
	
	For now, we will stick to node-based Linked Lists. You can learn more about Arrayed Lists later.
Achievements	List (API), Linked List, Array List
	
Task	Multiple Choice: Capacity of Linked Lists
Description	Questions and explains the capacity of linked lists.
Assignment	In a linked list elements are stored within nodes, which are linked to each other. Does this imply an implementation-inherent capacity limitation?
Choices	yes => yes, no => no
Solution	no
Achievements	Linked List, Quizmaster
	
Task	Explanation: Visualize Insertion
Description	Explain the basic data structure of a single linked list and visualize the insertion of three list elements.
Explanation	A single linked list, which we simply refer to as linked list during the following tasks, initially keeps no reference as no root node is existing.
	After insertion of a first element (<font color="#0000ff">add: value</font>) a new node referencing the inserted element is created and set as root. It does not contain any reference to a successing node yet.
	
	With the addition of more elements (standard implementation: at the end) the node list is traversed beginning from root until a node without successor is found. A new node is created at this position and a reference to it is stored within the previously last node.
Actions	#add
Achievements	Linked List, List (API)
	
Task	Implementation: I feel void and null
Description	Implement a test for emptyness on the list.
Assignment	Since we often want to check, if there are any items in the list, a method for this task would be handy.<br>It shall return:<br>- true, if the list contains no items<br>- false otherwise
Traits	
Testset	ZzIsEmptyOperationTest>>#testAll
Code	isEmpty
	    ^ true | false
Achievements	List (API)
	
Task	Implementation: How many?
Description	Implement a method which returns the size of the list.
Assignment	We can now check, if we have any items in the list. But it would be cooler, if we knew, how many exactly there are. Implement a method, which returns the number of items in the list as a number.
Traits	TZzIsEmptyOperation
Testset	ZzSizeOperationTest>>#testAll
Code	size
	    ^42
Achievements	List (API), Linked List
	
Task	Implementation: Kill it with fire
Description	Implement a method which removes the first list item
Assignment	In order to make a list nicely short, clean and tidy, we need to remove its items. Implement a method, which removes the first list item and returns it. If there are no items, <i>nil</i> shall be returned.
Traits	TZzIsEmptyOperation, TZzSizeOperation
Testset	ZzRemoveFirstOperationTest>>#testAll
Code	removeFirst
	    ^ removedItem
Achievements	List (API), Linked List, Stack (API)
	
Task	Implementation: Make it grow!
Description	Implement a method to add elements to the front of the list
Assignment	A list only is useful, if you can add elements to it. Implement a method, that allows to add elements to the front of the list. It receives a value as a parameter and returns the newly added list item.
Traits	
Testset	ZzAddFirstOperationTest>>#testAll
Code	addFirst: aValue
	^ addedItem
Achievements	Stack (API)
	
Task	Implementation: Nuke it from orbit!
Description	Implement a method which removes the last list item
Assignment	Sometimes it is more convenient to remove the last item in the list instead of the first one. Implement a method, which provides this functionality. It shall return the removed list item.
Traits	TZzIsEmptyOperation
Testset	ZzRemoveLastOperationTest>>#testAll
Code	removeLast
	    ^ removedItem
Achievements	List (API), Linked List, Queue (API), Codemaster'