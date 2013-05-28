ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 |
	
	panel := UiContainer new.
	panel changeTableLayout.
	panel extent: (500@300).
	panel position: (0@0).
	panel hResizing: (#rigid).
	panel vResizing: (#rigid).
	panel minWidth: (2).
	panel minHeight: (2).
	panel cellInset: (0).
	panel cellPositioning: (#center).
	panel cellSpacing: (#none).
	panel layoutInset: (0).
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
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	titleImage := ImageMorph new.
	titleImage extent: (80@40).
	titleImage position: (210@0).
	titleImage hResizing: (#rigid).
	titleImage vResizing: (#rigid).
	titleImage minWidth: (2).
	titleImage minHeight: (2).
	titleImage cellInset: (0).
	titleImage cellPositioning: (#center).
	titleImage cellSpacing: (#none).
	titleImage layoutInset: (0).
	titleImage listCentering: (#topLeft).
	titleImage listDirection: (#topToBottom).
	titleImage listSpacing: (#none).
	titleImage maxCellSize: (1073741823).
	titleImage minCellSize: (0).
	titleImage wrapCentering: (#topLeft).
	titleImage wrapDirection: (#none).
	titleImage frameFractions: (0@0 corner: 1@1).
	titleImage frameOffsets: (0@0 corner: 0@0).
	titleImage balloonText: (nil).
	titleImage balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	titleImage setProperty: #objectName toValue: 'titleImage'.
	panel addChild: titleImage.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeProportionalLayout.
	unnamedMorph1 extent: (500@260).
	unnamedMorph1 position: (0@40).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#spaceFill).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (4).
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
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	unnamedMorph2 := UiContainer new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (246@252).
	unnamedMorph2 position: (250@44).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#spaceFill).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (4).
	unnamedMorph2 listCentering: (#topLeft).
	unnamedMorph2 listDirection: (#topToBottom).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (0).
	unnamedMorph2 wrapCentering: (#center).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0.5@0 corner: 1@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	achievementLabel := UiLabel new.
	achievementLabel changeTableLayout.
	achievementLabel extent: (79@19).
	achievementLabel position: (334@48).
	achievementLabel hResizing: (#shrinkWrap).
	achievementLabel vResizing: (#shrinkWrap).
	achievementLabel minWidth: (2).
	achievementLabel minHeight: (2).
	achievementLabel cellInset: (0).
	achievementLabel cellPositioning: (#center).
	achievementLabel cellSpacing: (#none).
	achievementLabel layoutInset: (0).
	achievementLabel listCentering: (#topLeft).
	achievementLabel listDirection: (#leftToRight).
	achievementLabel listSpacing: (#none).
	achievementLabel maxCellSize: (1073741823).
	achievementLabel minCellSize: (0).
	achievementLabel wrapCentering: (#topLeft).
	achievementLabel wrapDirection: (#none).
	achievementLabel frameFractions: (0@0 corner: 1@1).
	achievementLabel frameOffsets: (0@0 corner: 0@0).
	achievementLabel balloonText: (nil).
	achievementLabel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.929)).
	achievementLabel text: ('Achievements').
	achievementLabel setProperty: #formByDesigner toValue: 'nil'.
	achievementLabel form: (nil).
	achievementLabel setProperty: #objectName toValue: 'achievementLabel'.
	unnamedMorph2 addChild: achievementLabel.
	achievementScrollArea := UiScrollArea new.
	achievementScrollArea extent: (238@221).
	achievementScrollArea position: (254@71).
	achievementScrollArea hResizing: (#spaceFill).
	achievementScrollArea vResizing: (#spaceFill).
	achievementScrollArea minWidth: (2).
	achievementScrollArea minHeight: (2).
	achievementScrollArea cellInset: (0).
	achievementScrollArea cellPositioning: (#center).
	achievementScrollArea cellSpacing: (#none).
	achievementScrollArea layoutInset: (0).
	achievementScrollArea listCentering: (#center).
	achievementScrollArea listDirection: (#topToBottom).
	achievementScrollArea listSpacing: (#none).
	achievementScrollArea maxCellSize: (1073741823).
	achievementScrollArea minCellSize: (0).
	achievementScrollArea wrapCentering: (#topLeft).
	achievementScrollArea wrapDirection: (#none).
	achievementScrollArea frameFractions: (0@0 corner: 1@1).
	achievementScrollArea frameOffsets: (0@0 corner: 0@0).
	achievementScrollArea balloonText: (nil).
	achievementScrollArea balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	achievementScrollArea widgetResizable: (false).
	achievementScrollArea horizontalScrollBarPolicy: (#alwaysOn).
	achievementScrollArea verticalScrollBarPolicy: (#asNeeded).
	achievementScrollArea outerBorderWidth: (0).
	achievementScrollArea scrollBarThickness: (3).
	achievementScrollArea setProperty: #objectName toValue: 'achievementScrollArea'.
	unnamedMorph2 addChild: achievementScrollArea.
	unnamedMorph1 addChild: unnamedMorph2.
	unnamedMorph3 := UiContainer new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (246@252).
	unnamedMorph3 position: (4@44).
	unnamedMorph3 hResizing: (#spaceFill).
	unnamedMorph3 vResizing: (#spaceFill).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (4).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (4).
	unnamedMorph3 listCentering: (#center).
	unnamedMorph3 listDirection: (#topToBottom).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#center).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0@0 corner: 0.5@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: (nil).
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.933)).
	unnamedMorph3 color: (Color transparent).
	unnamedMorph3 borderWidth: (0).
	unnamedMorph3 borderStyle2: (#simple).
	unnamedMorph3 borderColor: (Color black).
	unitLabel := UiLabel new.
	unitLabel changeTableLayout.
	unitLabel extent: (29@19).
	unitLabel position: (113@48).
	unitLabel hResizing: (#shrinkWrap).
	unitLabel vResizing: (#shrinkWrap).
	unitLabel minWidth: (2).
	unitLabel minHeight: (2).
	unitLabel cellInset: (0).
	unitLabel cellPositioning: (#center).
	unitLabel cellSpacing: (#none).
	unitLabel layoutInset: (0).
	unitLabel listCentering: (#topLeft).
	unitLabel listDirection: (#leftToRight).
	unitLabel listSpacing: (#none).
	unitLabel maxCellSize: (1073741823).
	unitLabel minCellSize: (0).
	unitLabel wrapCentering: (#topLeft).
	unitLabel wrapDirection: (#none).
	unitLabel frameFractions: (0@0 corner: 1@1).
	unitLabel frameOffsets: (0@0 corner: 0@0).
	unitLabel balloonText: (nil).
	unitLabel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.925)).
	unitLabel text: ('Units').
	unitLabel setProperty: #formByDesigner toValue: 'nil'.
	unitLabel form: (nil).
	unitLabel setProperty: #objectName toValue: 'unitLabel'.
	unnamedMorph3 addChild: unitLabel.
	unitScrollArea := UiScrollArea new.
	unitScrollArea extent: (238@108).
	unitScrollArea position: (8@71).
	unitScrollArea hResizing: (#spaceFill).
	unitScrollArea vResizing: (#spaceFill).
	unitScrollArea minWidth: (2).
	unitScrollArea minHeight: (2).
	unitScrollArea cellInset: (0).
	unitScrollArea cellPositioning: (#center).
	unitScrollArea cellSpacing: (#none).
	unitScrollArea layoutInset: (0).
	unitScrollArea listCentering: (#topLeft).
	unitScrollArea listDirection: (#topToBottom).
	unitScrollArea listSpacing: (#none).
	unitScrollArea maxCellSize: (1073741823).
	unitScrollArea minCellSize: (0).
	unitScrollArea wrapCentering: (#topLeft).
	unitScrollArea wrapDirection: (#none).
	unitScrollArea frameFractions: (0@0 corner: 1@1).
	unitScrollArea frameOffsets: (0@0 corner: 0@0).
	unitScrollArea balloonText: (nil).
	unitScrollArea balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.929)).
	unitScrollArea widgetResizable: (false).
	unitScrollArea horizontalScrollBarPolicy: (#asNeeded).
	unitScrollArea verticalScrollBarPolicy: (#alwaysOn).
	unitScrollArea outerBorderWidth: (0).
	unitScrollArea scrollBarThickness: (3).
	unitScrollArea setProperty: #objectName toValue: 'unitScrollArea'.
	unnamedMorph3 addChild: unitScrollArea.
	unitSelection := UiTreeView new.
	unitSelection extent: (238@109).
	unitSelection position: (8@183).
	unitSelection hResizing: (#spaceFill).
	unitSelection vResizing: (#spaceFill).
	unitSelection minWidth: (2).
	unitSelection minHeight: (2).
	unitSelection cellInset: (0).
	unitSelection cellPositioning: (#center).
	unitSelection cellSpacing: (#none).
	unitSelection layoutInset: (0).
	unitSelection listCentering: (#topLeft).
	unitSelection listDirection: (#topToBottom).
	unitSelection listSpacing: (#none).
	unitSelection maxCellSize: (1073741823).
	unitSelection minCellSize: (0).
	unitSelection wrapCentering: (#topLeft).
	unitSelection wrapDirection: (#none).
	unitSelection frameFractions: (0@0 corner: 1@1).
	unitSelection frameOffsets: (0@0 corner: 0@0).
	unitSelection balloonText: (nil).
	unitSelection balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	unitSelection widgetResizable: (false).
	unitSelection horizontalScrollBarPolicy: (#asNeeded).
	unitSelection verticalScrollBarPolicy: (#asNeeded).
	unitSelection outerBorderWidth: (0).
	unitSelection scrollBarThickness: (9).
	unitSelection modelClass: (ZzUnitModel).
	unitSelection horizontalHeaderVisible: (false).
	unitSelection verticalHeaderVisible: (false).
	unitSelection selectionBehavior: (#selectRows).
	unitSelection selectionMode: (UiViewSingleSelection).
	unitSelection setProperty: #objectName toValue: 'unitSelection'.
	unnamedMorph3 addChild: unitSelection.
	unnamedMorph1 addChild: unnamedMorph3.
	panel addChild: unnamedMorph1.
	panel setProperty: #uiClassName toValue: 'ZzLizViz'.