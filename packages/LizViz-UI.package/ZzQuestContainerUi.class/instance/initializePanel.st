ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 |
	
	panel := UiContainer new.
	panel changeProportionalLayout.
	panel extent: (450@200).
	panel position: (0@0).
	panel hResizing: (#spaceFill).
	panel vResizing: (#spaceFill).
	panel minWidth: (450).
	panel minHeight: (200).
	panel cellInset: (4).
	panel cellPositioning: (#topLeft).
	panel cellSpacing: (#none).
	panel layoutInset: (9).
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
	panel color: (Color lightGray).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	unnamedMorph1 := UiPushButton new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (104@21).
	unnamedMorph1 position: (337@9).
	unnamedMorph1 hResizing: (#shrinkWrap).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (2@0 corner: 2@0).
	unnamedMorph1 listCentering: (#topLeft).
	unnamedMorph1 listDirection: (#leftToRight).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#topLeft).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0.76@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph1 enabled: (true).
	unnamedMorph1 setProperty: #iconByDesigner toValue: 'UiFugueIcons blueFolderArrowIcon'.
	unnamedMorph1 icon: (UiFugueIcons blueFolderArrowIcon).
	unnamedMorph1 text: ('Submit Quest').
	unnamedMorph1 color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	unnamedMorph1 checkable: (false).
	unnamedMorph1 checked: (false).
	unnamedMorph1 autoExclusive: (false).
	panel addChild: unnamedMorph1.
	unnamedMorph2 := UiStackedWidget new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (324@182).
	unnamedMorph2 position: (9@9).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#spaceFill).
	unnamedMorph2 minWidth: (290).
	unnamedMorph2 minHeight: (182).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (0).
	unnamedMorph2 listCentering: (#topLeft).
	unnamedMorph2 listDirection: (#topToBottom).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (0).
	unnamedMorph2 wrapCentering: (#topLeft).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0@0 corner: 0.75@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	questStack := UiWidgetPage new.
	questStack changeTableLayout.
	questStack extent: (324@182).
	questStack position: (9@9).
	questStack hResizing: (#spaceFill).
	questStack vResizing: (#spaceFill).
	questStack minWidth: (2).
	questStack minHeight: (2).
	questStack cellInset: (4).
	questStack cellPositioning: (#center).
	questStack cellSpacing: (#none).
	questStack layoutInset: (4).
	questStack listCentering: (#topLeft).
	questStack listDirection: (#topToBottom).
	questStack listSpacing: (#none).
	questStack maxCellSize: (1073741823).
	questStack minCellSize: (0).
	questStack wrapCentering: (#topLeft).
	questStack wrapDirection: (#none).
	questStack frameFractions: (0@0 corner: 1@1).
	questStack frameOffsets: (0@0 corner: 0@0).
	questStack balloonText: (nil).
	questStack balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	questStack color: (Color transparent).
	questStack borderWidth: (0).
	questStack borderStyle2: (#simple).
	questStack borderColor: (Color black).
	questStack setProperty: #objectName toValue: 'questStack'.
	unnamedMorph3 := UiLabel new.
	unnamedMorph3 extent: (316@19).
	unnamedMorph3 position: (13@13).
	unnamedMorph3 hResizing: (#spaceFill).
	unnamedMorph3 vResizing: (#rigid).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (0).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (0).
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
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.929)).
	unnamedMorph3 text: ('Please choose your task set:').
	unnamedMorph3 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph3 form: (nil).
	questStack addChild: unnamedMorph3.
	tasksetSelectionList := UiListWidget new.
	tasksetSelectionList extent: (316@151).
	tasksetSelectionList position: (13@36).
	tasksetSelectionList hResizing: (#spaceFill).
	tasksetSelectionList vResizing: (#spaceFill).
	tasksetSelectionList minWidth: (2).
	tasksetSelectionList minHeight: (2).
	tasksetSelectionList cellInset: (0).
	tasksetSelectionList cellPositioning: (#center).
	tasksetSelectionList cellSpacing: (#none).
	tasksetSelectionList layoutInset: (0).
	tasksetSelectionList listCentering: (#topLeft).
	tasksetSelectionList listDirection: (#topToBottom).
	tasksetSelectionList listSpacing: (#none).
	tasksetSelectionList maxCellSize: (1073741823).
	tasksetSelectionList minCellSize: (0).
	tasksetSelectionList wrapCentering: (#topLeft).
	tasksetSelectionList wrapDirection: (#none).
	tasksetSelectionList frameFractions: (0@0 corner: 1@1).
	tasksetSelectionList frameOffsets: (0@0 corner: 0@0).
	tasksetSelectionList balloonText: (nil).
	tasksetSelectionList balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	tasksetSelectionList widgetResizable: (true).
	tasksetSelectionList horizontalScrollBarPolicy: (#alwaysOff).
	tasksetSelectionList verticalScrollBarPolicy: (#asNeeded).
	tasksetSelectionList outerBorderWidth: (0).
	tasksetSelectionList scrollBarThickness: (9).
	tasksetSelectionList modelClass: (UiPropertyItemNode).
	tasksetSelectionList horizontalHeaderVisible: (false).
	tasksetSelectionList verticalHeaderVisible: (false).
	tasksetSelectionList selectionBehavior: (#selectRows).
	tasksetSelectionList selectionMode: (UiViewSingleSelection).
	tasksetSelectionList listOrientation: (#default).
	tasksetSelectionList hAlignment: (#left).
	tasksetSelectionList vAlignment: (#top).
	tasksetSelectionList setProperty: #objectName toValue: 'tasksetSelectionList'.
	questStack addChild: tasksetSelectionList.
	unnamedMorph2 addChild: questStack.
	panel addChild: unnamedMorph2.
	panel setProperty: #uiClassName toValue: 'ZzQuestContainer'.