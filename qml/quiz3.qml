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

    QtObject{
        id: bridgeQuizprt4
        function startQuizprt4(){
            var component = Qt.createComponent("quiz4.qml")
            var win = component.createObject()
            win.show()
            visible = false
        }
    }

    StackView{
        id: stickystacky
        anchors.fill: parent
        initialItem: qa_9

    Component {
            id: qa_9

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height: parent.height/2
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 9")
                        color: '#ffffff'
                        anchors.centerIn: parent
                    }
                }
                Rectangle {
                    height: parent.height/2
                    anchors.bottom: parent.bottom
                    width: parent.width
                    Button {
                        Text{
                            text: "answer4"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.right: parent.right
                        anchors.bottom: parent.bottom
                        width: parent.width/2
                        height: parent.height/2

                        onClicked: stickystacky.push(qa_10)
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.left: parent.left
                        onClicked: stickystacky.push(qa_10)
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer2"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.right: parent.right
                        onClicked: stickystacky.push(qa_10)
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer3"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.bottom: parent.bottom
                        onClicked: stickystacky.push(qa_10)
                        width: parent.width/2
                        height: parent.height/2
                    }
                }
            }
        }
    Component {
            id: qa_10

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height: parent.height/2
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 10")
                        color: '#ffffff'
                        anchors.centerIn: parent
                    }
                }
                Rectangle {
                    height: parent.height/2
                    anchors.bottom: parent.bottom
                    width: parent.width
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.right: parent.right
                        anchors.bottom: parent.bottom
                        width: parent.width/2
                        height: parent.height/2

                        onClicked: stickystacky.push(qa_11)
                    }
                    Button {
                        Text{
                            text: "answer2"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.left: parent.left
                        onClicked: stickystacky.push(qa_11)
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer3"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.right: parent.right
                        onClicked: stickystacky.push(qa_11)
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer4"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.bottom: parent.bottom
                        onClicked: stickystacky.push(qa_11)
                        width: parent.width/2
                        height: parent.height/2
                    }
                }
            }
        }
    Component {
            id: qa_11

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height: parent.height/2
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 11")
                        color: '#ffffff'
                        anchors.centerIn: parent
                    }
                }
                Rectangle {
                    height: parent.height/2
                    anchors.bottom: parent.bottom
                    width: parent.width
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.right: parent.right
                        anchors.bottom: parent.bottom
                        width: parent.width/2
                        height: parent.height/2

                        onClicked: stickystacky.push(qa_12)
                    }
                    Button {
                        Text{
                            text: "answer2"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.left: parent.left
                        onClicked: stickystacky.push(qa_12)
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer3"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.right: parent.right
                        onClicked: stickystacky.push(qa_12)
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer4"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.bottom: parent.bottom
                        onClicked: stickystacky.push(qa_12)
                        width: parent.width/2
                        height: parent.height/2
                    }
                }
            }
        }
    Component {
            id: qa_12

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height: parent.height/2
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 12")
                        color: '#ffffff'
                        anchors.centerIn: parent
                    }
                }
                Rectangle {
                    height: parent.height/2
                    anchors.bottom: parent.bottom
                    width: parent.width
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.right: parent.right
                        anchors.bottom: parent.bottom
                        width: parent.width/2
                        height: parent.height/2
                        onClicked: bridgeQuizprt4.startQuizprt4()
                    }
                    Button {
                        Text{
                            text: "answer2"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.left: parent.left
                        onClicked: bridgeQuizprt4.startQuizprt4()
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer3"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.right: parent.right
                        onClicked: bridgeQuizprt4.startQuizprt4()
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer4"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.bottom: parent.bottom
                        onClicked: bridgeQuizprt4.startQuizprt4()
                        width: parent.width/2
                        height: parent.height/2
                    }
                }
            }
        }
    }
}
