ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (140@100).
	panel position: (0@0).
	panel hResizing: (#rigid).
	panel vResizing: (#rigid).
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
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.925)).
	panel color: (Color transparent).
	panel borderWidth: (1).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	unnamedMorph1 := UiLabel new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (30@19).
	unnamedMorph1 position: (54@13).
	unnamedMorph1 hResizing: (#shrinkWrap).
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
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	unnamedMorph1 text: ('Stack').
	unnamedMorph1 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph1 form: (nil).
	panel addChild: unnamedMorph1.
	pushButton := UiPushButton new.
	pushButton changeTableLayout.
	pushButton extent: (33@21).
	pushButton position: (52@36).
	pushButton hResizing: (#shrinkWrap).
	pushButton vResizing: (#shrinkWrap).
	pushButton minWidth: (2).
	pushButton minHeight: (2).
	pushButton cellInset: (4).
	pushButton cellPositioning: (#center).
	pushButton cellSpacing: (#none).
	pushButton layoutInset: (2@0 corner: 2@0).
	pushButton listCentering: (#center).
	pushButton listDirection: (#leftToRight).
	pushButton listSpacing: (#none).
	pushButton maxCellSize: (1073741823).
	pushButton minCellSize: (0).
	pushButton wrapCentering: (#topLeft).
	pushButton wrapDirection: (#none).
	pushButton frameFractions: (0@0 corner: 1@1).
	pushButton frameOffsets: (0@0 corner: 0@0).
	pushButton balloonText: (nil).
	pushButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	pushButton enabled: (true).
	pushButton setProperty: #iconByDesigner toValue: 'nil'.
	pushButton icon: (nil).
	pushButton text: ('Push').
	pushButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	pushButton checkable: (false).
	pushButton checked: (false).
	pushButton autoExclusive: (false).
	pushButton setProperty: #objectName toValue: 'pushButton'.
	panel addChild: pushButton.
	popButton := UiPushButton new.
	popButton changeTableLayout.
	popButton extent: (29@21).
	popButton position: (55@64).
	popButton hResizing: (#shrinkWrap).
	popButton vResizing: (#shrinkWrap).
	popButton minWidth: (2).
	popButton minHeight: (2).
	popButton cellInset: (4).
	popButton cellPositioning: (#center).
	popButton cellSpacing: (#none).
	popButton layoutInset: (2@0 corner: 2@0).
	popButton listCentering: (#topLeft).
	popButton listDirection: (#leftToRight).
	popButton listSpacing: (#none).
	popButton maxCellSize: (1073741823).
	popButton minCellSize: (0).
	popButton wrapCentering: (#topLeft).
	popButton wrapDirection: (#none).
	popButton frameFractions: (0@0 corner: 1@1).
	popButton frameOffsets: (0@0 corner: 0@0).
	popButton balloonText: (nil).
	popButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	popButton enabled: (true).
	popButton setProperty: #iconByDesigner toValue: 'nil'.
	popButton icon: (nil).
	popButton text: ('Pop').
	popButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	popButton checkable: (false).
	popButton checked: (false).
	popButton autoExclusive: (false).
	popButton setProperty: #objectName toValue: 'popButton'.
	panel addChild: popButton.
	panel setProperty: #uiClassName toValue: 'LVStack'.