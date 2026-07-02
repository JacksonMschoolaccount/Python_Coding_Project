import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Material

ApplicationWindow {
    visible: true
    width: 400
    height: 400

    Material.theme: Material.Dark
    Material.accent: Material.LightBlue

    StackView {
        id: stackView
        anchors.fill: parent
        initialItem: homePage

        Component {
            id: homePage
            Rectangle {
                color: "lightblue"
                Button {
                    text: "Go to Settings"
                    anchors.centerIn: parent
                    onClicked: stackView.push(settingsPage)
                }
            }
        }

        Component {
            id: settingsPage
            Rectangle {
                color: "gray"
                Button {
                    text: "Go Back"
                    anchors.centerIn: parent
                    onClicked: stackView.pop()
                }
            }
        }
    }
}
