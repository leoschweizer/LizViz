ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (340@130).
	panel position: (0@0).
	panel hResizing: (#spaceFill).
	panel vResizing: (#spaceFill).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (0).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (0).
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
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	panel color: (Color transparent).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	multipleChoiceInput := ZzMultipleChoiceInput new.
	multipleChoiceInput changeTableLayout.
	multipleChoiceInput extent: (340@130).
	multipleChoiceInput position: (0@0).
	multipleChoiceInput hResizing: (#spaceFill).
	multipleChoiceInput vResizing: (#spaceFill).
	multipleChoiceInput minWidth: (2).
	multipleChoiceInput minHeight: (2).
	multipleChoiceInput cellInset: (4).
	multipleChoiceInput cellPositioning: (#center).
	multipleChoiceInput cellSpacing: (#none).
	multipleChoiceInput layoutInset: (4).
	multipleChoiceInput listCentering: (#topLeft).
	multipleChoiceInput listDirection: (#topToBottom).
	multipleChoiceInput listSpacing: (#none).
	multipleChoiceInput maxCellSize: (1073741823).
	multipleChoiceInput minCellSize: (0).
	multipleChoiceInput wrapCentering: (#topLeft).
	multipleChoiceInput wrapDirection: (#none).
	multipleChoiceInput frameFractions: (0@0 corner: 1@1).
	multipleChoiceInput frameOffsets: (0@0 corner: 0@0).
	multipleChoiceInput balloonText: (nil).
	multipleChoiceInput balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	multipleChoiceInput color: (Color transparent).
	multipleChoiceInput borderWidth: (0).
	multipleChoiceInput borderStyle2: (#simple).
	multipleChoiceInput borderColor: (Color black).
	multipleChoiceInput setProperty: #objectName toValue: 'multipleChoiceInput'.
	unnamedMorph1 := UiCheckBox new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (75@25).
	unnamedMorph1 position: (4@4).
	unnamedMorph1 hResizing: (#shrinkWrap).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (2).
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
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	unnamedMorph1 enabled: (true).
	unnamedMorph1 setProperty: #iconByDesigner toValue: 'nil'.
	unnamedMorph1 icon: (nil).
	unnamedMorph1 text: ('Option 1').
	unnamedMorph1 color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	unnamedMorph1 checkable: (true).
	unnamedMorph1 checked: (false).
	unnamedMorph1 autoExclusive: (false).
	multipleChoiceInput addChild: unnamedMorph1.
	unnamedMorph2 := UiCheckBox new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (75@21).
	unnamedMorph2 position: (4@33).
	unnamedMorph2 hResizing: (#shrinkWrap).
	unnamedMorph2 vResizing: (#shrinkWrap).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (2@0 corner: 2@0).
	unnamedMorph2 listCentering: (#topLeft).
	unnamedMorph2 listDirection: (#leftToRight).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (0).
	unnamedMorph2 wrapCentering: (#topLeft).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0@0 corner: 1@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	unnamedMorph2 enabled: (true).
	unnamedMorph2 setProperty: #iconByDesigner toValue: 'nil'.
	unnamedMorph2 icon: (nil).
	unnamedMorph2 text: ('Option 2').
	unnamedMorph2 color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	unnamedMorph2 checkable: (true).
	unnamedMorph2 checked: (false).
	unnamedMorph2 autoExclusive: (false).
	multipleChoiceInput addChild: unnamedMorph2.
	unnamedMorph3 := UiCheckBox new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (75@21).
	unnamedMorph3 position: (4@58).
	unnamedMorph3 hResizing: (#shrinkWrap).
	unnamedMorph3 vResizing: (#shrinkWrap).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (4).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (2@0 corner: 2@0).
	unnamedMorph3 listCentering: (#topLeft).
	unnamedMorph3 listDirection: (#leftToRight).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#topLeft).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0@0 corner: 1@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: (nil).
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	unnamedMorph3 enabled: (true).
	unnamedMorph3 setProperty: #iconByDesigner toValue: 'nil'.
	unnamedMorph3 icon: (nil).
	unnamedMorph3 text: ('Option 3').
	unnamedMorph3 color: ((Color r: 0.85 g: 0.85 b: 0.85)).
	unnamedMorph3 checkable: (true).
	unnamedMorph3 checked: (false).
	unnamedMorph3 autoExclusive: (false).
	multipleChoiceInput addChild: unnamedMorph3.
	panel addChild: multipleChoiceInput.
	panel setProperty: #uiClassName toValue: 'ZzQuestMultipleChoice'.