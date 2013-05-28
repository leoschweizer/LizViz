testing
testNext
	
	| quest1 quest2 quests seq it |
	quest1 := ZzQuest new.
	quest2 := ZzQuest new.
	quests := OrderedCollection with: quest1 with: quest2.
	seq := ZzUnit new
		quests: quests.
	it := ZzUnitIterator for: seq.
	self assert: it hasNext.
	self assert: it next = quest1.
	self assert: it hasNext.
	self assert: it next = quest2.
	self assert: it hasNext not