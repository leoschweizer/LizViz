as yet unclassified
addOption: aSelector named: aName
	
	| checkbox |
	checkbox := UiCheckBox new.
	checkbox text: aName.
	checkbox setProperty: #objectName toValue: aSelector.
	self addChild: checkbox.
	checkboxes at: aSelector put: checkbox.
	"checkbox changeTableLayout.
	checkbox extent: (75@25).
	checkbox position: (4@4).
	checkbox hResizing: (#shrinkWrap).
	checkbox vResizing: (#shrinkWrap).
	checkbox minWidth: (2).
	checkbox minHeight: (2).
	checkbox cellInset: (4).
	checkbox cellPositioning: (#center).
	checkbox cellSpacing: (#none).
	checkbox layoutInset: (2).
	checkbox listCentering: (#topLeft).
	checkbox listDirection: (#leftToRight).
	checkbox listSpacing: (#none).
	checkbox maxCellSize: (1073741823).
	checkbox minCellSize: (0).
	checkbox wrapCentering: (#topLeft).
	checkbox wrapDirection: (#none).
	checkbox frameFractions: (0@0 corner: 1@1).
	checkbox frameOffsets: (0@0 corner: 0@0).
	checkbox balloonText: (nil).
	checkbox balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	checkbox enabled: (true).
	checkbox setProperty: #iconByDesigner toValue: 'nil'.
	checkbox icon: (nil).
	checkbox text: ('Option 1').
	checkbox color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	checkbox checkable: (true).
	checkbox checked: (false).
	checkbox autoExclusive: (false)."