as yet unclassified
all

	^ Dictionary newFrom: {
		#linkedList -> (self title: 'Linked List' methods: {#nextItem}).
		#stack -> (self title: 'Stack' methods: {#push. #pop})}