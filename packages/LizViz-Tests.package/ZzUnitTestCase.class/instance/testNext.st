testing
testNext
	
	| quest1 quest2 quests seq |
	quest1 := ZzQuest new.
	quest2 := ZzQuest new.
	quests := OrderedCollection with: quest1 with: quest2.
	seq := ZzUnit new
		quests: quests.
	self assert: seq hasNext.
	self assert: seq next = quest1.
	self assert: seq hasNext.
	self assert: seq next = quest2.
	self assert: seq hasNext not