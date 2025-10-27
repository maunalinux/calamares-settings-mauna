/* === This file is part of Calamares - <http://github.com/calamares> ===
 *
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *   Copyright 2018-2019, Jonathan Carter <jcc@debian.org>
 *
 *   Calamares is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, or (at your option) any later version.
 *
 *   Calamares is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Calamares. If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        id: advanceTimer
        interval: 15000
        running: false
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background
            source: "01-information.png"
            anchors.fill: parent
        
            Text {
                anchors.centerIn: parent
                anchors.verticalCenterOffset: 0
                anchors.horizontalCenterOffset: -125
                font.pixelSize: parent.width *.015
                color: 'white'
                text: qsTr(""+
                    ""+
                    ""+
                    ""+
                    "")
                wrapMode: Text.WordWrap
                width: 750
                height: 450
                horizontalAlignment: Text.AlignLeft
            }
        }
    }

    Slide {
        anchors.fill: parent

        Image {
            id: background1
            source: "02-firefox.png"
            anchors.fill: parent

            Text {
                anchors.centerIn: parent
                anchors.verticalCenterOffset: 0
                anchors.horizontalCenterOffset: 250
                font.pixelSize: parent.width *.015
                color: 'white'
                text: qsTr(""+
                    ""+
                    ""+
                    "")
                wrapMode: Text.WordWrap
                width: 750
                height: 450
                horizontalAlignment: Text.AlignLeft
            }
        }
    }

    Slide {
        anchors.fill: parent

        Image {
            id: background2
            source: "03-software.png"
            anchors.fill: parent

            Text {
                anchors.centerIn: parent
                anchors.verticalCenterOffset: 0
                anchors.horizontalCenterOffset: -100
                font.pixelSize: parent.width *.015
                color: 'white'
                text: qsTr(""+
                    ">")
                wrapMode: Text.WordWrap
                width: 750
                height: 450
                horizontalAlignment: Text.AlignLeft
            }
        }
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background3
            source: "04-updates.png"
            anchors.fill: parent

            Text {
                anchors.centerIn: parent
                anchors.verticalCenterOffset: 0
                anchors.horizontalCenterOffset: 250
                font.pixelSize: parent.width *.015
                color: 'white'
                text: qsTr(""+
                    ""+
                    "")
                wrapMode: Text.WordWrap
                width: 750
                height: 450
                horizontalAlignment: Text.AlignLeft
            }
        }
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background4
            source: "05-gimp.png"
            anchors.fill: parent

            Text {
                anchors.centerIn: parent
                anchors.verticalCenterOffset: 0
                anchors.horizontalCenterOffset: -200
                font.pixelSize: parent.width *.015
                color: 'white'
                text: qsTr("")
                wrapMode: Text.WordWrap
                width: 750
                height: 450
                horizontalAlignment: Text.Center
            }
        }
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background5
            source: "06-desktops.png"
            anchors.fill: parent

            Text {
                anchors.centerIn: parent
                anchors.verticalCenterOffset: 0
                anchors.horizontalCenterOffset: 250
                font.pixelSize: parent.width *.015
                color: 'white'
                text: qsTr("")
                wrapMode: Text.WordWrap
                width: 750
                height: 450
                horizontalAlignment: Text.Center
            }
        }
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background6
            source: "07-onlyoffice.png"
            anchors.fill: parent

            Text {
                anchors.centerIn: parent
                anchors.verticalCenterOffset: 0
                anchors.horizontalCenterOffset: 250
                font.pixelSize: parent.width *.015
                color: 'white'
                text: qsTr("")
                wrapMode: Text.WordWrap
                width: 750
                height: 450
                horizontalAlignment: Text.Center
            }
        }
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background7
            source: "08-midia.png"
            anchors.fill: parent

            Text {
                anchors.centerIn: parent
                anchors.verticalCenterOffset: 0
                anchors.horizontalCenterOffset: 250
                font.pixelSize: parent.width *.015
                color: 'white'
                text: qsTr("")
                wrapMode: Text.WordWrap
                width: 750
                height: 450
                horizontalAlignment: Text.Center
            }
        }
    }

    Slide {
        anchors.fill: parent

        Image {
            id: background8
            source: "09-jogos.png"
            anchors.fill: parent

            Text {
                anchors.centerIn: parent
                anchors.verticalCenterOffset: 0
                anchors.horizontalCenterOffset: 250
                font.pixelSize: parent.width *.015
                color: 'white'
                text: qsTr("")
                wrapMode: Text.WordWrap
                width: 750
                height: 450
                horizontalAlignment: Text.Center
            }
        }
    }

    Slide {
        anchors.fill: parent

        Image {
            id: background9
            source: "10-encontrar.png"
            anchors.fill: parent

            Text {
                anchors.centerIn: parent
                anchors.verticalCenterOffset: 0
                anchors.horizontalCenterOffset: 250
                font.pixelSize: parent.width *.015
                color: 'white'
                text: qsTr("")
                wrapMode: Text.WordWrap
                width: 750
                height: 450
                horizontalAlignment: Text.Center
            }
        }
    }

    Component.onCompleted: advanceTimer.running = true
}
