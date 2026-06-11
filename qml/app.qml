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
        color: '#0d0f1a'
        anchors{
            left: parent.left
            right: parent.right
            top: parent.top
            margins: 10
        }
        radius: 10
        

            Text{
                text: qsTr("Welcome to the AI Datacenter quiz!. This quiz is in relation to the negative effects of AI Datacenters.\n There is a list of __ questions that all have 4 potential answers.\n The questions will be presented in randomised order and the answers will be randomised within their 4x4 grid.\n You have as much time as you need.\n You will recieve a score at the end, the score is calculated based on correct answers and time taken.\n That score will then be added to the leaderboard.\n Good luck and have fun!")
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                color: '#0e7007'
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
















































