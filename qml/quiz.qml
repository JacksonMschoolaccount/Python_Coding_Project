import QtQuick
import QtQuick.Controls
import QtQuick.Window
import QtQuick.Controls.Material
import main.py

ApplicationWindow {
    id: window
    width: 700
    height: 500
    visible: true
    title: qsTr("best app")

    Material.theme: Material.Dark
    Material.accent: Material.LightBlue
}