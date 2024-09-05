
import QtQuick 2.5
import QtQuick.Controls 2.5

Menu {
    id: firstMenu
    title: qsTr("File")

    Action {
        text: qsTr("Save");
        onTriggered: {
            actions.saveAction
        }



    }

    Action {
        text: qsTr("SaveAs");
        onTriggered: ()=>{
            dialogs.saveAsFileDialog()
        }
    }


    Action {
        text: qsTr("Open")
        onTriggered: ()=>{
                         dialogs.openFileDialog()
                     }
    }




}
