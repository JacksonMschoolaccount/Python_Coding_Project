import QtQuick
import QtQuick.Controls
import QtQuick.Window
import QtQuick.Controls.Material

ApplicationWindow {
    id: window
    width: 400
    height: 500
    visible: true
    title: qsTr("Test app")

    Material.theme: Material.Dark
    Material.accent: Material.LightBlue

    Rectangle{
        id: topBar
        height: 40
        color: Material.color(Material.Blue)
        anchors{
            left: parent.left
            right: parent.right
            top: parent.top
            margins: 10
        }
        radius: 10

        Text {
        text: qsTr("Welcome!")
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        color: "#ffffff"
        }


    }
    Image{
        id: image
        width: 474
        height: 266
        source: "./PySide6_GUI_Programming/Images/th.png/"
    }

}



