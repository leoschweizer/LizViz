ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (349@156).
	panel position: (0@0).
	panel hResizing: (#spaceFill).
	panel vResizing: (#spaceFill).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (4).
	panel cellPositioning: (#center).
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
	explanationDisplay := ZzExplanationDisplay new.
	explanationDisplay changeTableLayout.
	explanationDisplay extent: (341@148).
	explanationDisplay position: (4@4).
	explanationDisplay hResizing: (#spaceFill).
	explanationDisplay vResizing: (#spaceFill).
	explanationDisplay minWidth: (2).
	explanationDisplay minHeight: (2).
	explanationDisplay cellInset: (4).
	explanationDisplay cellPositioning: (#topLeft).
	explanationDisplay cellSpacing: (#none).
	explanationDisplay layoutInset: (4).
	explanationDisplay listCentering: (#topLeft).
	explanationDisplay listDirection: (#topToBottom).
	explanationDisplay listSpacing: (#none).
	explanationDisplay maxCellSize: (1073741823).
	explanationDisplay minCellSize: (0).
	explanationDisplay wrapCentering: (#topLeft).
	explanationDisplay wrapDirection: (#none).
	explanationDisplay frameFractions: (0@0 corner: 1@1).
	explanationDisplay frameOffsets: (0@0 corner: 0@0).
	explanationDisplay balloonText: (nil).
	explanationDisplay balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	explanationDisplay color: (Color transparent).
	explanationDisplay borderWidth: (0).
	explanationDisplay borderStyle2: (#simple).
	explanationDisplay borderColor: (Color black).
	explanationDisplay setProperty: #objectName toValue: 'explanationDisplay'.
	unnamedMorph1 := TextMorph new.
	unnamedMorph1 extent: (50@19).
	unnamedMorph1 position: (8@8).
	unnamedMorph1 hResizing: (#rigid).
	unnamedMorph1 vResizing: (#rigid).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (0).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (0).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#topToBottom).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	explanationDisplay addChild: unnamedMorph1.
	unnamedMorph2 := UiButtonGroup new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (333@117).
	unnamedMorph2 position: (8@31).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#shrinkWrap).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (4).
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
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	explanationDisplay addChild: unnamedMorph2.
	panel addChild: explanationDisplay.
	panel setProperty: #uiClassName toValue: 'ZzExplanation'.