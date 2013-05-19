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
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.929)).
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
	codeInput := ZzCodeInput new.
	codeInput extent: (332@99).
	codeInput position: (4@27).
	codeInput hResizing: (#spaceFill).
	codeInput vResizing: (#spaceFill).
	codeInput minWidth: (2).
	codeInput minHeight: (2).
	codeInput cellInset: (0).
	codeInput cellPositioning: (#center).
	codeInput cellSpacing: (#none).
	codeInput layoutInset: (0).
	codeInput listCentering: (#topLeft).
	codeInput listDirection: (#topToBottom).
	codeInput listSpacing: (#none).
	codeInput maxCellSize: (1073741823).
	codeInput minCellSize: (0).
	codeInput wrapCentering: (#topLeft).
	codeInput wrapDirection: (#none).
	codeInput frameFractions: (0@0 corner: 1@1).
	codeInput frameOffsets: (0@0 corner: 0@0).
	codeInput balloonText: (nil).
	codeInput balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	codeInput widgetResizable: (true).
	codeInput horizontalScrollBarPolicy: (#alwaysOff).
	codeInput verticalScrollBarPolicy: (#alwaysOn).
	codeInput outerBorderWidth: (1).
	codeInput scrollBarThickness: (9).
	codeInput theText: ('').
	codeInput readOnly: (false).
	codeInput autoConvert: (false).
	codeInput autoAccept: (false).
	codeInput acceptOnFocusLost: (false).
	codeInput scrollingMode: (#none).
	codeInput scrollingLimit: (10).
	codeInput setProperty: #objectName toValue: 'codeInput'.
	panel addChild: codeInput.
	panel setProperty: #uiClassName toValue: 'ZzQuestCoding'.