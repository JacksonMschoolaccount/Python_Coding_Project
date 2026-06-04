import QtQuick
import QtQuick.Controls
import QtQuick.Window
import QtQuick.Controls.Material

ApplicationWindow {
    id: window
    width: 700
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
        text: qsTr("My Name is Willem Dafoe!")
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        color: "#ffffff"
        }


    }
    Image{
        id: image
        width: 274
        height: 266
        source: "./Images/th.png"
        anchors{
            left: parent.left
            right: parent.right
            top: parent.top
            margins: 70
        }
    }
    TextField{
        id: textfield
        width: 300
        text: qsTr("")
        selectByMouse: true
        placeholderText: qsTr ("Your Username or Email")
        verticalAlignment: AlignVCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: image.bottom
        anchors.topMargin: 60
    }
        TextField{
        id: passwordfield
        width: 300
        text: qsTr("")
        selectByMouse: true
        placeholderText: qsTr ("Your Username or Email")
        verticalAlignment: AlignVCenter
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: textfield.bottom
        anchors.topMargin: 10
        echoMode: TextInput.Password
    }

}




