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

    QtObject{
        id: internal
        property string user: ""

        function checkLogin(username) {
            if(username === user){
                var component = Qt.createComponent("app.qml")
                var win = component.createObject()
                win.show()
                visible = false
            }
        }
    }

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
        text: qsTr("Welcome user to my quiz about the effects of AI datacenters! To start, Please login using your user ID and username.")
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        color: '#ffffff'
        }


    }

    
    TextField{
        id: usernamefield
        width: 300
        text: qsTr("")
        selectByMouse: true
        placeholderText: qsTr ("Your Username or Email")
        verticalAlignment: AlignVCenter
        anchors{
            left: parent.left
            right: parent.right
            top: parent.top
            margins: 70
        }
    }
    
    CheckBox{
        id: checkbox
        text: qsTr ("Save Password")
        anchors.top: usernamefield.bottom
        anchors.topMargin: 10
        anchors.horizontalCenter: parent.horizontalCenter
    }

    Button{
        id: buttonLogin
        width: 300
        text: qsTr("Login")
        anchors.top: checkbox.bottom
        anchors.topMargin: 10
        anchors.horizontalCenter: parent.horizontalCenter
        onClicked: internal.checkLogin(usernamefield.text)
    }
}