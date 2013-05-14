ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 unnamedMorph5 |
	
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
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
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
	titleImage balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
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
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	unnamedMorph2 := UiContainer new.
	unnamedMorph2 changeTableLayout.
	unnamedMorph2 extent: (246@252).
	unnamedMorph2 position: (4@44).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#spaceFill).
	unnamedMorph2 minWidth: (2).
	unnamedMorph2 minHeight: (2).
	unnamedMorph2 cellInset: (4).
	unnamedMorph2 cellPositioning: (#center).
	unnamedMorph2 cellSpacing: (#none).
	unnamedMorph2 layoutInset: (4).
	unnamedMorph2 listCentering: (#center).
	unnamedMorph2 listDirection: (#topToBottom).
	unnamedMorph2 listSpacing: (#none).
	unnamedMorph2 maxCellSize: (1073741823).
	unnamedMorph2 minCellSize: (0).
	unnamedMorph2 wrapCentering: (#center).
	unnamedMorph2 wrapDirection: (#none).
	unnamedMorph2 frameFractions: (0@0 corner: 0.5@1).
	unnamedMorph2 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph2 balloonText: (nil).
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	unnamedMorph3 := UiLabel new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (29@19).
	unnamedMorph3 position: (113@48).
	unnamedMorph3 hResizing: (#shrinkWrap).
	unnamedMorph3 vResizing: (#shrinkWrap).
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
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	unnamedMorph3 text: ('Units').
	unnamedMorph3 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph3 form: (nil).
	unnamedMorph2 addChild: unnamedMorph3.
	unitScrollArea := UiScrollArea new.
	unitScrollArea extent: (238@221).
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
	unitScrollArea balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	unitScrollArea widgetResizable: (false).
	unitScrollArea horizontalScrollBarPolicy: (#asNeeded).
	unitScrollArea verticalScrollBarPolicy: (#alwaysOn).
	unitScrollArea outerBorderWidth: (0).
	unitScrollArea scrollBarThickness: (3).
	unitScrollArea setProperty: #objectName toValue: 'unitScrollArea'.
	unnamedMorph2 addChild: unitScrollArea.
	unnamedMorph1 addChild: unnamedMorph2.
	unnamedMorph4 := UiContainer new.
	unnamedMorph4 changeTableLayout.
	unnamedMorph4 extent: (246@252).
	unnamedMorph4 position: (250@44).
	unnamedMorph4 hResizing: (#spaceFill).
	unnamedMorph4 vResizing: (#spaceFill).
	unnamedMorph4 minWidth: (2).
	unnamedMorph4 minHeight: (2).
	unnamedMorph4 cellInset: (4).
	unnamedMorph4 cellPositioning: (#center).
	unnamedMorph4 cellSpacing: (#none).
	unnamedMorph4 layoutInset: (4).
	unnamedMorph4 listCentering: (#topLeft).
	unnamedMorph4 listDirection: (#topToBottom).
	unnamedMorph4 listSpacing: (#none).
	unnamedMorph4 maxCellSize: (1073741823).
	unnamedMorph4 minCellSize: (0).
	unnamedMorph4 wrapCentering: (#center).
	unnamedMorph4 wrapDirection: (#none).
	unnamedMorph4 frameFractions: (0.5@0 corner: 1@1).
	unnamedMorph4 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph4 balloonText: (nil).
	unnamedMorph4 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	unnamedMorph4 color: (Color transparent).
	unnamedMorph4 borderWidth: (0).
	unnamedMorph4 borderStyle2: (#simple).
	unnamedMorph4 borderColor: (Color black).
	unnamedMorph5 := UiLabel new.
	unnamedMorph5 changeTableLayout.
	unnamedMorph5 extent: (79@19).
	unnamedMorph5 position: (334@48).
	unnamedMorph5 hResizing: (#shrinkWrap).
	unnamedMorph5 vResizing: (#shrinkWrap).
	unnamedMorph5 minWidth: (2).
	unnamedMorph5 minHeight: (2).
	unnamedMorph5 cellInset: (0).
	unnamedMorph5 cellPositioning: (#center).
	unnamedMorph5 cellSpacing: (#none).
	unnamedMorph5 layoutInset: (0).
	unnamedMorph5 listCentering: (#topLeft).
	unnamedMorph5 listDirection: (#leftToRight).
	unnamedMorph5 listSpacing: (#none).
	unnamedMorph5 maxCellSize: (1073741823).
	unnamedMorph5 minCellSize: (0).
	unnamedMorph5 wrapCentering: (#topLeft).
	unnamedMorph5 wrapDirection: (#none).
	unnamedMorph5 frameFractions: (0@0 corner: 1@1).
	unnamedMorph5 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph5 balloonText: (nil).
	unnamedMorph5 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.941)).
	unnamedMorph5 text: ('Achievements').
	unnamedMorph5 setProperty: #formByDesigner toValue: 'nil'.
	unnamedMorph5 form: (nil).
	unnamedMorph4 addChild: unnamedMorph5.
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
	achievementScrollArea listCentering: (#topLeft).
	achievementScrollArea listDirection: (#topToBottom).
	achievementScrollArea listSpacing: (#none).
	achievementScrollArea maxCellSize: (1073741823).
	achievementScrollArea minCellSize: (0).
	achievementScrollArea wrapCentering: (#topLeft).
	achievementScrollArea wrapDirection: (#none).
	achievementScrollArea frameFractions: (0@0 corner: 1@1).
	achievementScrollArea frameOffsets: (0@0 corner: 0@0).
	achievementScrollArea balloonText: (nil).
	achievementScrollArea balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.937)).
	achievementScrollArea widgetResizable: (false).
	achievementScrollArea horizontalScrollBarPolicy: (#alwaysOn).
	achievementScrollArea verticalScrollBarPolicy: (#asNeeded).
	achievementScrollArea outerBorderWidth: (0).
	achievementScrollArea scrollBarThickness: (3).
	achievementScrollArea setProperty: #objectName toValue: 'achievementScrollArea'.
	unnamedMorph4 addChild: achievementScrollArea.
	unnamedMorph1 addChild: unnamedMorph4.
	panel addChild: unnamedMorph1.
	panel setProperty: #uiClassName toValue: 'ZzLizViz'.