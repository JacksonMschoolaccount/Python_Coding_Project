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
        id: bridgeQuizprt2
        function startQuizprt2(){
            var component = Qt.createComponent("quiz2.qml")
            var win = component.createObject()
            win.show()
            visible = false
        }
    }

    StackView{
        id: stickystacky
        anchors.fill: parent
        initialItem: qa_1

        Component {
            id: qa_1

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height: parent.height/2
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 1")
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

                        onClicked: stickystacky.push(qa_2)
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.left: parent.left
                        onClicked: stickystacky.push(qa_2)
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
                        onClicked: stickystacky.push(qa_2)
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
                        onClicked: stickystacky.push(qa_2)
                        width: parent.width/2
                        height: parent.height/2
                    }
                }
            }
        }
        Component {
            id: qa_2

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height: parent.height/2
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 2")
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

                        onClicked: stickystacky.push(qa_3)
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.left: parent.left
                        onClicked: stickystacky.push(qa_3)
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
                        onClicked: stickystacky.push(qa_3)
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
                        onClicked: stickystacky.push(qa_3)
                        width: parent.width/2
                        height: parent.height/2
                    }
                }
            }
        }
        Component {
            id: qa_3

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height: parent.height/2
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 3")
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

                        onClicked: stickystacky.push(qa_4)
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.left: parent.left
                        onClicked: stickystacky.push(qa_4)
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
                        onClicked: stickystacky.push(qa_4)
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
                        onClicked: stickystacky.push(qa_4)
                        width: parent.width/2
                        height: parent.height/2
                    }
                }
            }
        }
        Component {
            id: qa_4

            Item {
                anchors.fill: parent
                
                Rectangle {
                    height: parent.height/2
                    width: parent.width
                    color: '#2d2d2d'
                    Text {
                        text: qsTr("Question 4")
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
                        onClicked: bridgeQuizprt2.startQuizprt2()
                    }
                    Button {
                        Text{
                            text: "answer1"
                            color: "#000000"
                            anchors.centerIn: parent
                        }
                        anchors.left: parent.left
                        onClicked: bridgeQuizprt2.startQuizprt2()
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
                        onClicked: bridgeQuizprt2.startQuizprt2()
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
                        onClicked: bridgeQuizprt2.startQuizprt2()
                        width: parent.width/2
                        height: parent.height/2
                    }
                }
            }
        }
    }
}
