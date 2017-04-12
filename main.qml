import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Window 2.2
import QtQuick.Dialogs 1.2
import QtQuick.Layouts 1.1

ApplicationWindow {
    title: qsTr("Hello World")
    width: 640
    height: 480
    visible: true

    RowLayout {
        id:rowLayout
        anchors.fill: parent

        Rectangle {
            id:leftRectange
            Layout.fillHeight: true
            Layout.fillWidth: true
            color:"black"
        }

        Rectangle {
            id:rightRectange
            color:"red"
            Layout.fillHeight: true
            Layout.preferredWidth: 200

            ColumnLayout {
                spacing: 0
                anchors.fill: parent

                Rectangle {
                    id:topRectange
                    Layout.preferredWidth: 200
                    Layout.preferredHeight: 200
                    color:"white"

                    GridLayout {
                        id:gridLayout
                        rows: 2
                        columns: 3
                        anchors.fill: parent
                        rowSpacing: 5
                        columnSpacing: 5

                        ToolButton {
                            id:btn1
                            text:"1"
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        ToolButton {
                            id:btn2
                            text:"2"
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        ToolButton {
                            id:btn3
                            text:"3"
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        ToolButton {
                            id:btn4
                            text:"4"
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        ToolButton {
                            id:btn5
                            text:"5"
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        ToolButton {
                            id:btn6
                            text:"6"
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                    }
                }

                Rectangle {
                    id:bottom
                    color:"#e06666"
                    Layout.preferredWidth: 200
                    Layout.fillHeight: true

                    GridLayout {
                        id:gridLayout2
                        rows: 2
                        columns: 3
                        rowSpacing: 20
                        columnSpacing: 20
                        anchors.fill: parent

                        ToolButton {
                            id:btn11
                            text:"1"
//                            width: 10
//                            height:10
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        ToolButton {
                            id:btn12
                            text:"2"
//                            width: 10
//                            height:10
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        ToolButton {
                            id:btn13
                            text:"3"
//                            width: 10
//                            height:10
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        ToolButton {
                            id:btn14
                            text:"4"
//                            width: 10
//                            height:10
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        ToolButton {
                            id:btn15
                            text:"5"
//                            width: 10
//                            height:10
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                        ToolButton {
                            id:btn16
                            text:"6"
//                            width: 10
//                            height:10
                            Layout.fillHeight: true
                            Layout.fillWidth: true
                        }
                    }
                }


            }
        }
    }
}
