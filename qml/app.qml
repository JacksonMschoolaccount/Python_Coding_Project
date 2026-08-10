import QtQuick
import QtQuick.Controls
import QtQuick.Window
import QtQuick.Controls.Material

/// The window for the application
ApplicationWindow {
    id: window
    width: 700
    height: 500
    visible: true
    title: qsTr("best app")

    Material.theme: Material.Dark
    Material.accent: Material.LightBlue

/// Function used to switch files
    QtObject{
        id: bridgeQuiz
        function startQuiz(){
            var component = Qt.createComponent("quiz.qml")
            var win = component.createObject()
            win.show()
            visible = false
        }

    }

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
        

            Text{
                text: "Welcome to my quiz on AI data centers.\n The quiz consists of 8 questions.\n You do not have a time limit but you will be timed.\n At the end of the quiz your score and time will be calculated into a final point total.\n All answers are correct as of August 2026.\n Good luck, have fun."
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                color: '#cef9cb'
            }

            ListView{
                model: testStuff
                delegate: Text {    text: modelData}
            }
        }
            Button {
                id: lesgobutton
                width: 145
                text: qsTr("Let's go!")
                anchors.top: topBar.bottom
                anchors.topMargin: 10
                anchors.left: parent.left
                anchors.leftMargin: 205
                onClicked: bridgeQuiz.startQuiz()
            }

            Button {
                id: idontwantto
                width: 145
                text: qsTr("I don't want to, actually...")
                anchors.top: topBar.bottom
                anchors.topMargin: 10
                anchors.left: lesgobutton.right 
                anchors.leftMargin: 5
                onClicked: Qt.quit()


            }

        
}
















































