import QtQuick 2.6
import QtQuick.Window 2.12

/* Everything will be drawn into this full-screen window */
Window {
    visible: true
    visibility: "FullScreen"

    /* Set window size to screen size */
    width: Screen.width
    height: Screen.height

    title: qsTr("Hello epdq")

    /* Rectangle that fills the screen/window */
    Rectangle {
        anchors.fill: parent
        color: "white";

        /* Hello World! text */
        Text {
            id: maintext

            text: "Hello epdq!"

            /* Font */
            font.family: "Helvetica"
            font.pointSize: 50
            font.bold: true

            color: "black"

            /* Position text in center */
            x: (parent.width - width) / 2
            y: (parent.height - height) / 2
        }
    }
}
