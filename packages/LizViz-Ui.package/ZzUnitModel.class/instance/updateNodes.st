as yet unclassified
updateNodes
	"cf. UiWidgetModel#updateWidgets"
	
	nodes := OrderedCollection new.
	
	self units do: [ :unit | | node |
		node := UiPropertyItemNode new
			addDefaultGroup;
			at: #unit put: unit;
			yourself.
		nodes add: node.
		
		unit quests do: [ :quest |
			node addChild: (
				UiPropertyItemNode new
					at: #quest put: quest;
					at: #parent put: unit;
					yourself)]].
	
	self modelReset.