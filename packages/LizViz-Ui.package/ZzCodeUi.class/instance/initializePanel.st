ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (340@130).
	panel position: (0@0).
	panel hResizing: (#spaceFill).
	panel vResizing: (#spaceFill).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (4).
	panel cellPositioning: (#topLeft).
	panel cellSpacing: (#none).
	panel layoutInset: (4).
	panel listCentering: (#topLeft).
	panel listDirection: (#topToBottom).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#topLeft).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: (nil).
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	panel color: (Color transparent).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	unnamedMorph1 := UiLabel new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (184@19).
	unnamedMorph1 position: (4@4).
	unnamedMorph1 hResizing: (#shrinkWrap).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (0).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (0).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#leftToRight).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph1 text: ('Please enter your solution here:').
	unnamedMorph1 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph1 form: (nil).
	panel addChild: unnamedMorph1.
	code := ZzCodeInput new.
	code extent: (332@99).
	code position: (4@27).
	code hResizing: (#spaceFill).
	code vResizing: (#spaceFill).
	code minWidth: (2).
	code minHeight: (2).
	code cellInset: (0).
	code cellPositioning: (#center).
	code cellSpacing: (#none).
	code layoutInset: (0).
	code listCentering: (#topLeft).
	code listDirection: (#topToBottom).
	code listSpacing: (#none).
	code maxCellSize: (1073741823).
	code minCellSize: (0).
	code wrapCentering: (#topLeft).
	code wrapDirection: (#none).
	code frameFractions: (0@0 corner: 1@1).
	code frameOffsets: (0@0 corner: 0@0).
	code balloonText: (nil).
	code balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	code widgetResizable: (true).
	code horizontalScrollBarPolicy: (#alwaysOff).
	code verticalScrollBarPolicy: (#alwaysOn).
	code outerBorderWidth: (1).
	code scrollBarThickness: (9).
	code theText: ('').
	code readOnly: (false).
	code autoConvert: (false).
	code autoAccept: (false).
	code acceptOnFocusLost: (false).
	code scrollingMode: (#none).
	code scrollingLimit: (10).
	code setProperty: #objectName toValue: 'code'.
	panel addChild: code.
	panel setProperty: #uiClassName toValue: 'ZzCode'.