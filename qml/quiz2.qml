import QtQuick
import QtQuick.Controls
import QtQuick.Window
import QtQuick.Controls.Material


ApplicationWindow {
    id: window
    width: 700
    height: 500
    visible: true
    title: qsTr("quite quizzical")

    Material.theme: Material.Dark
    Material.accent: Material.LightBlue

    QtObject{
        id: bridgeQuizprt3
        function endQuiz(){
            var component = Qt.createComponent("finish.qml")
            var win = component.createObject()
            win.show()
            visible = false
        }
    }

    StackView{
        id: stickystacky
        anchors.fill: parent
        initialItem: qa_5

        Component {
            id: qa_5

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height: parent.height/2
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 5")
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
                        onClicked: stickystacky.push(qa_6)
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.left: parent.left
                        onClicked: stickystacky.push(qa_6)
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.right: parent.right
                        onClicked: stickystacky.push(qa_6)
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.bottom: parent.bottom
                        onClicked: stickystacky.push(qa_6)
                        width: parent.width/2
                        height: parent.height/2
                    }
                }
            }
        }
    Component {
            id: qa_6

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height: parent.height/2
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 6")
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

                        onClicked: stickystacky.push(qa_7)
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.left: parent.left
                        onClicked: stickystacky.push(qa_7)
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.right: parent.right
                        onClicked: stickystacky.push(qa_7)
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.bottom: parent.bottom
                        onClicked: stickystacky.push(qa_7)
                        width: parent.width/2
                        height: parent.height/2
                    }
                }
            }
        }
    Component {
            id: qa_7

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height: parent.height/2
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 7")
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

                        onClicked: stickystacky.push(qa_8)
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.left: parent.left
                        onClicked: stickystacky.push(qa_8)
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.right: parent.right
                        onClicked: stickystacky.push(qa_8)
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.bottom: parent.bottom
                        onClicked: stickystacky.push(qa_8)
                        width: parent.width/2
                        height: parent.height/2
                    }
                }
            }
        }
    Component {
            id: qa_8

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height: parent.height/2
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 8")
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
                        onClicked: bridgeQuizprt3.endQuiz()
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.left: parent.left
                        onClicked: bridgeQuizprt3.endQuiz()
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.right: parent.right
                        onClicked: bridgeQuizprt3.endQuiz()
                        width: parent.width/2
                        height: parent.height/2
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.bottom: parent.bottom
                        onClicked: bridgeQuizprt3.endQuiz()
                        width: parent.width/2
                        height: parent.height/2
                    }
                }
            }
        }
    }
}
