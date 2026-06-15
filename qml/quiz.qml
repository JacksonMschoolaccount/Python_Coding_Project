import QtQuick
import QtQuick.Controls
import QtQuick.Window
import QtQuick.Controls.Material

ApplicationWindow {
    id: window
    width: 700
    height: 500
    visible: true
    title: qsTr("best app")

    Material.theme: Material.Dark
    Material.accent: Material.LightBlue

        Rectangle{
        id: topBar
        height: 200
        color: '#25283a'
        anchors{
            left: parent.left
            right: parent.right
            top: parent.top
            margins: 10
        }
        radius: 10
        }

            Text{
                text: qsTr(question_one)
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                color: '#cef9cb'
            }

}
