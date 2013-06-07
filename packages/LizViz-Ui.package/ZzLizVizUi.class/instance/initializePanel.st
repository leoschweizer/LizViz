ui - private
initializePanel
	"This code is auto-generated. DO NOT modify it because another generation step will overwrite all changes."
	
	| unnamedMorph1 unnamedMorph2 unnamedMorph3 unnamedMorph4 unnamedMorph5 unnamedMorph6 unnamedMorph7 |
	
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
	panel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	panel color: (Color transparent).
	panel borderWidth: (0).
	panel borderStyle2: (#simple).
	panel borderColor: (Color black).
	panel setProperty: #objectName toValue: 'panel'.
	unnamedMorph1 := UiContainer new.
	unnamedMorph1 changeTableLayout.
	unnamedMorph1 extent: (500@64).
	unnamedMorph1 position: (0@0).
	unnamedMorph1 hResizing: (#spaceFill).
	unnamedMorph1 vResizing: (#shrinkWrap).
	unnamedMorph1 minWidth: (2).
	unnamedMorph1 minHeight: (2).
	unnamedMorph1 cellInset: (4).
	unnamedMorph1 cellPositioning: (#center).
	unnamedMorph1 cellSpacing: (#none).
	unnamedMorph1 layoutInset: (12).
	unnamedMorph1 listCentering: (#center).
	unnamedMorph1 listDirection: (#topToBottom).
	unnamedMorph1 listSpacing: (#none).
	unnamedMorph1 maxCellSize: (1073741823).
	unnamedMorph1 minCellSize: (0).
	unnamedMorph1 wrapCentering: (#center).
	unnamedMorph1 wrapDirection: (#none).
	unnamedMorph1 frameFractions: (0@0 corner: 1@1).
	unnamedMorph1 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph1 balloonText: (nil).
	unnamedMorph1 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph1 color: (Color transparent).
	unnamedMorph1 borderWidth: (0).
	unnamedMorph1 borderStyle2: (#simple).
	unnamedMorph1 borderColor: (Color black).
	titleImage := ImageMorph new.
	titleImage extent: (80@40).
	titleImage position: (210@12).
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
	titleImage balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	titleImage setProperty: #objectName toValue: 'titleImage'.
	unnamedMorph1 addChild: titleImage.
	panel addChild: unnamedMorph1.
	unnamedMorph2 := UiContainer new.
	unnamedMorph2 changeProportionalLayout.
	unnamedMorph2 extent: (500@236).
	unnamedMorph2 position: (0@64).
	unnamedMorph2 hResizing: (#spaceFill).
	unnamedMorph2 vResizing: (#spaceFill).
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
	unnamedMorph2 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph2 color: (Color transparent).
	unnamedMorph2 borderWidth: (0).
	unnamedMorph2 borderStyle2: (#simple).
	unnamedMorph2 borderColor: (Color black).
	unnamedMorph3 := UiContainer new.
	unnamedMorph3 changeTableLayout.
	unnamedMorph3 extent: (246@228).
	unnamedMorph3 position: (250@68).
	unnamedMorph3 hResizing: (#spaceFill).
	unnamedMorph3 vResizing: (#spaceFill).
	unnamedMorph3 minWidth: (2).
	unnamedMorph3 minHeight: (2).
	unnamedMorph3 cellInset: (4).
	unnamedMorph3 cellPositioning: (#center).
	unnamedMorph3 cellSpacing: (#none).
	unnamedMorph3 layoutInset: (4).
	unnamedMorph3 listCentering: (#topLeft).
	unnamedMorph3 listDirection: (#topToBottom).
	unnamedMorph3 listSpacing: (#none).
	unnamedMorph3 maxCellSize: (1073741823).
	unnamedMorph3 minCellSize: (0).
	unnamedMorph3 wrapCentering: (#center).
	unnamedMorph3 wrapDirection: (#none).
	unnamedMorph3 frameFractions: (0.5@0 corner: 1@1).
	unnamedMorph3 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph3 balloonText: (nil).
	unnamedMorph3 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph3 color: (Color transparent).
	unnamedMorph3 borderWidth: (0).
	unnamedMorph3 borderStyle2: (#simple).
	unnamedMorph3 borderColor: (Color black).
	achievementLabel := UiLabel new.
	achievementLabel changeTableLayout.
	achievementLabel extent: (79@19).
	achievementLabel position: (334@72).
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
	achievementLabel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	achievementLabel text: ('Achievements').
	achievementLabel setProperty: #formByDesigner toValue: 'nil'.
	achievementLabel form: (nil).
	achievementLabel setProperty: #objectName toValue: 'achievementLabel'.
	unnamedMorph3 addChild: achievementLabel.
	achievementSelection := UiTreeView new.
	achievementSelection extent: (238@162).
	achievementSelection position: (254@95).
	achievementSelection hResizing: (#spaceFill).
	achievementSelection vResizing: (#spaceFill).
	achievementSelection minWidth: (2).
	achievementSelection minHeight: (2).
	achievementSelection cellInset: (0).
	achievementSelection cellPositioning: (#center).
	achievementSelection cellSpacing: (#none).
	achievementSelection layoutInset: (0).
	achievementSelection listCentering: (#topLeft).
	achievementSelection listDirection: (#topToBottom).
	achievementSelection listSpacing: (#none).
	achievementSelection maxCellSize: (1073741823).
	achievementSelection minCellSize: (0).
	achievementSelection wrapCentering: (#topLeft).
	achievementSelection wrapDirection: (#none).
	achievementSelection frameFractions: (0@0 corner: 1@1).
	achievementSelection frameOffsets: (0@0 corner: 0@0).
	achievementSelection balloonText: (nil).
	achievementSelection balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.945)).
	achievementSelection widgetResizable: (false).
	achievementSelection horizontalScrollBarPolicy: (#asNeeded).
	achievementSelection verticalScrollBarPolicy: (#asNeeded).
	achievementSelection outerBorderWidth: (0).
	achievementSelection scrollBarThickness: (9).
	achievementSelection modelClass: (nil).
	achievementSelection horizontalHeaderVisible: (false).
	achievementSelection verticalHeaderVisible: (false).
	achievementSelection selectionBehavior: (#selectRows).
	achievementSelection selectionMode: (UiViewSingleSelection).
	achievementSelection setProperty: #objectName toValue: 'achievementSelection'.
	unnamedMorph3 addChild: achievementSelection.
	unnamedMorph4 := UiContainer new.
	unnamedMorph4 changeTableLayout.
	unnamedMorph4 extent: (238@30).
	unnamedMorph4 position: (254@261).
	unnamedMorph4 hResizing: (#spaceFill).
	unnamedMorph4 vResizing: (#shrinkWrap).
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
	unnamedMorph4 wrapCentering: (#topLeft).
	unnamedMorph4 wrapDirection: (#none).
	unnamedMorph4 frameFractions: (0@0 corner: 1@1).
	unnamedMorph4 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph4 balloonText: (nil).
	unnamedMorph4 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph4 color: (Color transparent).
	unnamedMorph4 borderWidth: (0).
	unnamedMorph4 borderStyle2: (#simple).
	unnamedMorph4 borderColor: (Color black).
	unnamedMorph5 := UiPushButton new.
	unnamedMorph5 changeTableLayout.
	unnamedMorph5 extent: (130@21).
	unnamedMorph5 position: (258@265).
	unnamedMorph5 hResizing: (#shrinkWrap).
	unnamedMorph5 vResizing: (#shrinkWrap).
	unnamedMorph5 minWidth: (2).
	unnamedMorph5 minHeight: (2).
	unnamedMorph5 cellInset: (4).
	unnamedMorph5 cellPositioning: (#center).
	unnamedMorph5 cellSpacing: (#none).
	unnamedMorph5 layoutInset: (2@0 corner: 2@0).
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
	unnamedMorph5 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph5 enabled: (true).
	unnamedMorph5 setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0140Normal'.
	unnamedMorph5 icon: (UiDiagonaIcons icon0140Normal).
	unnamedMorph5 text: ('Start Achievement').
	unnamedMorph5 color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	unnamedMorph5 checkable: (false).
	unnamedMorph5 checked: (false).
	unnamedMorph5 autoExclusive: (false).
	unnamedMorph4 addChild: unnamedMorph5.
	unnamedMorph3 addChild: unnamedMorph4.
	unnamedMorph2 addChild: unnamedMorph3.
	unnamedMorph6 := UiContainer new.
	unnamedMorph6 changeTableLayout.
	unnamedMorph6 extent: (246@228).
	unnamedMorph6 position: (4@68).
	unnamedMorph6 hResizing: (#spaceFill).
	unnamedMorph6 vResizing: (#spaceFill).
	unnamedMorph6 minWidth: (2).
	unnamedMorph6 minHeight: (2).
	unnamedMorph6 cellInset: (4).
	unnamedMorph6 cellPositioning: (#center).
	unnamedMorph6 cellSpacing: (#none).
	unnamedMorph6 layoutInset: (4).
	unnamedMorph6 listCentering: (#topLeft).
	unnamedMorph6 listDirection: (#topToBottom).
	unnamedMorph6 listSpacing: (#none).
	unnamedMorph6 maxCellSize: (1073741823).
	unnamedMorph6 minCellSize: (0).
	unnamedMorph6 wrapCentering: (#center).
	unnamedMorph6 wrapDirection: (#none).
	unnamedMorph6 frameFractions: (0@0 corner: 0.5@1).
	unnamedMorph6 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph6 balloonText: (nil).
	unnamedMorph6 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph6 color: (Color transparent).
	unnamedMorph6 borderWidth: (0).
	unnamedMorph6 borderStyle2: (#simple).
	unnamedMorph6 borderColor: (Color black).
	unitLabel := UiLabel new.
	unitLabel changeTableLayout.
	unitLabel extent: (29@19).
	unitLabel position: (113@72).
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
	unitLabel balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unitLabel text: ('Units').
	unitLabel setProperty: #formByDesigner toValue: 'nil'.
	unitLabel form: (nil).
	unitLabel setProperty: #objectName toValue: 'unitLabel'.
	unnamedMorph6 addChild: unitLabel.
	unitSelection := UiTreeView new.
	unitSelection extent: (238@162).
	unitSelection position: (8@95).
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
	unitSelection balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unitSelection widgetResizable: (false).
	unitSelection horizontalScrollBarPolicy: (#asNeeded).
	unitSelection verticalScrollBarPolicy: (#asNeeded).
	unitSelection outerBorderWidth: (0).
	unitSelection scrollBarThickness: (9).
	unitSelection modelClass: (nil).
	unitSelection horizontalHeaderVisible: (false).
	unitSelection verticalHeaderVisible: (false).
	unitSelection selectionBehavior: (#selectRows).
	unitSelection selectionMode: (UiViewSingleSelection).
	unitSelection setProperty: #objectName toValue: 'unitSelection'.
	unnamedMorph6 addChild: unitSelection.
	unnamedMorph7 := UiContainer new.
	unnamedMorph7 changeTableLayout.
	unnamedMorph7 extent: (238@30).
	unnamedMorph7 position: (8@261).
	unnamedMorph7 hResizing: (#spaceFill).
	unnamedMorph7 vResizing: (#shrinkWrap).
	unnamedMorph7 minWidth: (2).
	unnamedMorph7 minHeight: (2).
	unnamedMorph7 cellInset: (4).
	unnamedMorph7 cellPositioning: (#topLeft).
	unnamedMorph7 cellSpacing: (#none).
	unnamedMorph7 layoutInset: (4).
	unnamedMorph7 listCentering: (#topLeft).
	unnamedMorph7 listDirection: (#leftToRight).
	unnamedMorph7 listSpacing: (#none).
	unnamedMorph7 maxCellSize: (1073741823).
	unnamedMorph7 minCellSize: (0).
	unnamedMorph7 wrapCentering: (#topLeft).
	unnamedMorph7 wrapDirection: (#none).
	unnamedMorph7 frameFractions: (0@0 corner: 1@1).
	unnamedMorph7 frameOffsets: (0@0 corner: 0@0).
	unnamedMorph7 balloonText: (nil).
	unnamedMorph7 balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unnamedMorph7 color: (Color transparent).
	unnamedMorph7 borderWidth: (0).
	unnamedMorph7 borderStyle2: (#simple).
	unnamedMorph7 borderColor: (Color black).
	unitContinueLastButton := UiPushButton new.
	unitContinueLastButton changeTableLayout.
	unitContinueLastButton extent: (104@21).
	unitContinueLastButton position: (12@265).
	unitContinueLastButton hResizing: (#shrinkWrap).
	unitContinueLastButton vResizing: (#shrinkWrap).
	unitContinueLastButton minWidth: (2).
	unitContinueLastButton minHeight: (2).
	unitContinueLastButton cellInset: (4).
	unitContinueLastButton cellPositioning: (#center).
	unitContinueLastButton cellSpacing: (#none).
	unitContinueLastButton layoutInset: (2@0 corner: 2@0).
	unitContinueLastButton listCentering: (#topLeft).
	unitContinueLastButton listDirection: (#leftToRight).
	unitContinueLastButton listSpacing: (#none).
	unitContinueLastButton maxCellSize: (1073741823).
	unitContinueLastButton minCellSize: (0).
	unitContinueLastButton wrapCentering: (#topLeft).
	unitContinueLastButton wrapDirection: (#none).
	unitContinueLastButton frameFractions: (0@0 corner: 1@1).
	unitContinueLastButton frameOffsets: (0@0 corner: 0@0).
	unitContinueLastButton balloonText: (nil).
	unitContinueLastButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unitContinueLastButton enabled: (true).
	unitContinueLastButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0343Normal'.
	unitContinueLastButton icon: (UiDiagonaIcons icon0343Normal).
	unitContinueLastButton text: ('Continue Last').
	unitContinueLastButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	unitContinueLastButton checkable: (false).
	unitContinueLastButton checked: (false).
	unitContinueLastButton autoExclusive: (false).
	unitContinueLastButton setProperty: #objectName toValue: 'unitContinueLastButton'.
	unnamedMorph7 addChild: unitContinueLastButton.
	unitStartSelectedButton := UiPushButton new.
	unitStartSelectedButton changeTableLayout.
	unitStartSelectedButton extent: (106@21).
	unitStartSelectedButton position: (122@265).
	unitStartSelectedButton hResizing: (#shrinkWrap).
	unitStartSelectedButton vResizing: (#shrinkWrap).
	unitStartSelectedButton minWidth: (2).
	unitStartSelectedButton minHeight: (2).
	unitStartSelectedButton cellInset: (4).
	unitStartSelectedButton cellPositioning: (#center).
	unitStartSelectedButton cellSpacing: (#none).
	unitStartSelectedButton layoutInset: (2@0 corner: 2@0).
	unitStartSelectedButton listCentering: (#bottomRight).
	unitStartSelectedButton listDirection: (#leftToRight).
	unitStartSelectedButton listSpacing: (#none).
	unitStartSelectedButton maxCellSize: (1073741823).
	unitStartSelectedButton minCellSize: (0).
	unitStartSelectedButton wrapCentering: (#topLeft).
	unitStartSelectedButton wrapDirection: (#none).
	unitStartSelectedButton frameFractions: (0@0 corner: 1@1).
	unitStartSelectedButton frameOffsets: (0@0 corner: 0@0).
	unitStartSelectedButton balloonText: (nil).
	unitStartSelectedButton balloonColor: ((TranslucentColor r: 0.91 g: 0.94 b: 1 alpha: 0.922)).
	unitStartSelectedButton enabled: (true).
	unitStartSelectedButton setProperty: #iconByDesigner toValue: 'UiDiagonaIcons icon0331Normal'.
	unitStartSelectedButton icon: (UiDiagonaIcons icon0331Normal).
	unitStartSelectedButton text: ('Start Selected').
	unitStartSelectedButton color: ((Color r: 0.8 g: 0.8 b: 0.8)).
	unitStartSelectedButton checkable: (false).
	unitStartSelectedButton checked: (false).
	unitStartSelectedButton autoExclusive: (false).
	unitStartSelectedButton setProperty: #objectName toValue: 'unitStartSelectedButton'.
	unnamedMorph7 addChild: unitStartSelectedButton.
	unnamedMorph6 addChild: unnamedMorph7.
	unnamedMorph2 addChild: unnamedMorph6.
	panel addChild: unnamedMorph2.
	panel setProperty: #uiClassName toValue: 'ZzLizViz'.