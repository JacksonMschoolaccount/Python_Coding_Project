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
}