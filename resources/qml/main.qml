import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.5
import "custom"


ApplicationWindow{
    visible: true
    width: 320
    height: 580
    color: "#1766cf"

    property bool  fullsize: width < height


    ColumnLayout{
        visible: true
        anchors.fill: parent
        spacing: 0

        Rectangle{
            id: answer_sheet
            Layout.fillWidth: true
            Layout.preferredHeight: 128

         ColumnLayout{
         width: parent.width
         anchors.right: parent.right
         anchors.rightMargin: 8
         anchors.verticalCenter: parent.verticalCenter

         Rectangle{
         Layout.preferredWidth: 48
         Layout.preferredHeight: 48
         Layout.maximumWidth: parent.parent.width
         color:"dodgerblue"
         Layout.alignment: Qt.AlignRight
         }

         Rectangle{
         Layout.preferredWidth: 48
         Layout.preferredHeight: 48
         Layout.maximumWidth: parent.parent.width
         color:"lightgray"
         Layout.alignment: Qt.AlignRight
         }
         }



        }
        Rectangle{//border
            anchors.bottom: parent.bottom
            height: 1
            width: parent.width
            color:"#a7a8a9"


        }

        Rectangle {//Button
            id: rectangle_keys
            Layout.fillHeight: true
            Layout.fillWidth:true
            color: "#3820e8"
            visible: true



            Rectangle { //Smallsize

                color: "#b9b9be"
                anchors.fill: parent
               // visible: fullsize

                GridLayout {
                    id: gridLayout
                    visible: true
                    columnSpacing: 1
                    rowSpacing: 1
                    columns: 4
                    anchors.fill: parent

                    CalcButton {
                        id: mc
                        text: "mc"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                        bg_color: "#f1f1f1"
                        txt_color: "#75000000"



                    }
                    CalcButton {
                        id: mPlus
                        text: "m+"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                        bg_color: "#f1f1f1"
                        txt_color: "#75000000"

                    }
                    CalcButton {
                        id: mMinus
                        text: "m-"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                        bg_color: "#f1f1f1"
                        txt_color: "#75000000"

                    }
                    CalcButton {
                        id: mr
                        text: "mr"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                        bg_color: "#f1f1f1"
                        txt_color: "#75000000"

                    }
                    CalcButton {
                        id: clearAll
                        width: 91
                        text: "C"
                        checkable: false
                        checked: false
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                        bg_color: "#d5d7e1"
                        txt_color: "#0748f4"

                    }
                    CalcButton {
                        id: divSine
                        width: 91
                        text: "/"
                        autoExclusive: false
                        checkable: false
                        checked: false
                        flat: false
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                        bg_color: "#d5d7e1"
                        txt_color: "#0748f4"

                    }
                    CalcButton {
                        id: multSine
                        text: "X"
                        highlighted: false
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                        bg_color: "#d5d7e1"
                        txt_color: "#0748f4"

                    }
                    CalcButton {
                        id: backClear
                        text: "<-"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                        bg_color: "#d5d7e1"
                        txt_color: "#0748f4"

                    }
                    CalcButton {
                        id: numberSeven
                        width: 91
                        text: "7   "
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id: numberEight
                        width: 91
                        text: "8"
                        visible: true
                        highlighted: false
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id: numberNine
                        text: "9"
                        highlighted: false
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id: minusSine
                        text: "-"
                        checkable: false
                        checked: false
                        bg_color: "#d5d7e1"
                        txt_color: "#0748f4"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id: numberFour
                        text: "4  "
                        highlighted: false
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id: numberFive
                        text: "5  "
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id: numberSix
                        text: "6"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id: plusSine
                        text: "+"
                        highlighted: false
                        txt_color: "#0748f4"
                        bg_color: "#d5d7e1"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id: numberOne
                        text: "1"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id: numberTwo
                        text: "2 "
                        flat: false
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id: numberThree
                        text: "3 "
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id:equal
                        text: "="
                        txt_color: "#dcdce3"
                        bg_color: "#0748f4"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 2
                        Layout.columnSpan: 1

                    }
                    CalcButton {
                        id: percentSine
                        text: "%"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id: numberZero
                        text: "0"
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }
                    CalcButton {
                        id: fractionSine
                        text: "."
                        highlighted: false
                        Layout.fillWidth: true
                        Layout.fillHeight: true
                        Layout.rowSpan: 1
                        Layout.columnSpan: 1
                    }


            }

            Rectangle { //Fullsize
                visible: !fullsize
                color: "white"
               anchors.fill: parent

                RowLayout{
                    anchors.fill:parent
                    anchors.leftMargin:48
                    anchors.rightMargin:48
                    anchors.topMargin:54
                    anchors.bottomMargin:54

                 Rectangle{//function
                     Layout.fillWidth:true
                     Layout.maximumWidth:620
                     Layout.fillHeight:true
                     Layout.minimumHeight:320
                     color:"#ebebeb"


                  GridLayout{
                      anchors.fill:parent
                      anchors.margins:1
                      rowSpacing:1
                      columnSpacing:1
                      columns:4

                      CalcButton {
                          id: fullSizeMc
                          text: "mc"
                          Layout.fillWidth: true
                          Layout.fillHeight: true
                          Layout.rowSpan: 1
                          Layout.columnSpan: 1
                          bg_color: "#f1f1f1"
                          txt_color: "#75000000"



                      }
                      CalcButton {
                          id: fullSizemPlus
                          text: "m+"
                          Layout.fillWidth: true
                          Layout.fillHeight: true
                          Layout.rowSpan: 1
                          Layout.columnSpan: 1
                          bg_color: "#f1f1f1"
                          txt_color: "#75000000"

                      }
                      CalcButton {
                          id: fullSizemMinus
                          text: "m-"
                          Layout.fillWidth: true
                          Layout.fillHeight: true
                          Layout.rowSpan: 1
                          Layout.columnSpan: 1
                          bg_color: "#f1f1f1"
                          txt_color: "#75000000"

                      }
                      CalcButton {
                          id: fullSizemr
                          text: "mr"
                          Layout.fillWidth: true
                          Layout.fillHeight: true
                          Layout.rowSpan: 1
                          Layout.columnSpan: 1
                          bg_color: "#f1f1f1"
                          txt_color: "#75000000"

                      }
                      CalcButton {
                          id: fullSizeclearAll
                          width: 91
                          text: "C"
                          checkable: false
                          checked: false
                          Layout.fillWidth: true
                          Layout.fillHeight: true
                          Layout.rowSpan: 1
                          Layout.columnSpan: 1
                          bg_color: "#d5d7e1"
                          txt_color: "#0748f4"

                      }

                      CalcButton {
                          id: fullSizedivSine
                          width: 91
                          text: "/"
                          autoExclusive: false
                          checkable: false
                          checked: false
                          flat: false
                          Layout.fillWidth: true
                          Layout.fillHeight: true
                          Layout.rowSpan: 1
                          Layout.columnSpan: 1
                          bg_color: "#d5d7e1"
                          txt_color: "#0748f4"

                      }
                      CalcButton {
                          id: fullSizemultSine
                          text: "X"
                          highlighted: false
                          Layout.fillWidth: true
                          Layout.fillHeight: true
                          Layout.rowSpan: 1
                          Layout.columnSpan: 1
                          bg_color: "#d5d7e1"
                          txt_color: "#0748f4"

                      }
                      CalcButton {
                          id:fullSizeequal
                          text: "="
                          txt_color: "#dcdce3"
                          bg_color: "#0748f4"
                          Layout.fillWidth: true
                          Layout.fillHeight: true
                          Layout.rowSpan: 2
                          Layout.columnSpan: 1

                      }

                      CalcButton {
                          id: fullSizebackClear
                          text: "<-"
                          Layout.fillWidth: true
                          Layout.fillHeight: true
                          Layout.rowSpan: 1
                          Layout.columnSpan: 1
                          bg_color: "#d5d7e1"
                          txt_color: "#0748f4"

                      }
                      CalcButton {
                          id: fullSizeminusSine
                          text: "-"
                          checkable: false
                          checked: false
                          bg_color: "#d5d7e1"
                          txt_color: "#0748f4"
                          Layout.fillWidth: true
                          Layout.fillHeight: true
                          Layout.rowSpan: 1
                          Layout.columnSpan: 1
                      }
                      CalcButton {
                          id: fullSizeplusSine
                          text: "+"
                          highlighted: false
                          txt_color: "#0748f4"
                          bg_color: "#d5d7e1"
                          Layout.fillWidth: true
                          Layout.fillHeight: true
                          Layout.rowSpan: 1
                          Layout.columnSpan: 1
                      }


                     }

                 }
                 Rectangle{// numbers
                     Layout.fillWidth: true
                     Layout.maximumWidth: 480
                     Layout.fillHeight: true
                     Layout.minimumHeight: 320
                     Layout.alignment: Qt.AlignRight


                 GridLayout{
                     anchors.fill:parent
                     anchors.margins:1
                     rowSpacing:1
                     columnSpacing:1
                     columns:3

                     CalcButton {
                         id: fullSizenumberSeven
                         width: 91
                         text: "7   "
                         Layout.fillWidth: true
                         Layout.fillHeight: true
                         Layout.rowSpan: 1
                         Layout.columnSpan: 1
                     }
                     CalcButton {
                         id: fullSizenumberEight
                         width: 91
                         text: "8"
                         visible: true
                         highlighted: false
                         Layout.fillWidth: true
                         Layout.fillHeight: true
                         Layout.rowSpan: 1
                         Layout.columnSpan: 1
                     }
                     CalcButton {
                         id: fullSizenumberNine
                         text: "9"
                         highlighted: false
                         Layout.fillWidth: true
                         Layout.fillHeight: true
                         Layout.rowSpan: 1
                         Layout.columnSpan: 1
                     }
                     CalcButton {
                         id: fullSizenumberFour
                         text: "4  "
                         highlighted: false
                         Layout.fillWidth: true
                         Layout.fillHeight: true
                         Layout.rowSpan: 1
                         Layout.columnSpan: 1
                     }
                     CalcButton {
                         id: fullSizenumberFive
                         text: "5  "
                         Layout.fillWidth: true
                         Layout.fillHeight: true
                         Layout.rowSpan: 1
                         Layout.columnSpan: 1
                     }
                     CalcButton {
                         id: fullSizenumberSix
                         text: "6"
                         Layout.fillWidth: true
                         Layout.fillHeight: true
                         Layout.rowSpan: 1
                         Layout.columnSpan: 1
                     }
                     CalcButton {
                         id: fullSizenumberOne
                         text: "1"
                         Layout.fillWidth: true
                         Layout.fillHeight: true
                         Layout.rowSpan: 1
                         Layout.columnSpan: 1
                     }
                     CalcButton {
                         id: fullSizenumberTwo
                         text: "2 "
                         flat: false
                         Layout.fillWidth: true
                         Layout.fillHeight: true
                         Layout.rowSpan: 1
                         Layout.columnSpan: 1
                     }
                     CalcButton {
                         id: fullSizenumberThree
                         text: "3 "
                         Layout.fillWidth: true
                         Layout.fillHeight: true
                         Layout.rowSpan: 1
                         Layout.columnSpan: 1
                     }
                     CalcButton {
                         id: fullSizepercentSine
                         text: "%"
                         Layout.fillWidth: true
                         Layout.fillHeight: true
                         Layout.rowSpan: 1
                         Layout.columnSpan: 1
                     }
                     CalcButton {
                         id: fullSizenumberZero
                         text: "0"
                         Layout.fillWidth: true
                         Layout.fillHeight: true
                         Layout.rowSpan: 1
                         Layout.columnSpan: 1
                     }
                     CalcButton {
                         id: fullSizefractionSine
                         text: "."
                         highlighted: false
                         Layout.fillWidth: true
                         Layout.fillHeight: true
                         Layout.rowSpan: 1
                         Layout.columnSpan: 1
                     }


                 }

                 }
                }

            }


        }




     }
}




}
