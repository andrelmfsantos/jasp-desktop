import QtQuick 2.11
import JASP.Widgets 1.0

FocusScope
{
	height: ribbonMenu.height

	FilterButton
	{
		id:		fileMenuOpenButton
		text:	"File"
		color:	"blue"
		width:	height

		onClicked: fileMenuModel.visible = !fileMenuModel.visible

		anchors
		{
			top:	parent.top
			left:	parent.left
			bottom:	parent.bottom
		}
	}

	Ribbon
	{
		id: ribbonMenu

		anchors
		{
			top:	parent.top
			right:	modulesPlusButton.left
			left:	fileMenuOpenButton.right
		}

	}

	FilterButton
	{
		id:			modulesPlusButton
		iconSource: "qrc:/icons/addition-sign.svg"
		width:		height

		anchors
		{
			top:	parent.top
			right:	parent.right
			bottom:	parent.bottom
		}

		//onClicked:
	}
}