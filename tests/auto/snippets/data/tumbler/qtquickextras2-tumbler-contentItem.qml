import QtQuick 2.0
import QtQuick.Extras 2.0

Tumbler {
    model: 5

    Rectangle {
        anchors.fill: parent.contentItem
        color: 'transparent'
        border.color: 'red'
    }
}
