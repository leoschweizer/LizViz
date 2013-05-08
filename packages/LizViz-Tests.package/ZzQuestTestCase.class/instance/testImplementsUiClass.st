as yet unclassified
testImplementsUiClass
	
	ZzQuest allSubclassesDo: [ :cls |
		self assert: cls new uiClass isNil not]