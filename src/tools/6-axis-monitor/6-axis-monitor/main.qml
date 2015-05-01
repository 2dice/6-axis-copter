import QtQuick 2.0

import Graph 1.0
import Ctrl 1.0

Item
{
    id:window
    Ctrl
    {
      id: ctrl
    }

    Item
    {
      id:d1_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*1
      y: window.height/6*0

      Graph
      {
        id: d1_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "D1[cm]"
        }
      }
    }

    Item
    {
      id:d2_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*1
      y: window.height/6*1

      Graph
      {
        id: d2_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "D2[cm]"
        }
      }
    }

    Item
    {
      id:d3_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*1
      y: window.height/6*2

      Graph
      {
        id: d3_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "D3[cm]"
        }
      }
    }

    Item
    {
      id:d4_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*1
      y: window.height/6*3

      Graph
      {
        id: d4_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "D4[cm]"
        }
      }
    }

    Item
    {
      id:d5_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*1
      y: window.height/6*4

      Graph
      {
        id: d5_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "D5[cm]"
        }
      }
    }

    Item
    {
      id:d6_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*1
      y: window.height/6*5

      Graph
      {
        id: d6_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "D6[cm]"
        }
      }
    }

    Item
    {
      id:gx_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*2
      y: window.height/6*0

      Graph
      {
        id: gx_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "GX[rad/s]"
        }
      }
    }

    Item
    {
      id:gy_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*2
      y: window.height/6*1

      Graph
      {
        id: gy_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "GY[rad/s]"
        }
      }
    }

    Item
    {
      id:gz_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*2
      y: window.height/6*2

      Graph
      {
        id: gz_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "GZ[rad/s]"
        }
      }
    }

    Item
    {
      id:ax_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*2
      y: window.height/6*3

      Graph
      {
        id: ax_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "AX[m/s^2]"
        }
      }
    }

    Item
    {
      id:ay_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*2
      y: window.height/6*4

      Graph
      {
        id: ay_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "AY[m/s^2]"
        }
      }
    }

    Item
    {
      id:az_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*2
      y: window.height/6*5
      Graph
      {
        id: az_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "AZ[m/s^2]"
        }
      }
    }

    Item
    {
      id:yp_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*0
      y: window.height/6*0
      Graph
      {
        id: yp_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "Yp[%]"
        }
      }
    }

    Item
    {
      id:yn_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*0
      y: window.height/6*1
      Graph
      {
        id: yn_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "Yn[%]"
        }
      }
    }

    Item
    {
      id:xp_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*0
      y: window.height/6*2
      Graph
      {
        id: xp_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "Xp[%]"
        }
      }
    }

    Item
    {
      id:xn_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*0
      y: window.height/6*3
      Graph
      {
        id: xn_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "Xn[%]"
        }
      }
    }

    Item
    {
      id:zp_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*0
      y: window.height/6*4
      Graph
      {
        id: zp_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "Zp[%]"
        }
      }
    }

    Item
    {
      id:zn_window
      width: window.width/3
      height: window.height/6
      x: window.width/3*0
      y: window.height/6*5
      Graph
      {
        id: zn_graph
        anchors.fill: parent
        anchors.margins: 5

        Component.onCompleted:
        {
          for (var i=0; i<100; ++i)
            appendSample(0);
        }
        Rectangle
        {
          anchors.fill: parent
          color: "transparent"
          border.color: "black"
          border.width: 1
        }
        Text
        {
          text: "Zn[%]"
        }
      }
    }

    Timer
    {
      id: timer
      interval: 80//[ms]
      repeat: true
      running: true
      onTriggered:
      {
        d1_graph.removeFirstSample();
        d1_graph.appendSample(ctrl.get_D1());
        d2_graph.removeFirstSample();
        d2_graph.appendSample(ctrl.get_D2());
        d3_graph.removeFirstSample();
        d3_graph.appendSample(ctrl.get_D3());
        d4_graph.removeFirstSample();
        d4_graph.appendSample(ctrl.get_D4());
        d5_graph.removeFirstSample();
        d5_graph.appendSample(ctrl.get_D5());
        d6_graph.removeFirstSample();
        d6_graph.appendSample(ctrl.get_D6());
        gx_graph.removeFirstSample();
        gx_graph.appendSample(ctrl.get_GX());
        gy_graph.removeFirstSample();
        gy_graph.appendSample(ctrl.get_GY());
        gz_graph.removeFirstSample();
        gz_graph.appendSample(ctrl.get_GZ());
        ax_graph.removeFirstSample();
        ax_graph.appendSample(ctrl.get_AX());
        ay_graph.removeFirstSample();
        ay_graph.appendSample(ctrl.get_AY());
        az_graph.removeFirstSample();
        az_graph.appendSample(ctrl.get_AZ());
        yp_graph.removeFirstSample();
        yp_graph.appendSample(ctrl.get_Yp());
        yn_graph.removeFirstSample();
        yn_graph.appendSample(ctrl.get_Yn());
        xp_graph.removeFirstSample();
        xp_graph.appendSample(ctrl.get_Xp());
        xn_graph.removeFirstSample();
        xn_graph.appendSample(ctrl.get_Xn());
        zp_graph.removeFirstSample();
        zp_graph.appendSample(ctrl.get_Zp());
        zn_graph.removeFirstSample();
        zn_graph.appendSample(ctrl.get_Zn());
      }
    }
}
