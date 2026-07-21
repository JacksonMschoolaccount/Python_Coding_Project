import QtQuick
import QtQuick.Controls
import QtQuick.Window
import QtQuick.Controls.Material

//to create a random effect use this code (fix later cause this will probably work but won't work as intended) onClicked: mainloader.source = "qml" + Math.ceil(Math.random() * 5) + ".qml"

ApplicationWindow {
    id: window
    width: 700
    height: 500
    visible: true
    title: qsTr("quite quizzical")

    Material.theme: Material.Dark
    Material.accent: Material.LightBlue

    StackView{
        id: stickystacky
        anchors.fill: parent
        initialItem: qaone

        Component {
            id: qaone

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height:250
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 1")
                        color: '#ffffff'
                        anchors.centerIn: parent
                    }
                }
                Rectangle {
                    height: 250
                    anchors.bottom: parent.bottom
                    width: parent.width
                    Button {
                        text: "answer1"
                        anchors.right: parent.right
                        anchors.bottom: parent.bottom
                        width: 350
                        height: 125

                        onClicked: stickystacky.push(settingsPage)
                    }
                    Button {
                        text: "answer2"
                        anchors.left: parent.left
                        onClicked: stickystacky.push(settingsPage)
                    }
                    Button {
                        text: "answer3"
                        anchors.right: parent.right
                        onClicked: stickystacky.push(settingsPage)
                    }
                    Button {
                        text: "answer4"
                        anchors.bottom: parent.bottom
                        onClicked: stickystacky.push(settingsPage)
                    }
                }
            }
        }
        Component {
            id: settingsPage
            Rectangle {
                height: 250
                anchors.bottom: parent.bottom
                Button {
                    text: "Go Back"
                    anchors.centerIn: parent
                    onClicked: stickystacky.pop()
                }
            }
        }
    }
}
