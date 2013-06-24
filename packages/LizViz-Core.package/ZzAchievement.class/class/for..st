as yet unclassified
for: aCollectionOfUnits
	
	| achievements |
	achievements := Dictionary new.
	
	aCollectionOfUnits do: [:unit |
		unit quests do: [:quest |
			quest achievements do: [:key | | achievement |
				achievement := achievements at: key ifAbsentPut: [self title: key].
				achievement quests add: quest]]].
	
	^ achievements