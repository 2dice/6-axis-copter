import QtQuick 2.0

import Graph 1.0
import Ctrl 1.0

Item {
    width: 800
    height: 400

    Ctrl{
        id: ctrl
    }

    Graph {
        id: az_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted: {
            for (var i=0; i<100; ++i)
                appendSample(0);
        }

        Rectangle {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
    }

    Timer {
        id: timer
        interval: 80//[ms]
        repeat: true
        running: true
        onTriggered: {
            az_graph.removeFirstSample();
            az_graph.appendSample(ctrl.get_AZ());
        }
    }
}
