as yet unclassified
updateUnits
	"cf. UiWidgetModel#updateWidgets"
	
	units := OrderedCollection new.
	ZzUnitManager new units do: [ :unit | | node |
		node := UiPropertyItemNode new
			addDefaultGroup;
			at: #unit put: unit;
			yourself.
		units add: node.
		
		unit quests do: [ :quest |
			node addChild: (
				UiPropertyItemNode new
					at: #quest put: quest;
					at: #parent put: unit;
					yourself)]].
	
	self modelReset.