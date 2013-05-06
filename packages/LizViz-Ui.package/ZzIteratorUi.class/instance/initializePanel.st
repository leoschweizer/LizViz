ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 |
	
	panel := UiContainer new.
	panel changeProportionalLayout.
	panel extent: (140@100).
	panel position: (0@0).
	panel hResizing: (#spaceFill).
	panel vResizing: (#spaceFill).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (4).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (4).
	panel listCentering: (#center).
	panel listDirection: (#topToBottom).
	panel listSpacing: (#none).
	panel maxCellSize: (1073741823).
	panel minCellSize: (0).
	panel wrapCentering: (#center).
	panel wrapDirection: (#none).
	panel frameFractions: (0@0 corner: 1@1).
	panel frameOffsets: (0@0 corner: 0@0).
	panel balloonText: (nil).
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	panel color: (Color transparent).
	panel borderWidth: (1).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	firstButton := UiPushButton new.
	firstButton changeTableLayout.
	firstButton extent: (30@25).
	firstButton position: (55@33).
	firstButton hResizing: (#shrinkWrap).
	firstButton vResizing: (#shrinkWrap).
	firstButton minWidth: (2).
	firstButton minHeight: (2).
	firstButton cellInset: (4).
	firstButton cellPositioning: (#center).
	firstButton cellSpacing: (#none).
	firstButton layoutInset: (2).
	firstButton listCentering: (#topLeft).
	firstButton listDirection: (#leftToRight).
	firstButton listSpacing: (#none).
	firstButton maxCellSize: (1073741823).
	firstButton minCellSize: (0).
	firstButton wrapCentering: (#topLeft).
	firstButton wrapDirection: (#none).
	firstButton frameFractions: (0@0.3 corner: 1@0.6).
	firstButton frameOffsets: (0@0 corner: 0@0).
	firstButton balloonText: (nil).
	firstButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	firstButton enabled: (true).
	firstButton setProperty: #iconByDesigner toValue: 'nil'.
	firstButton icon: (nil).
	firstButton text: ('First').
	firstButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	firstButton checkable: (false).
	firstButton checked: (false).
	firstButton autoExclusive: (false).
	firstButton setProperty: #objectName toValue: 'firstButton'.
	panel addChild: firstButton.
	unnamedMorph1 := UiLabel new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (130@19).
	unnamedMorph1 position: (5@9).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (0).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (0).
	unnamedMorph1 listCentering: (#center).
	unnamedMorph1 listDirection: (#leftToRight).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#center).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@0.3).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.929)).
	unnamedMorph1 text: ('Iterator').
	unnamedMorph1 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph1 form: (nil).
	panel addChild: unnamedMorph1.
	nextButton := UiPushButton new.
	nextButton changeTableLayout.
	nextButton extent: (33@21).
	nextButton position: (54@67).
	nextButton hResizing: (#shrinkWrap).
	nextButton vResizing: (#shrinkWrap).
	nextButton minWidth: (2).
	nextButton minHeight: (2).
	nextButton cellInset: (4).
	nextButton cellPositioning: (#center).
	nextButton cellSpacing: (#none).
	nextButton layoutInset: (2@0 corner: 2@0).
	nextButton listCentering: (#topLeft).
	nextButton listDirection: (#leftToRight).
	nextButton listSpacing: (#none).
	nextButton maxCellSize: (1073741823).
	nextButton minCellSize: (0).
	nextButton wrapCentering: (#topLeft).
	nextButton wrapDirection: (#none).
	nextButton frameFractions: (0@0.6 corner: 1@1).
	nextButton frameOffsets: (0@0 corner: 0@0).
	nextButton balloonText: (nil).
	nextButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	nextButton enabled: (true).
	nextButton setProperty: #iconByDesigner toValue: 'nil'.
	nextButton icon: (nil).
	nextButton text: ('Next').
	nextButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	nextButton checkable: (false).
	nextButton checked: (false).
	nextButton autoExclusive: (false).
	nextButton setProperty: #objectName toValue: 'nextButton'.
	panel addChild: nextButton.
	panel setProperty: #uiClassName toValue: 'LVIterator'.