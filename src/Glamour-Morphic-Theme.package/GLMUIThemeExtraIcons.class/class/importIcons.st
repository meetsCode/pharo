utils
importIcons
	"self importIcons"
	| wantedIcons |
	self resetIcons.
	wantedIcons := #(
		'glamorousInspect'
		'glamorousExample'
		'glamorousHelp'
		'glamorousSearch'
		'glamorousAccept'
		'glamorousCancel'
		'glamorousBrowse'
		'glamorousAdd'
		'glamorousRemove'
		'glamorousTrash'
		'glamorousUp'
		'glamorousDown'
		'glamorousDropDown'
		'glamorousLeft'
		'glamorousRight'
		'glamorousEdit'
		'glamorousAlarm'
		'glamorousRedCircle'
		'glamorousGreenCircle'
		'glamorousGrayCircle'
		'glamorousGrayCircleEmpty'
		'glamorousLargeGrayCircleEmphasized'
		'glamorousUndo'
		'glamorousRedo'
		'glamorousPlay'
		'glamorousGo'
		'glamorousRestart'
		'glamorousOver'
		'glamorousInto'
		'glamorousThrough'
		'glamorousBookmark'
		'glamorousOpen'
		'glamorousSave'
		'glamorousOpenFromUrl'
		'glamorousSaveToUrl'
		'glamorousFolder'
		'glamorousRefresh'
		'glamorousSpawn'
		'glamorousBug'
		'glamorousLeftSide'
		'glamorousRightSide'
		'glamorousZoomIn'
		'glamorousZoomOut'
		'glamorousZoomToFit'
		'glamorousMore'
		"'glamourousNextParser'
		'glamourousNextProduction'
		'glamourousNextFailure'").
	(Smalltalk at:
	 #MooseScripts) 
		importIcons: wantedIcons 
		fromFolder: 'icons' 
		inClass: self 
		category: 'icons'