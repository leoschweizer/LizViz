ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (442@196).
	panel position: (0@0).
	panel hResizing: (#rigid).
	panel vResizing: (#spaceFill).
	panel minWidth: (450).
	panel minHeight: (200).
	panel cellInset: (4).
	panel cellPositioning: (#topLeft).
	panel cellSpacing: (#none).
	panel layoutInset: (9).
	panel listCentering: (#topLeft).
	panel listDirection: (#leftToRight).
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
	taskStackedWidget := UiStackedWidget new.
	taskStackedWidget changeTableLayout.
	taskStackedWidget extent: (302@182).
	taskStackedWidget position: (9@9).
	taskStackedWidget hResizing: (#spaceFill).
	taskStackedWidget vResizing: (#spaceFill).
	taskStackedWidget minWidth: (290).
	taskStackedWidget minHeight: (182).
	taskStackedWidget cellInset: (4).
	taskStackedWidget cellPositioning: (#center).
	taskStackedWidget cellSpacing: (#none).
	taskStackedWidget layoutInset: (0).
	taskStackedWidget listCentering: (#topLeft).
	taskStackedWidget listDirection: (#topToBottom).
	taskStackedWidget listSpacing: (#none).
	taskStackedWidget maxCellSize: (1073741823).
	taskStackedWidget minCellSize: (0).
	taskStackedWidget wrapCentering: (#topLeft).
	taskStackedWidget wrapDirection: (#none).
	taskStackedWidget frameFractions: (0@0 corner: 0.75@1).
	taskStackedWidget frameOffsets: (0@0 corner: 0@0).
	taskStackedWidget balloonText: (nil).
	taskStackedWidget balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	taskStackedWidget color: (Color transparent).
	taskStackedWidget borderWidth: (0).
	taskStackedWidget borderStyle2: (#simple).
	taskStackedWidget borderColor: (Color black).
	taskStackedWidget setProperty: #objectName toValue: 'taskStackedWidget'.
	unnamedMorph1 := UiWidgetPage new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (302@182).
	unnamedMorph1 position: (9@9).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#spaceFill).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (4).
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
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	unnamedMorph2 := UiLabel new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (294@19).
	unnamedMorph2 position: (13@13).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#rigid).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (0).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (0).
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
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.925)).
	unnamedMorph2 text: ('Please choose your task set:').
	unnamedMorph2 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph2 form: (nil).
	unnamedMorph1 addChild: unnamedMorph2.
	tasksetList := UiListView new.
	tasksetList extent: (294@151).
	tasksetList position: (13@36).
	tasksetList hResizing: (#spaceFill).
	tasksetList vResizing: (#spaceFill).
	tasksetList minWidth: (2).
	tasksetList minHeight: (2).
	tasksetList cellInset: (0).
	tasksetList cellPositioning: (#center).
	tasksetList cellSpacing: (#none).
	tasksetList layoutInset: (0).
	tasksetList listCentering: (#topLeft).
	tasksetList listDirection: (#topToBottom).
	tasksetList listSpacing: (#none).
	tasksetList maxCellSize: (1073741823).
	tasksetList minCellSize: (0).
	tasksetList wrapCentering: (#topLeft).
	tasksetList wrapDirection: (#none).
	tasksetList frameFractions: (0@0 corner: 1@1).
	tasksetList frameOffsets: (0@0 corner: 0@0).
	tasksetList balloonText: (nil).
	tasksetList balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	tasksetList widgetResizable: (true).
	tasksetList horizontalScrollBarPolicy: (#alwaysOff).
	tasksetList verticalScrollBarPolicy: (#asNeeded).
	tasksetList outerBorderWidth: (0).
	tasksetList scrollBarThickness: (9).
	tasksetList modelClass: (ZzTasksetModel).
	tasksetList horizontalHeaderVisible: (false).
	tasksetList verticalHeaderVisible: (false).
	tasksetList selectionBehavior: (#selectRows).
	tasksetList selectionMode: (UiViewSingleSelection).
	tasksetList listOrientation: (#default).
	tasksetList hAlignment: (#left).
	tasksetList vAlignment: (#top).
	tasksetList setProperty: #objectName toValue: 'tasksetList'.
	unnamedMorph1 addChild: tasksetList.
	taskStackedWidget addChild: unnamedMorph1.
	panel addChild: taskStackedWidget.
	unnamedMorph3 := UiContainer new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (118@182).
	unnamedMorph3 position: (315@9).
	unnamedMorph3 hResizing: (#spaceFill).
	unnamedMorph3 vResizing: (#spaceFill).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (0).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (0).
	unnamedMorph3 listCentering: (#topLeft).
	unnamedMorph3 listDirection: (#topToBottom).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#center).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0@0 corner: 1@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: (nil).
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.949)).
	unnamedMorph3 color: (Color transparent).
	unnamedMorph3 borderWidth: (0).
	unnamedMorph3 borderStyle2: (#simple).
	unnamedMorph3 borderColor: (Color black).
	taskSubmitButton := UiPushButton new.
	taskSubmitButton changeTableLayout.
	taskSubmitButton extent: (104@24).
	taskSubmitButton position: (321@9).
	taskSubmitButton hResizing: (#rigid).
	taskSubmitButton vResizing: (#rigid).
	taskSubmitButton minWidth: (104).
	taskSubmitButton minHeight: (24).
	taskSubmitButton cellInset: (4).
	taskSubmitButton cellPositioning: (#center).
	taskSubmitButton cellSpacing: (#none).
	taskSubmitButton layoutInset: (2).
	taskSubmitButton listCentering: (#topLeft).
	taskSubmitButton listDirection: (#leftToRight).
	taskSubmitButton listSpacing: (#none).
	taskSubmitButton maxCellSize: (1073741823).
	taskSubmitButton minCellSize: (0).
	taskSubmitButton wrapCentering: (#topLeft).
	taskSubmitButton wrapDirection: (#none).
	taskSubmitButton frameFractions: (0.76@0 corner: 1@1).
	taskSubmitButton frameOffsets: (0@0 corner: 0@0).
	taskSubmitButton balloonText: (nil).
	taskSubmitButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	taskSubmitButton enabled: (true).
	taskSubmitButton setProperty: #iconByDesigner toValue: 'UiFugueIcons blueFolderArrowIcon'.
	taskSubmitButton icon: (UiFugueIcons blueFolderArrowIcon).
	taskSubmitButton text: ('Submit Quest').
	taskSubmitButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	taskSubmitButton checkable: (false).
	taskSubmitButton checked: (false).
	taskSubmitButton autoExclusive: (false).
	taskSubmitButton setProperty: #objectName toValue: 'taskSubmitButton'.
	unnamedMorph3 addChild: taskSubmitButton.
	panel addChild: unnamedMorph3.
	panel setProperty: #uiClassName toValue: 'ZzQuestContainer'.