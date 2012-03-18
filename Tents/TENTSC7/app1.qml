import QtQuick 1.0

Rectangle {
    id: rectangle1
    width: 800
    height: 420
    color: "#000000"
    scale: 0.7
    Timer {

            id : firstScreen

            running : true

            interval : 0

            onTriggered: {

                rectangle1.state = "State8"

            }

        }
    Timer {

            id : secondScreen

            running : true

            interval : 2500

            onTriggered: {

                rectangle1.state = "base State"

            }

        }


    property int flag1:0
     property int flag2:0
     property int flag3:0
     property int flag4:0
    property int flag5:0
    property int flag6:0
    property int flag7:0
    property int flag8:0
    property int flag9:0
    property int flag10:0
    property int flag11:0
    property int flag12:0
    property int flag13:0
    property int flag14:0
    property int flag15:0
    property int flag16:0
    property int flag17:0
    property int flag18:0
    property int flag19:0
    property int flag20:0
    property int flag21:0
    property int flag22:0
    property int flag23:0
    property int flag24:0
    property int flag25:0
    property int flag26:0
    property int flag27:0
    property int flag28:0
    property int flag29:0
    property int flag30:0
    property int flag31:0
    property int flag32:0
    property int flag33:0
    property int flag34:0
    property int flag35:0
    property int flag36:0
    property int flag37:0
    property int flag38:0
    property int flag39:0
    property int flag40:0
    property int flag41:0
    property int flag42:0
    property int flag43:0
    property int flag44:0
    property int flag45:0
    property int flag46:0
    property int flag47:0
    property int flag48:0
    property int flag49:0
    property int flag50:0
    property int flag51:0
    property int flag52:0
    property int flag53:0
     property int flag54:0
     property int flag55:0
     property int flag56:0
    property int flag57:0
    property int flag58:0
    property int flag59:0
    property int flag60:0
    property int flag61:0
    property int flag62:0
    property int flag63:0
    property int flag64:0
    property int flag65:0
    property int flag66:0
    property int flag67:0
    property int flag68:0
    property int flag69:0
    property int flag70:0
    property int flag71:0
    property int flag72:0
    property int flag73:0
    property int flag74:0
    property int flag75:0
    property int flag76:0
    property int flag77:0
    property int flag78:0
    property int flag79:0
    property int flag80:0
    property int flag81:0
    property int flag82:0
    property int flag83:0
    property int flag84:0
    property int flag85:0
    property int flag86:0
    property int flag87:0
    property int flag88:0
    property int flag89:0
    property int flag90:0
    property int flag91:0
    property int flag92:0
    property int flag93:0
    property int flag94:0
    property int flag95:0
    property int flag96:0
    property int flag97:0
    property int flag98:0
    property int flag99:0
    property int flag100:0
    property int flag101:0
    property int flag102:0
    property int flag103:0
    property int flag104:0
    property int flag105:0
     property int flag106:0
     property int flag107:0
     property int flag108:0
    property int flag109:0
    property int flag110:0
    property int flag111:0
    property int flag112:0
    property int flag113:0
    property int flag114:0
    property int flag115:0
    property int flag116:0
    property int flag117:0
    property int flag118:0
    property int flag119:0
    property int flag120:0
    property int flag121:0
    property int flag122:0
    property int flag123:0
    property int flag124:0
    property int flag125:0
    property int flag126:0
    property int flag127:0
    property int flag128:0
    property int flag129:0
    property int flag130:0
    property int flag131:0
    property int flag132:0
    property int flag133:0
    property int flag134:0
    property int flag135:0
    property int flag136:0
    property int flag137:0
    property int flag138:0
    property int flag139:0
    property int flag140:0
    property int flag141:0
    property int flag142:0
    property int flag143:0
    property int flag144:0
    property int flag145:0
    property int flag146:0
    property int flag147:0
    property int flag148:0
    property int flag149:0
    property int flag150:0
    property int flag151:0
    property int flag152:0
    property int flag153:0
    property int flag154:0
    property int flag155:0
    property int flag156:0




    Item {
        id: name



    Image {
        id: image1
        x: -80
        y: -21
        width: 803
        height: 420
        transformOrigin: Item.Center
        scale: 1.2
       // anchors.fill: parent
        source: "base.jpg"

        Text {
            id: text1
            x: 67
            y: 267
            text: "TENT PUZZLE GAME"
            font.family: "Showcard Gothic"
            font.pixelSize: 40
        }

        MouseArea {
            id: mouse_area1
            x: 548
            y: 265
            width: 184
            height: 52
            onClicked: {
                rectangle1.state = 'State1'
               { if(flag1!=0)
                    {flag1=0}
                if(flag2!=0)
                    {flag2=0}
                if(flag3!=0)
                    {flag3=0}
                if(flag4!=0)
                    {flag4=0}
                if(flag5!=0)
                    {flag5=0}
                if(flag6!=0)
                    {flag6=0}
                if(flag7!=0)
                    {flag7=0}
                if(flag8!=0)
                    {flag8=0}
                if(flag9!=0)
                    {flag9=0}
                if(flag10!=0)
                    {flag10=0}
                if(flag11!=0)
                    {flag11=0}
                if(flag12!=0)
                    {flag12=0}
                if(flag13!=0)
                    {flag13=0}
                if(flag14!=0)
                    {flag14=0}
                if(flag15!=0)
                    {flag15=0}
                if(flag16!=0)
                    {flag16=0}
                if(flag17!=0)
                    {flag17=0}
                if(flag18!=0)
                    {flag18=0}
                if(flag19!=0)
                    {flag19=0}
                if(flag20!=0)
                    {flag20=0}
                if(flag21!=0)
                    {flag21=0}
                if(flag22!=0)
                    {flag22=0}
                if(flag23!=0)
                    {flag23=0}
                if(flag24!=0)
                    {flag24=0}
                if(flag25!=0)
                    {flag25=0}
                if(flag26!=0)
                    {flag26=0}
                if(flag27!=0)
                    {flag27=0}
                if(flag28!=0)
                    {flag28=0}
                if(flag29!=0)
                    {flag29=0}
                if(flag30!=0)
                    {flag30=0}
                if(flag31!=0)
                    {flag31=0}
                if(flag32!=0)
                    {flag32=0}
                if(flag33!=0)
                    {flag33=0}
                if(flag34!=0)
                    {flag34=0}
                if(flag35!=0)
                    {flag35=0}
                if(flag36!=0)
                    {flag36=0}
                if(flag37!=0)
                    {flag37=0}
                if(flag38!=0)
                    {flag38=0}
                if(flag39!=0)
                    {flag39=0}
                if(flag40!=0)
                    {flag40=0}
                if(flag41!=0)
                    {flag41=0}
                if(flag42!=0)
                    {flag42=0}
                if(flag43!=0)
                    {flag43=0}
                if(flag44!=0)
                    {flag44=0}
                if(flag45!=0)
                    {flag45=0}
                if(flag47!=0)
                    {flag47=0}
                if(flag48!=0)
                    {flag48=0}
                if(flag49!=0)
                    {flag49=0}
                if(flag50!=0)
                    {flag50=0}
                if(flag51!=0)
                    {flag51=0}
                if(flag52!=0)
                {flag52=0}
                if(flag46!=0)
                {flag46=0}}

                {image15.visible = false
                image16.visible = false
                image15.visible = false
                image17.visible = false
                image18.visible = false
                image19.visible = false
                image20.visible = false
                image21.visible = false
                image22.visible = false
                image23.visible = false
                image24.visible = false
                image25.visible = false
                image26.visible = false
                image27.visible = false
                image28.visible = false
                image29.visible = false
                image30.visible = false
                image31.visible = false
                image32.visible = false
                image33.visible = false
                image34.visible = false
                image35.visible = false
                image36.visible = false
                image37.visible = false
                image38.visible = false
                image39.visible = false
                image40.visible = false
                image41.visible = false
                image42.visible = false
                image43.visible = false
                image44.visible = false
                image45.visible = false
                image46.visible = false
                image47.visible = false
                image48.visible = false
                image49.visible = false
                image50.visible = false
                image51.visible = false
                image52.visible = false
                image53.visible = false
                image54.visible = false
                image56.visible = false
                image57.visible = false
                image58.visible = false
                image59.visible = false
                image60.visible = false
                image61.visible = false
                image62.visible = false
                image63.visible = false
                image64.visible = false
                image65.visible = false
                image66.visible = false
                image55.visible = false}


}

            Text {
                id: text2
                x: 65
                y: 11
                text: "PLAY"
                font.family: "Showcard Gothic"
                font.pixelSize: 25
            }
        }

        Text {
            id: text3
            x: 620
            y: 363
            text: "QUIT"
            font.family: "Showcard Gothic"
            font.pixelSize: 25
        }

        MouseArea {
            id: mouse_area2
            x: 548
            y: 353
            width: 204
            height: 51
            onClicked: {Qt.quit();}
}


        Rectangle {
            id: rectangle5
            x: 119
            y: 353
            width: 254
            height: 57
            color: "#90ee90"

            Text {
                id: text7
                x: 24
                y: 10
                text: "INSTRUCTIONS"
                font.family: "Showcard Gothic"
                font.pixelSize: 30

                MouseArea {
                    id: mouse_area6
                    x: -19
                    y: -9
                    width: 253
                    height: 57
                    onClicked:{ rectangle1.state = 'State3'}
                }
            }
        }

        MouseArea {
            id: mouse_area72
            x: 331
            y: 55
            width: 100
            height: 100
            opacity: 0
        }
    }

    Image {
        id: image2
        x: 1
        y: 1
        source: "table.jpg"
        opacity: 0
    }

    Image {
        id: image3
        x: 262
        y: 7
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image4
        x: -104
        y: 208
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image5
        x: -125
        y: 238
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image6
        x: 18
        y: 102
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image7
        x: 343
        y: 97
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image8
        x: 183
        y: 149
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image9
        x: 264
        y: 197
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image10
        x: 507
        y: 245
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image11
        x: 183
        y: 292
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image12
        x: 427
        y: 289
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image13
        x: 507
        y: 290
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image14
        x: 26
        y: 340
        source: "tree.png"
        opacity: 0
    }

    Rectangle {
        id: rectangle2
        x: 694
        y: 74
        width: 200
        height: 200
        color: "#90ee90"
        opacity: 0
    }

    Text {
        id: text4
        x: 724
        y: 87
        text: "SUBMIT"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area3
        x: 694
        y: 75
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'State4'}
    }

    Rectangle {
        id: rectangle3
        x: 694
        y: 167
        width: 200
        height: 200
        color: "#90ee90"
        opacity: 0
        }

    Text {
        id: text5
        x: 727
        y: 181
        text: "NEW GAME"
        font.pixelSize: 20
        opacity: 0
    }

    MouseArea {
        id: mouse_area4
        x: 694
        y: 171
        width: 100
        height: 100
        opacity: 0
        onClicked:{
            rectangle1.state = 'State2'
            { if(flag53!=0)
                 {flag53=0}
             if(flag54!=0)
                 {flag54=0}
             if(flag55!=0)
                 {flag55=0}
             if(flag56!=0)
                 {flag56=0}
             if(flag57!=0)
                 {flag57=0}
             if(flag58!=0)
                 {flag58=0}
             if(flag59!=0)
                 {flag59=0}
             if(flag60!=0)
                 {flag60=0}
             if(flag61!=0)
                 {flag61=0}
             if(flag62!=0)
                 {flag62=0}
             if(flag63!=0)
                 {flag63=0}
             if(flag64!=0)
                 {flag64=0}
             if(flag65!=0)
                 {flag66=0}
             if(flag67!=0)
                 {flag67=0}
             if(flag68!=0)
                 {flag68=0}
             if(flag69!=0)
                 {flag69=0}
             if(flag70!=0)
                 {flag70=0}
             if(flag71!=0)
                 {flag71=0}
             if(flag72!=0)
                 {flag72=0}
             if(flag73!=0)
                 {flag73=0}
             if(flag74!=0)
                 {flag74=0}
             if(flag75!=0)
                 {flag75=0}
             if(flag76!=0)
                 {flag76=0}
             if(flag77!=0)
                 {flag77=0}
             if(flag78!=0)
                 {flag78=0}
             if(flag79!=0)
                 {flag79=0}
             if(flag80!=0)
                 {flag80=0}
             if(flag81!=0)
                 {flag81=0}
             if(flag82!=0)
                 {flag82=0}
             if(flag83!=0)
                 {flag83=0}
             if(flag84!=0)
                 {flag84=0}
             if(flag85!=0)
                 {flag85=0}
             if(flag86!=0)
                 {flag86=0}
             if(flag87!=0)
                 {flag87=0}
             if(flag88!=0)
                 {flag88=0}
             if(flag89!=0)
                 {flag89=0}
             if(flag90!=0)
                 {flag90=0}
             if(flag91!=0)
                 {flag91=0}
             if(flag92!=0)
                 {flag92=0}
             if(flag93!=0)
                 {flag93=0}
             if(flag94!=0)
                 {flag94=0}
             if(flag95!=0)
                 {flag95=0}
             if(flag96!=0)
                 {flag96=0}
             if(flag97!=0)
                 {flag97=0}
             if(flag98!=0)
                 {flag98=0}
             if(flag99!=0)
                 {flag99=0}
             if(flag100!=0)
                 {flag100=0}
             if(flag101!=0)
                 {flag101=0}
             if(flag102!=0)
                 {flag102=0}
             if(flag103!=0)
             {flag103=0}
             if(flag104!=0)
              {flag104=0}}
           { image105.visible = false
            image106.visible = false
            image107.visible = false
            image108.visible = false
            image109.visible = false
            image110.visible = false
            image111.visible = false
            image112.visible = false
            image113.visible = false
            image114.visible = false
            image115.visible = false
            image116.visible = false
            image117.visible = false
            image118.visible = false
            image119.visible = false
            image120.visible = false
            image121.visible = false
            image122.visible = false
            image123.visible = false
            image124.visible = false
            image125.visible = false
            image126.visible = false
            image127.visible = false
            image128.visible = false
            image129.visible = false
            image130.visible = false
            image131.visible = false
            image132.visible = false
            image133.visible = false
            image134.visible = false
            image135.visible = false
            image136.visible = false
            image137.visible = false
            image138.visible = false
            image139.visible = false
            image140.visible = false
            image141.visible = false
            image142.visible = false
            image143.visible = false
            image144.visible = false
            image145.visible = false
            image146.visible = false
            image147.visible = false
            image148.visible = false
            image149.visible = false
            image150.visible = false
            image151.visible = false
            image152.visible = false
            image153.visible = false
            image154.visible = false
            image155.visible = false
            image156.visible = false}
        }
    }

    Rectangle {
        id: rectangle4
        x: 669
        y: 265
        width: 200
        height: 200
        color: "#90ee90"
        opacity: 0

    }

    Text {
        id: text6
        x: 729
        y: 281
        text: "MAIN MENU"
        font.pixelSize: 20
        opacity: 0
    }

    MouseArea {
        id: mouse_area5
        x: 694
        y: 268
        width: 100
        height: 100
        opacity: 0
        onClicked:{ rectangle1.state = 'Base state'}
    }

    Text {
        id: text8
        x: 11
        y: 16
        text: "You have a grid of squares, some of which contain trees.
        Arrange tents in such a way that the following conditions are met:
        *There are exactly as many tents as trees.
         The tents and trees can be matched up in such a way that:
        *each tent is directly adjacent
        (horizontally or vertically, but not diagonally) to its own tree.
        However, a tent may be adjacent to other trees as well as its own
        *No two tents are adjacent horizontally, vertically or diagonally.
        *The number of tents in each row, and in each column,matches
        the numbers given round the sides of the grid.
        *RED tent position tells tent is not adjacent to tree
        (which is not permitted).
        *yellow tent position tells tent is adjacent to tree.
        *Press SOLVE button to verify your answer"

        font.pixelSize: 20
        opacity: 0
    }

    Rectangle {
        id: rectangle6
        x: 582
        y: 238
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text9
        x: 615
        y: 366
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area7
        x: 616
        y: 345
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'state1'}
    }

    Image {
        id: image15
        x: 18
        y: 5
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area8
        x: 11
        y: 7
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            if(flag1==0)
            {
                image15.visible=true
                flag1=1
            }else if(flag1==1)
         {
                image15.visible=false
                    flag1=0

            }
}
    }

    Image {
        id: image16
        x: 99
        y: 7
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area9
        x: 93
        y: 13
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag2==0)
            {
              image16.visible=true
                flag2=1

            }else if(flag2==1)
             {  image16.visible=false
                    flag2=0
           }
}
    }

    Image {
        id: image17
        x: 184
        y: 10
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area10
        x: 174
        y: 7
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag3==0)
            {
              image17.visible=true
                flag3=1
            }else if(flag3==1)
             {  image17.visible=false
                    flag3=0
           }
}
    }

    Image {
        id: image18
        x: 345
        y: 8
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area11
        x: 335
        y: 13
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag4==0)
            {
              image18.visible=true
                flag4=1
            }else if(flag4==1)
             {  image18.visible=false
                    flag4=0
           }
}
    }

    Image {
        id: image19
        x: 508
        y: 8
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area12
        x: 498
        y: 13
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag5==0)
            {
              image19.visible=true
                flag5=1
            }else if(flag5==1)
             {  image19.visible=false
                    flag5=0
           }
}
    }

    Image {
        id: image20
        x: 582
        y: 13
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area13
        x: 582
        y: 7
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag6==0)
            {
              image20.visible=true
                flag6=1
            }else if(flag6==1)
             {  image20.visible=false
                    flag6=0
           }
}
    }

    Image {
        id: image21
        x: 11
        y: 59
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area14
        x: 11
        y: 57
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag7==0)
            {
              image21.visible=true
                flag7=1
            }else if(flag7==1)
             {  image21.visible=false
                    flag7=0
           }
}
    }

    Image {
        id: image22
        x: 93
        y: 59
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area15
        x: 93
        y: 59
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag8==0)
            {
              image22.visible=true
                flag8=1
            }else if(flag8==1)
             {  image22.visible=false
                    flag8=0
           }
}
    }

    Image {
        id: image23
        x: 174
        y: 59
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area16
        x: 173
        y: 56
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag9==0)
            {
              image23.visible=true
                flag9=1
            }else if(flag9==1)
             {  image23.visible=false
                    flag9=0
           }
}
    }

    Image {
        id: image24
        x: 255
        y: 59
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area17
        x: 255
        y: 57
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag10==0)
            {
              image24.visible=true
                flag10=1
            }else if(flag10==1)
             {  image24.visible=false
                    flag10=0
           }
}
    }

    Image {
        id: image25
        x: 335
        y: 59
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area18
        x: 335
        y: 56
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag11==0)
            {
              image25.visible=true
                flag11=1
            }else if(flag11==1)
             {  image25.visible=false
                    flag11=0
           }
}
    }

    Image {
        id: image26
        x: 415
        y: 58
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area19
        x: 415
        y: 57
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag12==0)
            {
              image26.visible=true
                flag12=1
            }else if(flag12==1)
             {  image26.visible=false
                    flag12=0
           }
}
    }

    Image {
        id: image27
        x: 581
        y: 59
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area20
        x: 581
        y: 58
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag13==0)
            {
              image27.visible=true
                flag13=1
            }else if(flag13==1)
             {  image27.visible=false
                    flag13=0
           }
}
    }

    Image {
        id: image28
        x: 93
        y: 103
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area21
        x: 93
        y: 106
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag14==0)
            {
              image28.visible=true
                flag14=1
            }else if(flag14==1)
             {  image28.visible=false
                    flag14=0
           }
}
    }

    Image {
        id: image29
        x: 173
        y: 103
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area22
        x: 173
        y: 106
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag15==0)
            {
              image29.visible=true
                flag15=1
            }else if(flag15==1)
             {  image29.visible=false
                    flag15=0
           }
}
    }

    Image {
        id: image30
        x: 255
        y: 103
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area23
        x: 255
        y: 106
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag16==0)
            {
              image30.visible=true
                flag16=1
            }else if(flag16==1)
             {  image30.visible=false
                    flag16=0
           }
}
    }

    Image {
        id: image31
        x: 418
        y: 103
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area24
        x: 415
        y: 103
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag17==0)
            {
              image31.visible=true
                flag17=1
            }else if(flag17==1)
             {  image31.visible=false
                    flag17=0
           }
}
    }

    Image {
        id: image32
        x: 498
        y: 103
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area25
        x: 498
        y: 103
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag18==0)
            {
              image32.visible=true
                flag18=1
            }else if(flag18==1)
             {  image32.visible=false
                    flag18=0
           }
}
    }

    Image {
        id: image33
        x: 581
        y: 103
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area26
        x: 581
        y: 103
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag19==0)
            {
              image33.visible=true
                flag19=1
            }else if(flag19==1)
             {  image33.visible=false
                    flag19=0
           }
}
    }

    Image {
        id: image34
        x: 11
        y: 152
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area27
        x: 11
        y: 148
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag20==0)
            {
              image34.visible=true
                flag20=1
            }else if(flag20==1)
             {  image34.visible=false
                    flag20=0
           }
}
    }

    Image {
        id: image35
        x: 93
        y: 152
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area28
        x: 93
        y: 149
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag21==0)
            {
              image35.visible=true
                flag21=1
            }else if(flag21==1)
             {  image35.visible=false
                    flag21=0
           }
}
    }

    Image {
        id: image36
        x: 254
        y: 148
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area29
        x: 253
        y: 147
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag22==0)
            {
              image36.visible=true
                flag22=1
            }else if(flag22==1)
             {  image36.visible=false
                    flag22=0
           }
}
    }

    Image {
        id: image37
        x: 335
        y: 152
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area30
        x: 335
        y: 148
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag23==0)
            {
              image37.visible=true
                flag23=1
            }else if(flag23==1)
             {  image37.visible=false
                    flag23=0
           }
}
    }

    Image {
        id: image38
        x: 415
        y: 147
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area31
        x: 418
        y: 148
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag24==0)
            {
              image38.visible=true
                flag24=1
            }else if(flag24==1)
             {  image38.visible=false
                    flag24=0
           }
}
    }

    Image {
        id: image39
        x: 498
        y: 152
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area32
        x: 498
        y: 149
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag25==0)
            {
              image39.visible=true
                flag25=1
            }else if(flag25==1)
             {  image39.visible=false
                    flag25=0
           }
}
    }

    Image {
        id: image40
        x: 581
        y: 152
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area33
        x: 581
        y: 148
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag26==0)
            {
              image40.visible=true
                flag26=1
            }else if(flag26==1)
             {  image40.visible=false
                    flag26=0
           }
}
    }

    Image {
        id: image41
        x: 11
        y: 199
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area34
        x: 9
        y: 199
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag27==0)
            {
              image41.visible=true
                flag27=1
            }else if(flag27==1)
             {  image41.visible=false
                    flag27=0
           }
}
    }

    Image {
        id: image42
        x: 93
        y: 199
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area35
        x: 94
        y: 196
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag28==0)
            {
              image42.visible=true
                flag28=1
            }else if(flag28==1)
             {  image42.visible=false
                    flag28=0
           }
}
    }

    Image {
        id: image43
        x: 174
        y: 196
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area36
        x: 174
        y: 199
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag29==0)
            {
              image43.visible=true
                flag29=1
            }else if(flag29==1)
             {  image43.visible=false
                    flag29=0
           }
}
    }

    Image {
        id: image44
        x: 335
        y: 196
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area37
        x: 335
        y: 198
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag30==0)
            {
              image44.visible=true
                flag30=1
            }else if(flag30==1)
             {  image44.visible=false
                    flag30=0
           }
}
    }

    Image {
        id: image45
        x: 415
        y: 196
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area38
        x: 418
        y: 198
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag31==0)
            {
              image45.visible=true
                flag31=1
            }else if(flag31==1)
             {  image45.visible=false
                    flag31=0
           }
}
    }

    Image {
        id: image46
        x: 498
        y: 198
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area39
        x: 498
        y: 198
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag32==0)
            {
              image46.visible=true
                flag32=1
            }else if(flag32==1)
             {  image46.visible=false
                    flag32=0
           }
}
    }

    Image {
        id: image47
        x: 581
        y: 196
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area40
        x: 581
        y: 198
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag33==0)
            {
              image47.visible=true
                flag33=1
            }else if(flag33==1)
             {  image47.visible=false
                    flag33=0
           }
}
    }

    Image {
        id: image49
        x: 93
        y: 245
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area42
        x: 93
        y: 245
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag34==0)
            {
              image49.visible=true
                flag34=1
            }else if(flag34==1)
             {  image49.visible=false
                    flag34=0
           }
}
    }

    Image {
        id: image48
        x: 11
        y: 245
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area41
        x: 11
        y: 245
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag35==0)
            {
              image48.visible=true
                flag35=1
            }else if(flag35==1)
             {  image48.visible=false
                    flag35=0
           }
}
    }

    Image {
        id: image50
        x: 173
        y: 245
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area43
        x: 174
        y: 245
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag36==0)
            {
              image50.visible=true
                flag36=1
            }else if(flag36==1)
             {  image50.visible=false
                    flag36=0
           }
}
    }

    Image {
        id: image51
        x: 253
        y: 245
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area44
        x: 253
        y: 245
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag37==0)
            {
              image51.visible=true
                flag37=1
            }else if(flag37==1)
             {  image51.visible=false
                    flag37=0
           }
}
    }

    Image {
        id: image52
        x: 335
        y: 245
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area45
        x: 335
        y: 245
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag38==0)
            {
              image52.visible=true
                flag38=1
            }else if(flag38==1)
             {  image52.visible=false
                    flag38=0
           }
}
    }

    Image {
        id: image53
        x: 418
        y: 245
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area46
        x: 418
        y: 245
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag39==0)
            {
              image53.visible=true
                flag39=1
            }else if(flag39==1)
             {  image53.visible=false
                    flag39=0
           }
}
    }

    Image {
        id: image54
        x: 581
        y: 245
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area47
        x: 581
        y: 245
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag40==0)
            {
              image54.visible=true
                flag40=1
            }else if(flag40==1)
             {  image54.visible=false
                    flag40=0
           }
}
    }

    Image {
        id: image56
        x: 93
        y: 295
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area49
        x: 93
        y: 295
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag41==0)
            {
              image56.visible=true
                flag41=1
            }else if(flag41==1)
             {  image56.visible=false
                    flag41=0
           }
}
    }

    Image {
        id: image57
        x: 255
        y: 290
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area50
        x: 255
        y: 290
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag42==0)
            {
              image57.visible=true
                flag42=1
            }else if(flag42==1)
             {  image57.visible=false
                    flag42=0
           }
}
    }

    Image {
        id: image58
        x: 335
        y: 295
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area51
        x: 335
        y: 290
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag43==0)
            {
              image58.visible=true
                flag43=1
            }else if(flag43==1)
             {  image58.visible=false
                    flag43=0
           }
}
    }

    Image {
        id: image59
        x: 581
        y: 291
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area52
        x: 581
        y: 290
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag44==0)
            {
              image59.visible=true
                flag44=1
            }else if(flag44==1)
             {  image59.visible=false
                    flag44=0
           }
}
    }

    Image {
        id: image60
        x: 93
        y: 342
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area53
        x: 93
        y: 338
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag45==0)
            {
              image60.visible=true
                flag45=1
            }else if(flag45==1)
             {  image60.visible=false
                    flag45=0
           }
}
    }

    Image {
        id: image61
        x: 173
        y: 338
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area54
        x: 173
        y: 338
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag46==0)
            {
              image61.visible=true
                flag46=1
            }else if(flag46==1)
             {  image61.visible=false
                    flag46=0
           }
}
    }

    Image {
        id: image62
        x: 253
        y: 338
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area55
        x: 255
        y: 338
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag47==0)
            {
              image62.visible=true
                flag47=1
            }else if(flag47==1)
             {  image62.visible=false
                    flag47=0
           }
}
    }

    Image {
        id: image63
        x: 335
        y: 338
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area56
        x: 335
        y: 338
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag48==0)
            {
              image63.visible=true
                flag48=1
            }else if(flag48==1)
             {  image63.visible=false
                    flag48=0
           }
}
    }

    Image {
        id: image64
        x: 418
        y: 338
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area57
        x: 415
        y: 338
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag49==0)
            {
              image64.visible=true
                flag49=1
            }else if(flag49==1)
             {  image64.visible=false
                    flag49=0
           }
}
    }

    Image {
        id: image65
        x: 498
        y: 338
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area58
        x: 498
        y: 336
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag50==0)
            {
              image65.visible=true
                flag50=1
            }else if(flag50==1)
             {  image65.visible=false
                    flag50=0
           }
}
    }

    Image {
        id: image66
        x: 581
        y: 338
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area59
        x: 581
        y: 338
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag51==0)
            {
              image66.visible=true
                flag51=1
            }else if(flag51==1)
             {  image66.visible=false
                    flag51=0
           }
}
    }

    Text {
        id: text10
        x: 35
        y: 394
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text11
        x: 120
        y: 399
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text12
        x: 192
        y: 401
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text13
        x: 282
        y: 399
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text14
        x: 362
        y: 394
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text15
        x: 443
        y: 397
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text16
        x: 530
        y: 399
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text17
        x: 611
        y: 397
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Image {
        id: image55
        x: 11
        y: 295
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area48
        x: 11
        y: 338
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag52==0)
            {
              image55.visible=true
                flag52=1
            }else if(flag52==1)
             {  image55.visible=false
                    flag52=0
           }
}

    }

    Text {
        id: text18
        x: 659
        y: 30
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text19
        x: 664
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text20
        x: 664
        y: 121
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text21
        x: 664
        y: 167
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text22
        x: 664
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text23
        x: 664
        y: 260
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text24
        x: 664
        y: 306
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text25
        x: 664
        y: 357
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Image {
        id: image67
        x: 90
        y: 1
        source: "table.jpg"
        opacity: 0
    }

    Image {
        id: image68
        x: 262
        y: 10
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image69
        x: 415
        y: 5
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image70
        x: 493
        y: 55
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image71
        x: 35
        y: 102
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image72
        x: 183
        y: 147
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image73
        x: 264
        y: 196
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image74
        x: 487
        y: 238
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image75
        x: 187
        y: 289
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image76
        x: 415
        y: 289
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image77
        x: 35
        y: 339
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image78
        x: 36
        y: 290
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image79
        x: 36
        y: 147
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image80
        x: 188
        y: 337
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image81
        x: 115
        y: 148
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image82
        x: 264
        y: 239
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image83
        x: 188
        y: 13
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image84
        x: 335
        y: 101
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image85
        x: 491
        y: 289
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image86
        x: 338
        y: 56
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image87
        x: 415
        y: 244
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image88
        x: 409
        y: 335
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image89
        x: 567
        y: 284
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image90
        x: 490
        y: 9
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image91
        x: 492
        y: 103
        source: "yellow.jpg"
        opacity: 0
    }

    Rectangle {
        id: rectangle7
        x: 638
        y: 301
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text26
        x: 730
        y: 311
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area60
        x: 669
        y: 304
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'State1'}
    }

    Text {
        id: text27
        x: 47
        y: 395
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text28
        x: 128
        y: 401
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text29
        x: 202
        y: 399
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text30
        x: 282
        y: 397
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text31
        x: 355
        y: 401
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text32
        x: 432
        y: 401
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text33
        x: 509
        y: 394
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text34
        x: 588
        y: 394
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text35
        x: 642
        y: 25
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text36
        x: 642
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text37
        x: 643
        y: 119
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text38
        x: 642
        y: 167
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text39
        x: 642
        y: 214
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text40
        x: 642
        y: 258
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text41
        x: 642
        y: 303
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text42
        x: 642
        y: 352
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Image {
        id: image92
        x: 10
        y: 5
        source: "table.jpg"
        opacity: 0
    }

    Rectangle {
        id: rectangle8
        x: 669
        y: 28
        width: 200
        height: 200
        color: "#90ee90"
        opacity: 0
    }

    Text {
        id: text43
        x: 730
        y: 38
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area61
        x: 697
        y: 25
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'State5'}
    }

    Rectangle {
        id: rectangle9
        x: 694
        y: 167
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text44
        x: 717
        y: 181
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area62
        x: 688
        y: 167
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle1.state = 'State6'
            { if(flag105!=0)
                 {flag105=0}
             if(flag106!=0)
                 {flag106=0}
             if(flag107!=0)
                 {flag107=0}
             if(flag108!=0)
                 {flag108=0}
             if(flag109!=0)
                 {flag109=0}
             if(flag110!=0)
                 {flag110=0}
             if(flag111!=0)
                 {flag111=0}
             if(flag112!=0)
                 {flag112=0}
             if(flag113!=0)
                 {flag113=0}
             if(flag114!=0)
                 {flag114=0}
             if(flag115!=0)
                 {flag115=0}
             if(flag116!=0)
                 {flag116=0}
             if(flag117!=0)
                 {flag117=0}
             if(flag155!=0)
                 {flag155=0}
             if(flag118!=0)
                 {flag118=0}
             if(flag119!=0)
                 {flag119=0}
             if(flag120!=0)
                 {flag120=0}
             if(flag121!=0)
                 {flag121=0}
             if(flag122!=0)
                 {flag122=0}
             if(flag123!=0)
                 {flag123=0}
             if(flag124!=0)
                 {flag124=0}
             if(flag125!=0)
                 {flag125=0}
             if(flag126!=0)
                 {flag126=0}
             if(flag127!=0)
                 {flag127=0}
             if(flag128!=0)
                 {flag128=0}
             if(flag129!=0)
                 {flag129=0}
             if(flag130!=0)
                 {flag130=0}
             if(flag131!=0)
                 {flag131=0}
             if(flag132!=0)
                 {flag132=0}
             if(flag133!=0)
                 {flag133=0}
             if(flag134!=0)
                 {flag134=0}
             if(flag135!=0)
                 {flag135=0}
             if(flag136!=0)
                 {flag136=0}
             if(flag137!=0)
                 {flag137=0}
             if(flag138!=0)
                 {flag138=0}
             if(flag139!=0)
                 {flag139=0}
             if(flag140!=0)
                 {flag140=0}
             if(flag141!=0)
                 {flag141=0}
             if(flag142!=0)
                 {flag142=0}
             if(flag143!=0)
                 {flag143=0}
             if(flag144!=0)
                 {flag144=0}
             if(flag145!=0)
                 {flag145=0}
             if(flag146!=0)
                 {flag146=0}
             if(flag147!=0)
                 {flag147=0}
             if(flag148!=0)
                 {flag148=0}
             if(flag149!=0)
                 {flag149=0}
             if(flag150!=0)
                 {flag150=0}
             if(flag151!=0)
                 {flag151=0}
             if(flag152!=0)
                 {flag152=0}
             if(flag153!=0)
             {flag153=0}
             if(flag154!=0)
              {flag154=0}}
            {image195.visible = false
            image196.visible = false
            image197.visible = false
            image198.visible = false
            image199.visible = false
            image200.visible = false
            image201.visible = false
            image202.visible = false
            image203.visible = false
            image204.visible = false
            image205.visible = false
            image206.visible = false
            image207.visible = false
            image208.visible = false
            image209.visible = false
            image210.visible = false
            image211.visible = false
            image212.visible = false
            image213.visible = false
            image214.visible = false
            image215.visible = false
            image216.visible = false
            image217.visible = false
            image218.visible = false
            image219.visible = false
            image220.visible = false
            image221.visible = false
            image222.visible = false
            image223.visible = false
            image224.visible = false
            image225.visible = false
            image226.visible = false
            image227.visible = false
            image228.visible = false
            image229.visible = false
            image230.visible = false
            image231.visible = false
            image232.visible = false
            image233.visible = false
            image234.visible = false
            image235.visible = false
            image236.visible = false
            image237.visible = false
            image238.visible = false
            image239.visible = false
            image240.visible = false
            image241.visible = false
            image242.visible = false
            image243.visible = false
            image244.visible = false
            image245.visible = false
            image246.visible = false}}
    }

    Rectangle {
        id: rectangle10
        x: 659
        y: 308
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text45
        x: 725
        y: 342
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area63
        x: 688
        y: 325
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'base State'}
    }

    Image {
        id: image93
        x: 17
        y: 59
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image94
        x: 342
        y: 10
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image95
        x: 498
        y: 7
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image96
        x: 255
        y: 55
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image97
        x: 342
        y: 147
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image98
        x: 183
        y: 197
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image99
        x: 18
        y: 244
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image100
        x: 18
        y: 292
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image101
        x: 338
        y: 339
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image102
        x: 499
        y: 339
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image103
        x: 581
        y: 196
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image104
        x: 418
        y: 244
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image105
        x: 13
        y: 9
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area64
        x: 9
        y: 13
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag53==0)
            {
              image105.visible=true
                flag53=1
            }else if(flag53==1)
             {  image105.visible=false
                    flag53=0
           }
}
    }

    Image {
        id: image106
        x: 92
        y: 9
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area65
        x: 93
        y: 13
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag54==0)
            {
              image106.visible=true
                flag54=1
            }else if(flag54==1)
             {  image106.visible=false
                    flag54=0
           }
}
    }

    Image {
        id: image107
        x: 172
        y: 12
        source: "red.png"
        opacity: 0
    }


    MouseArea {
        id: mouse_area66
        x: 173
        y: 13
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag55==0)
            {
              image107.visible=true
                flag55=1
            }else if(flag55==1)
             {  image107.visible=false
                    flag55=0
           }
}
    }

    Image {
        id: image108
        x: 251
        y: 8
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area67
        x: 253
        y: 13
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag56==0)
            {
              image108.visible=true
                flag56=1
            }else if(flag56==1)
             {  image108.visible=false
                    flag56=0
           }
}
    }

    Image {
        id: image109
        x: 410
        y: 10
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area68
        x: 409
        y: 10
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag57==0)
            {
              image109.visible=true
                flag57=1
            }else if(flag57==1)
             {  image109.visible=false
                    flag57=0
           }
}
    }

    Image {
        id: image110
        x: 572
        y: 13
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area69
        x: 573
        y: 8
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag58==0)
            {
              image110.visible=true
                flag58=1
            }else if(flag58==1)
             {  image110.visible=false
                    flag58=0
           }
}
    }

    Image {
        id: image111
        x: 90
        y: 58
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area70
        x: 93
        y: 57
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag59==0)
            {
              image111.visible=true
                flag59=1
            }else if(flag59==1)
             {  image111.visible=false
                    flag59=0
           }
}
    }

    Image {
        id: image112
        x: 173
        y: 58
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area71
        x: 173
        y: 56
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag60==0)
            {
              image112.visible=true
                flag60=1
            }else if(flag60==1)
             {  image112.visible=false
                    flag60=0
           }
}
    }

    Image {
        id: image113
        x: 330
        y: 56
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area73
        x: 329
        y: 55
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag61==0)
            {
              image113.visible=true
                flag61=1
            }else if(flag61==1)
             {  image113.visible=false
                    flag61=0
           }
}
    }

    Image {
        id: image114
        x: 409
        y: 56
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area74
        x: 409
        y: 56
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag62==0)
            {
              image114.visible=true
                flag62=1
            }else if(flag62==1)
             {  image114.visible=false
                    flag62=0
           }
}
    }

    Image {
        id: image115
        x: 490
        y: 58
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area75
        x: 487
        y: 56
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag63==0)
            {
              image115.visible=true
                flag63=1
            }else if(flag63==1)
             {  image115.visible=false
                    flag63=0
           }
}
    }

    Image {
        id: image116
        x: 574
        y: 56
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area76
        x: 573
        y: 57
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag64==0)
            {
              image116.visible=true
                flag64=1
            }else if(flag64==1)
             {  image116.visible=false
                    flag64=0
           }
}
    }

    Image {
        id: image117
        x: 11
        y: 103
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area77
        x: 15
        y: 104
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag65==0)
            {
              image117.visible=true
                flag65=1
            }else if(flag65==1)
             {  image117.visible=false
                    flag65=0
           }
}
    }

    Image {
        id: image118
        x: 91
        y: 105
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area78
        x: 91
        y: 101
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag66==0)
            {
              image118.visible=true
                flag66=1
            }else if(flag66==1)
             {  image118.visible=false
                    flag66=0
           }
}
    }

    Image {
        id: image119
        x: 172
        y: 102
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area79
        x: 173
        y: 103
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag67==0)
            {
              image119.visible=true
                flag67=1
            }else if(flag67==1)
             {  image119.visible=false
                    flag67=0
           }
}
    }

    Image {
        id: image120
        x: 253
        y: 103
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area80
        x: 253
        y: 103
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag68==0)
            {
              image120.visible=true
                flag68=1
            }else if(flag68==1)
             {  image120.visible=false
                    flag68=0
           }
}
    }

    Image {
        id: image121
        x: 329
        y: 104
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area81
        x: 329
        y: 103
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag69==0)
            {
              image121.visible=true
                flag69=1
            }else if(flag69==1)
             {  image121.visible=false
                    flag69=0
           }
}
    }

    Image {
        id: image122
        x: 412
        y: 102
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area82
        x: 410
        y: 103
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag70==0)
            {
              image122.visible=true
                flag70=1
            }else if(flag70==1)
             {  image122.visible=false
                    flag70=0
           }
}
    }

    Image {
        id: image123
        x: 491
        y: 103
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area83
        x: 492
        y: 104
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag71==0)
            {
              image123.visible=true
                flag71=1
            }else if(flag71==1)
             {  image123.visible=false
                    flag71=0
           }
}
    }

    Image {
        id: image124
        x: 570
        y: 104
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area84
        x: 573
        y: 103
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag72==0)
            {
              image124.visible=true
                flag72=1
            }else if(flag72==1)
             {  image124.visible=false
                    flag72=0
           }
}
    }

    Image {
        id: image125
        x: 11
        y: 150
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area85
        x: 15
        y: 150
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag73==0)
            {
              image125.visible=true
                flag73=1
            }else if(flag73==1)
             {  image125.visible=false
                    flag73=0
           }
}
    }

    Image {
        id: image126
        x: 92
        y: 148
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area86
        x: 93
        y: 152
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag74==0)
            {
              image126.visible=true
                flag74=1
            }else if(flag74==1)
             {  image126.visible=false
                    flag74=0
           }
}
    }

    Image {
        id: image127
        x: 173
        y: 150
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area87
        x: 173
        y: 152
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag75==0)
            {
              image127.visible=true
                flag75=1
            }else if(flag75==1)
             {  image127.visible=false
                    flag75=0
           }
}
    }

    Image {
        id: image128
        x: 253
        y: 150
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area88
        x: 253
        y: 150
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag76==0)
            {
              image128.visible=true
                flag76=1
            }else if(flag76==1)
             {  image128.visible=false
                    flag76=0
           }
}
    }

    Image {
        id: image129
        x: 409
        y: 150
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area89
        x: 409
        y: 149
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag77==0)
            {
              image129.visible=true
                flag77=1
            }else if(flag77==1)
             {  image129.visible=false
                    flag77=0
           }
}
    }

    Image {
        id: image130
        x: 491
        y: 152
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area90
        x: 492
        y: 150
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag78==0)
            {
              image130.visible=true
                flag78=1
            }else if(flag78==1)
             {  image130.visible=false
                    flag78=0
           }
}
    }

    Image {
        id: image131
        x: 571
        y: 150
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area91
        x: 573
        y: 150
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag79==0)
            {
              image131.visible=true
                flag79=1
            }else if(flag79==1)
             {  image131.visible=false
                    flag79=0
           }
}
    }

    Image {
        id: image132
        x: 13
        y: 201
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area92
        x: 9
        y: 198
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag80==0)
            {
              image132.visible=true
                flag80=1
            }else if(flag80==1)
             {  image132.visible=false
                    flag80=0
           }
}
    }

    Image {
        id: image133
        x: 93
        y: 198
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area93
        x: 90
        y: 201
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag81==0)
            {
              image133.visible=true
                flag81=1
            }else if(flag81==1)
             {  image133.visible=false
                    flag81=0
           }
}
    }

    Image {
        id: image134
        x: 253
        y: 198
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area94
        x: 253
        y: 198
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag82==0)
            {
              image134.visible=true
                flag82=1
            }else if(flag82==1)
             {  image134.visible=false
                    flag82=0
           }
}
    }

    Image {
        id: image135
        x: 334
        y: 198
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area95
        x: 330
        y: 198
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag83==0)
            {
              image135.visible=true
                flag83=1
            }else if(flag83==1)
             {  image135.visible=false
                    flag83=0
           }
}
    }

    Image {
        id: image136
        x: 409
        y: 196
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area96
        x: 409
        y: 196
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag84==0)
            {
              image136.visible=true
                flag84=1
            }else if(flag84==1)
             {  image136.visible=false
                    flag84=0
           }
}
    }

    Image {
        id: image137
        x: 490
        y: 198
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area97
        x: 487
        y: 196
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag85==0)
            {
              image137.visible=true
                flag85=1
            }else if(flag85==1)
             {  image137.visible=false
                    flag85=0
           }
}
    }

    Image {
        id: image138
        x: 90
        y: 245
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area98
        x: 90
        y: 245
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag86==0)
            {
              image138.visible=true
                flag86=1
            }else if(flag86==1)
             {  image138.visible=false
                    flag86=0
           }
}
    }

    Image {
        id: image139
        x: 171
        y: 245
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area99
        x: 173
        y: 247
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag87==0)
            {
              image139.visible=true
                flag87=1
            }else if(flag87==1)
             {  image139.visible=false
                    flag87=0
           }
}
    }

    Image {
        id: image140
        x: 252
        y: 247
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area100
        x: 253
        y: 247
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag88==0)
            {
              image140.visible=true
                flag88=1
            }else if(flag88==1)
             {  image140.visible=false
                    flag88=0
           }
}
    }

    Image {
        id: image141
        x: 334
        y: 247
        source: "yellow.jpg"
        opacity: 0

    }

    MouseArea {
        id: mouse_area101
        x: 329
        y: 247
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag89==0)
            {
              image141.visible=true
                flag89=1
            }else if(flag89==1)
             {  image141.visible=false
                    flag89=0
           }
}
    }

    Image {
        id: image142
        x: 490
        y: 248
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area102
        x: 490
        y: 245
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag90==0)
            {
              image142.visible=true
                flag90=1
            }else if(flag90==1)
             {  image142.visible=false
                    flag90=0
           }
}
    }

    Image {
        id: image143
        x: 569
        y: 248
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area103
        x: 573
        y: 245
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag91==0)
            {
              image143.visible=true
                flag91=1
            }else if(flag91==1)
             {  image143.visible=false
                    flag91=0
           }
}
    }

    Image {
        id: image144
        x: 90
        y: 296
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area104
        x: 93
        y: 296
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag92==0)
            {
              image144.visible=true
                flag92=1
            }else if(flag92==1)
             {  image144.visible=false
                    flag92=0
           }
}
    }

    Image {
        id: image145
        x: 172
        y: 293
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area105
        x: 173
        y: 295
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag93==0)
            {
              image145.visible=true
                flag93=1
            }else if(flag93==1)
             {  image145.visible=false
                    flag93=0
           }
}
    }

    Image {
        id: image146
        x: 253
        y: 293
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area106
        x: 253
        y: 297
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag94==0)
            {
              image146.visible=true
                flag94=1
            }else if(flag94==1)
             {  image146.visible=false
                    flag94=0
           }
}
    }

    Image {
        id: image147
        x: 334
        y: 298
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area107
        x: 330
        y: 295
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag95==0)
            {
              image147.visible=true
                flag95=1
            }else if(flag95==1)
             {  image147.visible=false
                    flag95=0
           }
}
    }

    Image {
        id: image148
        x: 409
        y: 293
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area108
        x: 409
        y: 297
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag96==0)
            {
              image148.visible=true
                flag96=1
            }else if(flag96==1)
             {  image148.visible=false
                    flag96=0
           }
}
    }

    Image {
        id: image149
        x: 490
        y: 293
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area109
        x: 490
        y: 294
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag97==0)
            {
              image149.visible=true
                flag97=1
            }else if(flag97==1)
             {  image149.visible=false
                    flag97=0
           }
}
    }

    Image {
        id: image150
        x: 570
        y: 291
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area110
        x: 573
        y: 295
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag98==0)
            {
              image150.visible=true
                flag98=1
            }else if(flag98==1)
             {  image150.visible=false
                    flag98=0
           }
}
    }

    Image {
        id: image151
        x: 13
        y: 344
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area111
        x: 9
        y: 345
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag99==0)
            {
              image151.visible=true
                flag99=1
            }else if(flag99==1)
             {  image151.visible=false
                    flag99=0
           }
}
    }

    Image {
        id: image152
        x: 92
        y: 345
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area112
        x: 90
        y: 341
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag100==0)
            {
              image152.visible=true
                flag100=1
            }else if(flag100==1)
             {  image152.visible=false
                    flag100=0
           }
}
    }

    Image {
        id: image153
        x: 172
        y: 345
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area113
        x: 169
        y: 341
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag101==0)
            {
              image153.visible=true
                flag101=1
            }else if(flag101==1)
             {  image153.visible=false
                    flag101=0
           }
}
    }

    Image {
        id: image154
        x: 251
        y: 343
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area114
        x: 253
        y: 340
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag102==0)
            {
              image154.visible=true
                flag102=1
            }else if(flag102==1)
             {  image154.visible=false
                    flag102=0
           }
}
    }

    Image {
        id: image155
        x: 409
        y: 337
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area115
        x: 409
        y: 340
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag103==0)
            {
              image155.visible=true
                flag103=1
            }else if(flag103==1)
             {  image155.visible=false
                    flag103=0
           }
}
    }

    Image {
        id: image156
        x: 571
        y: 341
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area116
        x: 573
        y: 338
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag104==0)
            {
              image156.visible=true
                flag104=1
            }else if(flag104==1)
             {  image156.visible=false
                    flag104=0
           }
}
    }

    Image {
        id: image157
        x: 48
        y: 5
        source: "table.jpg"
        opacity: 0
    }

    Image {
        id: image158
        x: 26
        y: 55
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image159
        x: 27
        y: 229
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image160
        x: 30
        y: 283
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image161
        x: 181
        y: 190
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image162
        x: 251
        y: 57
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image163
        x: 331
        y: 12
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image164
        x: 487
        y: 9
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image165
        x: 566
        y: 189
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image166
        x: 487
        y: 325
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image167
        x: 331
        y: 327
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image168
        x: 331
        y: 147
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image169
        x: 409
        y: 238
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image170
        x: 96
        y: 55
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image171
        x: 20
        y: 190
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image172
        x: 18
        y: 327
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image173
        x: 173
        y: 142
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image174
        x: 251
        y: 7
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image175
        x: 330
        y: 98
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image176
        x: 409
        y: 10
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image177
        x: 409
        y: 190
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image178
        x: 567
        y: 7
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image179
        x: 567
        y: 142
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image180
        x: 567
        y: 325
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image181
        x: 328
        y: 279
        source: "yellow.jpg"
        opacity: 0
    }

    Rectangle {
        id: rectangle11
        x: 654
        y: 279
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text46
        x: 725
        y: 342
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area117
        x: 684
        y: 327
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'State2'}
    }

    Text {
        id: text47
        x: 28
        y: 397
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text48
        x: 115
        y: 395
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text49
        x: 196
        y: 399
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text50
        x: 278
        y: 398
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text51
        x: 356
        y: 401
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text52
        x: 436
        y: 397
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text53
        x: 515
        y: 397
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text54
        x: 596
        y: 397
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text55
        x: 658
        y: 361
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text56
        x: 655
        y: 309
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text57
        x: 655
        y: 260
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text58
        x: 655
        y: 215
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text59
        x: 655
        y: 170
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text60
        x: 654
        y: 128
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text61
        x: 654
        y: 75
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text62
        x: 658
        y: 25
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text63
        x: 37
        y: 383
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text64
        x: 128
        y: 383
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text65
        x: 205
        y: 385
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text66
        x: 278
        y: 383
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text67
        x: 362
        y: 383
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text68
        x: 434
        y: 385
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text69
        x: 518
        y: 385
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text70
        x: 596
        y: 383
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text71
        x: 646
        y: 342
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text72
        x: 646
        y: 292
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text73
        x: 650
        y: 249
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text74
        x: 646
        y: 210
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text75
        x: 646
        y: 157
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text76
        x: 646
        y: 113
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text77
        x: 646
        y: 60
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text78
        x: 646
        y: 27
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Image {
        id: image182
        x: 10
        y: 5
        source: "table.jpg"
        opacity: 0
    }

    Rectangle {
        id: rectangle14
        x: 684
        y: 304
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text79
        x: 697
        y: 325
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area118
        x: 684
        y: 306
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'base state'}
    }

    Rectangle {
        id: rectangle12
        x: 665
        y: 157
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text80
        x: 728
        y: 175
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area119
        x: 692
        y: 159
        width: 100
        height: 100
        opacity: 0
        onClicked: {
            rectangle1.state = 'State1'
            { if(flag1!=0)
                 {flag1=0}
             if(flag2!=0)
                 {flag2=0}
             if(flag3!=0)
                 {flag3=0}
             if(flag4!=0)
                 {flag4=0}
             if(flag5!=0)
                 {flag5=0}
             if(flag6!=0)
                 {flag6=0}
             if(flag7!=0)
                 {flag7=0}
             if(flag8!=0)
                 {flag8=0}
             if(flag9!=0)
                 {flag9=0}
             if(flag10!=0)
                 {flag10=0}
             if(flag11!=0)
                 {flag11=0}
             if(flag12!=0)
                 {flag12=0}
             if(flag13!=0)
                 {flag13=0}
             if(flag14!=0)
                 {flag14=0}
             if(flag15!=0)
                 {flag15=0}
             if(flag16!=0)
                 {flag16=0}
             if(flag17!=0)
                 {flag17=0}
             if(flag18!=0)
                 {flag18=0}
             if(flag19!=0)
                 {flag19=0}
             if(flag20!=0)
                 {flag20=0}
             if(flag21!=0)
                 {flag21=0}
             if(flag22!=0)
                 {flag22=0}
             if(flag23!=0)
                 {flag23=0}
             if(flag24!=0)
                 {flag24=0}
             if(flag25!=0)
                 {flag25=0}
             if(flag26!=0)
                 {flag26=0}
             if(flag27!=0)
                 {flag27=0}
             if(flag28!=0)
                 {flag28=0}
             if(flag29!=0)
                 {flag29=0}
             if(flag30!=0)
                 {flag30=0}
             if(flag31!=0)
                 {flag31=0}
             if(flag32!=0)
                 {flag32=0}
             if(flag33!=0)
                 {flag33=0}
             if(flag34!=0)
                 {flag34=0}
             if(flag35!=0)
                 {flag35=0}
             if(flag36!=0)
                 {flag36=0}
             if(flag37!=0)
                 {flag37=0}
             if(flag38!=0)
                 {flag38=0}
             if(flag39!=0)
                 {flag39=0}
             if(flag40!=0)
                 {flag40=0}
             if(flag41!=0)
                 {flag41=0}
             if(flag42!=0)
                 {flag42=0}
             if(flag43!=0)
                 {flag43=0}
             if(flag44!=0)
                 {flag44=0}
             if(flag45!=0)
                 {flag45=0}
             if(flag47!=0)
                 {flag47=0}
             if(flag48!=0)
                 {flag48=0}
             if(flag49!=0)
                 {flag49=0}
             if(flag50!=0)
                 {flag50=0}
             if(flag51!=0)
                 {flag51=0}
             if(flag52!=0)
             {flag52=0}
             if(flag46!=0)
                 {flag46=0}}
            {image15.visible = false
            image16.visible = false
            image15.visible = false
            image17.visible = false
            image18.visible = false
            image19.visible = false
            image20.visible = false
            image21.visible = false
            image22.visible = false
            image23.visible = false
            image24.visible = false
            image25.visible = false
            image26.visible = false
            image27.visible = false
            image28.visible = false
            image29.visible = false
            image30.visible = false
            image31.visible = false
            image32.visible = false
            image33.visible = false
            image34.visible = false
            image35.visible = false
            image36.visible = false
            image37.visible = false
            image38.visible = false
            image39.visible = false
            image40.visible = false
            image41.visible = false
            image42.visible = false
            image43.visible = false
            image44.visible = false
            image45.visible = false
            image46.visible = false
            image47.visible = false
            image48.visible = false
            image49.visible = false
            image50.visible = false
            image51.visible = false
            image52.visible = false
            image53.visible = false
            image54.visible = false
            image56.visible = false
            image57.visible = false
            image58.visible = false
            image59.visible = false
            image60.visible = false
            image61.visible = false
            image62.visible = false
            image63.visible = false
            image64.visible = false
            image65.visible = false
            image66.visible = false
            image55.visible = false}




        }
    }

    Rectangle {
        id: rectangle13
        x: 669
        y: 25
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text81
        x: 717
        y: 43
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area120
        x: 688
        y: 27
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'State7'}
    }

    Image {
        id: image183
        x: 102
        y: 10
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image184
        x: 415
        y: 9
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image185
        x: 498
        y: 9
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image186
        x: 253
        y: 56
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image187
        x: 583
        y: 97
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image188
        x: 253
        y: 147
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image189
        x: 340
        y: 156
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image190
        x: 174
        y: 242
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image191
        x: 13
        y: 290
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image192
        x: 337
        y: 289
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image193
        x: 418
        y: 286
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image194
        x: 581
        y: 289
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image195
        x: 11
        y: 7
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area121
        x: 11
        y: 7
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag105==0)
            {
              image195.visible=true
                flag105=1
            }else if(flag105==1)
             {  image195.visible=false
                    flag105=0}}
    }

    Image {
        id: image196
        x: 175
        y: 7
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area122
        x: 176
        y: 12
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag106==0)
            {
              image196.visible=true
                flag106=1
            }else if(flag106==1)
             {  image196.visible=false
                    flag106=0}}
    }

    Image {
        id: image197
        x: 255
        y: 7
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area123
        x: 255
        y: 7
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag107==0)
            {
              image197.visible=true
                flag107=1
            }else if(flag107==1)
             {  image197.visible=false
                    flag107=0}}
    }

    Image {
        id: image198
        x: 335
        y: 8
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area124
        x: 335
        y: 7
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag108==0)
            {
              image198.visible=true
                flag108=1
            }else if(flag108==1)
             {  image198.visible=false
                    flag108=0}}
    }

    Image {
        id: image199
        x: 579
        y: 6
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area125
        x: 581
        y: 7
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag109==0)
            {
              image199.visible=true
                flag109=1
            }else if(flag109==1)
             {  image199.visible=false
                    flag109=0}}
    }

    Image {
        id: image200
        x: 11
        y: 55
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area126
        x: 15
        y: 55
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag110==0)
            {
              image200.visible=true
                flag110=1
            }else if(flag110==1)
             {  image200.visible=false
                    flag110=0}}
    }

    Image {
        id: image201
        x: 93
        y: 55
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area127
        x: 92
        y: 55
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag111==0)
            {
              image201.visible=true
                flag111=1
            }else if(flag111==1)
             {  image201.visible=false
                    flag111=0}}
    }

    Image {
        id: image202
        x: 173
        y: 55
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area128
        x: 173
        y: 56
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag112==0)
            {
              image202.visible=true
                flag112=1
            }else if(flag112==1)
             {  image202.visible=false
                    flag112=0}}
    }

    Image {
        id: image203
        x: 334
        y: 55
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area129
        x: 335
        y: 55
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag113==0)
            {
              image203.visible=true
                flag113=1
            }else if(flag113==1)
             {  image203.visible=false
                    flag113=0}}
    }

    Image {
        id: image204
        x: 415
        y: 55
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area130
        x: 415
        y: 55
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag114==0)
            {
              image204.visible=true
                flag114=1
            }else if(flag114==1)
             {  image204.visible=false
                    flag114=0}}
    }

    Image {
        id: image205
        x: 498
        y: 55
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area131
        x: 498
        y: 55
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag115==0)
            {
              image205.visible=true
                flag115=1
            }else if(flag115==1)
             {  image205.visible=false
                    flag115=0}}
    }

    Image {
        id: image206
        x: 581
        y: 55
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area132
        x: 581
        y: 55
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag116==0)
            {
              image206.visible=true
                flag116=1
            }else if(flag116==1)
             {  image206.visible=false
                    flag116=0}}
    }

    Image {
        id: image207
        x: 15
        y: 99
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area133
        x: 9
        y: 101
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag117==0)
            {
              image207.visible=true
                flag117=1
            }else if(flag117==1)
             {  image207.visible=false
                    flag117=0}}
    }

    Image {
        id: image208
        x: 93
        y: 101
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area134
        x: 90
        y: 101
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag118==0)
            {
              image208.visible=true
                flag118=1
            }else if(flag118==1)
             {  image208.visible=false
                    flag118=0}}
    }

    Image {
        id: image209
        x: 174
        y: 99
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area135
        x: 173
        y: 98
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag119==0)
            {
              image209.visible=true
                flag119=1
            }else if(flag119==1)
             {  image209.visible=false
                    flag119=0}}
    }

    Image {
        id: image210
        x: 254
        y: 98
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area136
        x: 253
        y: 101
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag120==0)
            {
              image210.visible=true
                flag120=1
            }else if(flag120==1)
             {  image210.visible=false
                    flag120=0}}
    }

    Image {
        id: image211
        x: 334
        y: 98
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area137
        x: 335
        y: 101
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag121==0)
            {
              image211.visible=true
                flag121=1
            }else if(flag121==1)
             {  image211.visible=false
                    flag121=0}}
    }

    Image {
        id: image212
        x: 418
        y: 99
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area138
        x: 415
        y: 98
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag122==0)
            {
              image212.visible=true
                flag122=1
            }else if(flag122==1)
             {  image212.visible=false
                    flag122=0}}
    }

    Image {
        id: image213
        x: 501
        y: 98
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area139
        x: 498
        y: 101
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag123==0)
            {
              image213.visible=true
                flag123=1
            }else if(flag123==1)
             {  image213.visible=false
                    flag123=0}}
    }

    Image {
        id: image214
        x: 13
        y: 147
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area140
        x: 15
        y: 149
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag124==0)
            {
              image214.visible=true
                flag124=1
            }else if(flag124==1)
             {  image214.visible=false
                    flag124=0}}
    }

    Image {
        id: image215
        x: 93
        y: 148
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area141
        x: 93
        y: 147
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag125==0)
            {
              image215.visible=true
                flag125=1
            }else if(flag125==1)
             {  image215.visible=false
                    flag125=0}}
    }

    Image {
        id: image216
        x: 173
        y: 147
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area142
        x: 171
        y: 147
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag126==0)
            {
              image216.visible=true
                flag126=1
            }else if(flag126==1)
             {  image216.visible=false
                    flag126=0}}
    }

    Image {
        id: image217
        x: 417
        y: 150
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area143
        x: 416
        y: 147
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag127==0)
            {
              image217.visible=true
                flag127=1
            }else if(flag127==1)
             {  image217.visible=false
                    flag127=0}}
    }

    Image {
        id: image218
        x: 498
        y: 147
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area144
        x: 498
        y: 147
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag128==0)
            {
              image218.visible=true
                flag128=1
            }else if(flag128==1)
             {  image218.visible=false
                    flag128=0}}
    }

    Image {
        id: image219
        x: 581
        y: 148
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area145
        x: 577
        y: 147
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag129==0)
            {
              image219.visible=true
                flag129=1
            }else if(flag129==1)
             {  image219.visible=false
                    flag129=0}}
    }

    Image {
        id: image220
        x: 10
        y: 196
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area146
        x: 15
        y: 196
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag130==0)
            {
              image220.visible=true
                flag130=1
            }else if(flag130==1)
             {  image220.visible=false
                    flag130=0}}
    }

    Image {
        id: image221
        x: 95
        y: 195
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area147
        x: 93
        y: 196
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag131==0)
            {
              image221.visible=true
                flag131=1
            }else if(flag131==1)
             {  image221.visible=false
                    flag131=0}}
    }

    Image {
        id: image222
        x: 173
        y: 196
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area148
        x: 171
        y: 196
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag132==0)
            {
              image222.visible=true
                flag132=1
            }else if(flag132==1)
             {  image222.visible=false
                    flag132=0}}
    }

    Image {
        id: image223
        x: 253
        y: 195
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area149
        x: 255
        y: 196
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag133==0)
            {
              image223.visible=true
                flag133=1
            }else if(flag133==1)
             {  image223.visible=false
                    flag133=0}}
    }

    Image {
        id: image224
        x: 335
        y: 195
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area150
        x: 335
        y: 196
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag134==0)
            {
              image224.visible=true
                flag134=1
            }else if(flag134==1)
             {  image224.visible=false
                    flag134=0}}
    }

    Image {
        id: image225
        x: 418
        y: 195
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area151
        x: 416
        y: 194
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag135==0)
            {
              image225.visible=true
                flag135=1
            }else if(flag135==1)
             {  image225.visible=false
                    flag135=0}}
    }

    Image {
        id: image226
        x: 498
        y: 194
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area152
        x: 498
        y: 196
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag136==0)
            {
              image226.visible=true
                flag136=1
            }else if(flag136==1)
             {  image226.visible=false
                    flag136=0}}
    }

    Image {
        id: image227
        x: 582
        y: 194
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area153
        x: 581
        y: 196
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag137==0)
            {
              image227.visible=true
                flag137=1
            }else if(flag137==1)
             {  image227.visible=false
                    flag137=0}}
    }

    Image {
        id: image228
        x: 11
        y: 244
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area154
        x: 11
        y: 245
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag138==0)
            {
              image228.visible=true
                flag138=1
            }else if(flag138==1)
             {  image228.visible=false
                    flag138=0}}
    }

    Image {
        id: image229
        x: 93
        y: 244
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area155
        x: 93
        y: 245
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag139==0)
            {
              image229.visible=true
                flag139=1
            }else if(flag139==1)
             {  image229.visible=false
                    flag139=0}}
    }

    Image {
        id: image230
        x: 253
        y: 241
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area156
        x: 253
        y: 243
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag140==0)
            {
              image230.visible=true
                flag140=1
            }else if(flag140==1)
             {  image230.visible=false
                    flag140=0}}
    }

    Image {
        id: image231
        x: 334
        y: 244
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area157
        x: 335
        y: 243
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag141==0)
            {
              image231.visible=true
                flag141=1
            }else if(flag141==1)
             {  image231.visible=false
                    flag141=0}}
    }

    Image {
        id: image232
        x: 417
        y: 244
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area158
        x: 416
        y: 242
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag142==0)
            {
              image232.visible=true
                flag142=1
            }else if(flag142==1)
             {  image232.visible=false
                    flag142=0}}
    }

    Image {
        id: image233
        x: 500
        y: 244
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area159
        x: 498
        y: 244
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag143==0)
            {
              image233.visible=true
                flag143=1
            }else if(flag143==1)
             {  image233.visible=false
                    flag143=0}}
    }

    Image {
        id: image234
        x: 581
        y: 244
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area160
        x: 578
        y: 244
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag144==0)
            {
              image234.visible=true
                flag144=1
            }else if(flag144==1)
             {  image234.visible=false
                    flag144=0}}
    }

    Image {
        id: image235
        x: 93
        y: 290
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area161
        x: 90
        y: 290
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag145==0)
            {
              image235.visible=true
                flag145=1
            }else if(flag145==1)
             {  image235.visible=false
                    flag145=0}}
    }

    Image {
        id: image236
        x: 176
        y: 291
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area162
        x: 173
        y: 290
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag146==0)
            {
              image236.visible=true
                flag146=1
            }else if(flag146==1)
             {  image236.visible=false
                    flag146=0}}
    }

    Image {
        id: image237
        x: 254
        y: 290
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area163
        x: 255
        y: 289
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag147==0)
            {
              image237.visible=true
                flag147=1
            }else if(flag147==1)
             {  image237.visible=false
                    flag147=0}}
    }

    Image {
        id: image238
        x: 498
        y: 290
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area164
        x: 498
        y: 289
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag148==0)
            {
              image238.visible=true
                flag148=1
            }else if(flag148==1)
             {  image238.visible=false
                    flag148=0}}
    }

    Image {
        id: image239
        x: 13
        y: 340
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area165
        x: 15
        y: 338
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag149==0)
            {
              image239.visible=true
                flag149=1
            }else if(flag149==1)
             {  image239.visible=false
                    flag149=0}}
    }

    Image {
        id: image240
        x: 92
        y: 337
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area166
        x: 92
        y: 340
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag150==0)
            {
              image240.visible=true
                flag150=1
            }else if(flag150==1)
             {  image240.visible=false
                    flag150=0}}
    }

    Image {
        id: image241
        x: 174
        y: 337
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area167
        x: 173
        y: 338
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag151==0)
            {
              image241.visible=true
                flag151=1
            }else if(flag151==1)
             {  image241.visible=false
                    flag151=0}}
    }

    Image {
        id: image242
        x: 255
        y: 335
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area168
        x: 255
        y: 336
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag152==0)
            {
              image242.visible=true
                flag152=1
            }else if(flag152==1)
             {  image242.visible=false
                    flag152=0}}
    }

    Image {
        id: image243
        x: 335
        y: 335
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area169
        x: 336
        y: 336
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag153==0)
            {
              image243.visible=true
                flag153=1
            }else if(flag153==1)
             {  image243.visible=false
                    flag153=0}}
    }

    Image {
        id: image244
        x: 418
        y: 335
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area170
        x: 415
        y: 336
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag154==0)
            {
              image244.visible=true
                flag154=1
            }else if(flag154==1)
             {  image244.visible=false
                    flag154=0}}
    }

    Image {
        id: image245
        x: 498
        y: 335
        source: "red.png"
        opacity: 0
    }

    MouseArea {
        id: mouse_area171
        x: 498
        y: 336
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag155==0)
            {
              image245.visible=true
                flag155=1
            }else if(flag155==1)
             {  image245.visible=false
                    flag155=0}}
    }

    Image {
        id: image246
        x: 581
        y: 335
        source: "yellow.jpg"
        opacity: 0
    }

    MouseArea {
        id: mouse_area172
        x: 581
        y: 336
        width: 100
        height: 100
        opacity: 0
        onClicked: {
           if(flag156==0)
            {
              image246.visible=true
                flag156=1
            }else if(flag156==1)
             {  image246.visible=false
                    flag156=0}}
    }

    Text {
        id: text82
        x: 38
        y: 395
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text83
        x: 120
        y: 399
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text84
        x: 198
        y: 395
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text85
        x: 278
        y: 394
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text86
        x: 357
        y: 395
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text87
        x: 443
        y: 398
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text88
        x: 525
        y: 395
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text89
        x: 601
        y: 395
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text90
        x: 665
        y: 357
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text91
        x: 661
        y: 304
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text92
        x: 665
        y: 258
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text93
        x: 659
        y: 215
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text94
        x: 665
        y: 167
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text95
        x: 664
        y: 114
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text96
        x: 658
        y: 61
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text97
        x: 659
        y: 25
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Image {
        id: image247
        x: 22
        y: 7
        source: "table.jpg"
        opacity: 0
    }

    Image {
        id: image248
        x: 102
        y: 10
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image249
        x: 418
        y: 5
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image250
        x: 260
        y: 56
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image251
        x: 583
        y: 101
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image252
        x: 262
        y: 147
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image253
        x: 342
        y: 147
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image254
        x: 182
        y: 241
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image255
        x: 26
        y: 289
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image256
        x: 340
        y: 286
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image257
        x: 419
        y: 286
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image258
        x: 582
        y: 286
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image259
        x: 23
        y: 9
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image260
        x: 23
        y: 337
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image261
        x: 103
        y: 241
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image262
        x: 184
        y: 55
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image263
        x: 262
        y: 194
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image264
        x: 421
        y: 147
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image265
        x: 343
        y: 10
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image266
        x: 501
        y: 12
        source: "tree.png"
        opacity: 0
    }

    Image {
        id: image267
        x: 579
        y: 10
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image268
        x: 343
        y: 335
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image269
        x: 421
        y: 239
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image270
        x: 581
        y: 147
        source: "yellow.jpg"
        opacity: 0
    }

    Image {
        id: image271
        x: 581
        y: 330
        source: "yellow.jpg"
        opacity: 0
    }

    Text {
        id: text98
        x: 47
        y: 394
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text99
        x: 132
        y: 394
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text100
        x: 208
        y: 397
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text101
        x: 285
        y: 397
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text102
        x: 363
        y: 394
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text103
        x: 449
        y: 397
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text104
        x: 528
        y: 395
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text105
        x: 606
        y: 395
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text106
        x: 665
        y: 347
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text107
        x: 664
        y: 301
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text108
        x: 665
        y: 256
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text109
        x: 665
        y: 210
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text110
        x: 665
        y: 162
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text111
        x: 666
        y: 116
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text112
        x: 665
        y: 74
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text113
        x: 665
        y: 27
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Rectangle {
        id: rectangle15
        x: 688
        y: 325
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text114
        x: 717
        y: 345
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area173
        x: 690
        y: 327
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state = 'State6'}
    }
    }

    Text {
        id: text115
        x: 38
        y: 428
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text116
        x: 40
        y: 423
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Text {
        id: text117
        x: 40
        y: 423
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    Image {
        id: image272
        x: 0
        y: -52
        source: "START.jpg"
        opacity: 0
    }

    Image {
        id: image273
        x: 0
        y: -11
        source: "CREDITS.jpg"
        opacity: 0
    }

    Image {
        id: image274
        x: 0
        y: -6
        source: "credits.jpg"
        opacity: 0
    }

    Rectangle {
        id: rectangle16
        x: 305
        y: 365
        width: 131
        height: 63
        color: "#90ee90"

        Text {
            id: text118
            x: 17
            y: 14
            text: "CREDITS"
            font.family: "Tw Cen MT Condensed Extra Bold"
            font.bold: true
            font.pixelSize: 30
        }

        MouseArea {
            id: mouse_area174
            x: -50
            y: 0
            width: 181
            height: 63
            onClicked: {rectangle1.state="State9"}
        }
    }

    Rectangle {
        id: rectangle17
        x: 600
        y: 369
        width: 200
        height: 200
        color: "#ffffff"
        opacity: 0
    }

    Text {
        id: text119
        x: 673
        y: 378
        text: "text"
        font.pixelSize: 12
        opacity: 0
    }

    MouseArea {
        id: mouse_area175
        x: 559
        y: 335
        width: 100
        height: 100
        opacity: 0
        onClicked: {rectangle1.state="Base state"}
    }

    states: [
        State {
            name: "State1"

            PropertyChanges {
                target: image1
                x: -70
                y: -21
                width: 771
                height: 420
                visible: false
            }

            PropertyChanges {
                target: image2
                x: 9
                y: 7
                width: 650
                height: 381
                scale: 1
                opacity: 1
            }

            PropertyChanges {
                target: image3
                x: 255
                y: 10
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image4
                x: 418
                y: 10
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image5
                x: 498
                y: 57
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image6
                x: 9
                y: 103
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image7
                x: 335
                y: 103
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image8
                x: 174
                y: 152
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image9
                x: 255
                y: 199
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image10
                x: 498
                y: 245
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image11
                x: 174
                y: 295
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image12
                x: 418
                y: 290
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image13
                x: 498
                y: 290
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image14
                x: 9
                y: 342
                width: 77
                height: 46
                opacity: 1
            }

            PropertyChanges {
                target: rectangle2
                x: 700
                y: 28
                width: 88
                height: 71
                opacity: 1
            }

            PropertyChanges {
                target: text4
                x: 706
                y: 50
                text: "SOLVE"
                style: "Normal"
                font.bold: true
                font.pixelSize: 22
                font.family: "Tahoma"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area3
                x: 700
                y: 25
                width: 88
                height: 74
                opacity: 1
            }

            PropertyChanges {
                target: rectangle3
                x: 698
                y: 167
                width: 88
                height: 71
                opacity: 1
            }

            PropertyChanges {
                target: text5
                x: 712
                y: 170
                text: "   NEW<P> GAME"
                font.bold: true
                font.pixelSize: 20
                font.family: "Tahoma"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area4
                x: 698
                y: 167
                width: 88
                height: 71
                opacity: 1
            }

            PropertyChanges {
                target: rectangle4
                x: 698
                y: 302
                width: 88
                height: 71
                opacity: 1
            }

            PropertyChanges {
                target: text6
                x: 712
                y: 328
                text: "MENU"
                font.bold: true
                font.pixelSize: 20
                font.family: "Tahoma"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area5
                x: 697
                y: 300
                width: 89
                height: 75
                opacity: 1
            }

            PropertyChanges {
                target: image15
                x: 11
                y: 10
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area8
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image16
                x: 93
                y: 10
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area9
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image17
                x: 174
                y: 13
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area10
                x: 174
                y: 7
                width: 77
                height: 46
                opacity: 1
            }

            PropertyChanges {
                target: image18
                x: 335
                y: 10
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area11
                x: 335
                y: 10
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image19
                x: 498
                y: 10
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area12
                width: 77
                height: 43


                opacity: 1
            }

            PropertyChanges {
                target: image20
                x: 582
                y: 10
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area13
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image21
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area14
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image22
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area15
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image23
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area16
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image24
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area17
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image25
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area18
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image26
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area19
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image27
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area20
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image28
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area21
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image29
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area22
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image30
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area23
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image31
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area24
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image32
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area25
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image33
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area26
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image34
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area27
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image35
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area28
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image36
                x: 255
                y: 152
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area29
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image37
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area30
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image38
                x: 418
                y: 152
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area31
                width: 77
                height: 44
                opacity: 1
            }

            PropertyChanges {
                target: image39
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area32
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image40
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area33
                width: 77
                height: 47
                opacity: 1
            }

            PropertyChanges {
                target: image41
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area34
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image42
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area35
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image43
                x: 173
                y: 199
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area36
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image44
                x: 335
                y: 199
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area37
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image45
                x: 418
                y: 199
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area38
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image46
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area39
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image47
                x: 581
                y: 199
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area40
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image49
                x: 93
                y: 245
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area42
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image48
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area41
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image50
                x: 174
                y: 245
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area43
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image51
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area44
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image52
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area45
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image53
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area46
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image54
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area47
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image56
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area49
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image57
                x: 255
                y: 295
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area50
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image58
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area51
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image59
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area52
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image60
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area53
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image61
                x: 173
                y: 342
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area54
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image62
                x: 253
                y: 342
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area55
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image63
                x: 335
                y: 342
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area56
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image64
                x: 418
                y: 342
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area57
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image65
                x: 498
                y: 338
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area58
                width: 77
                height: 45
                opacity: 1
            }

            PropertyChanges {
                target: image66
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area59
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: text10
                x: 40
                y: 388
                color: "#f9f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text11
                x: 123
                y: 388
                color: "#f9f2f2"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text12
                x: 203
                y: 388
                color: "#fbf4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text13
                x: 289
                y: 388
                color: "#f5f2f2"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text14
                x: 364
                y: 388
                color: "#fbf6f6"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text15
                x: 447
                y: 388
                color: "#fbf4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text16
                x: 532
                y: 388
                color: "#f7f2f2"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text17
                x: 615
                y: 388
                color: "#f9f4f4"
                text: "1"
                font.pixelSize: 30
                font.bold: true
                opacity: 1
            }

            PropertyChanges {
                target: image55
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area48
                x: 9
                y: 295
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: text18
                x: 664
                y: 14
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text19
                x: 664
                y: 63
                color: "#f9f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text20
                x: 664
                y: 107
                color: "#f7f0f0"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text21
                x: 664
                y: 159
                color: "#f7f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text22
                x: 664
                y: 205
                color: "#f5f0f0"
                text: "0"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text23
                x: 664
                y: 249
                color: "#f7f2f2"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text24
                x: 664
                y: 294
                color: "#f9f6f6"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text25
                x: 664
                y: 344
                color: "#f3eeee"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: rectangle1
                width: 800
                color: "#000000"
                transformOrigin: "TopLeft"
                scale: 0.8
            }

            PropertyChanges {
                target: text115
                x: 37
                y: 412
                color: "#1238f1"
                text: "CLICK ON EMPTY BOX TO BEGIN YOUR TURN.."
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: rectangle16
                x: 255
                y: 120
                visible: false
            }
        },
        State {
            name: "State2"

            PropertyChanges {
                target: image1
                width: 786
                height: 420
                visible: false
            }

            PropertyChanges {
                target: image92
                x: 9
                y: 9
                width: 640
                height: 381
                opacity: 1
            }

            PropertyChanges {
                target: rectangle8
                x: 694
                y: 30
                width: 88
                height: 71
                opacity: 1
            }

            PropertyChanges {
                target: text43
                x: 703
                y: 55
                text: "SOLVE"
                font.bold: true
                font.pixelSize: 20
                font.family: "Tahoma"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area61
                x: 694
                y: 30
                width: 89
                height: 73
                opacity: 1
            }

            PropertyChanges {
                target: rectangle9
                x: 694
                y: 167
                width: 88
                height: 71
                color: "#90ee90"
                opacity: 1
            }

            PropertyChanges {
                target: text44
                x: 706
                y: 175
                text: "NEW<P> GAME"
                font.bold: true
                font.pixelSize: 20
                opacity: 1
            }

            PropertyChanges {
                target: text4
                font.pixelSize: 20
            }

            PropertyChanges {
                target: mouse_area62
                width: 71
                height: 71
                opacity: 1
            }

            PropertyChanges {
                target: rectangle10
                x: 694
                y: 305
                width: 88
                height: 71
                color: "#90ee90"
                opacity: 1
            }

            PropertyChanges {
                target: text45
                x: 706
                y: 330
                text: "MENU"
                font.bold: true
                font.pixelSize: 20
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area63
                x: 692
                y: 305
                width: 91
                height: 71
                opacity: 1
            }

            PropertyChanges {
                target: image93
                x: 9
                y: 60
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image94
                x: 330
                y: 13
                width: 76
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image95
                x: 490
                y: 12
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image96
                x: 251
                y: 60
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image97
                x: 330
                y: 153
                width: 76
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image98
                x: 172
                y: 200
                width: 76
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image99
                x: 10
                y: 248
                width: 76
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image100
                x: 10
                y: 295
                width: 76
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image101
                x: 330
                y: 341
                width: 76
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image102
                x: 491
                y: 341
                width: 76
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image103
                x: 572
                y: 200
                width: 76
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image104
                x: 410
                y: 248
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image105
                x: 10
                y: 12
                width: 76
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area64
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image106
                x: 90
                y: 12
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area65
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image107
                x: 172
                y: 11
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area66
                x: 172
                y: 13
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image108
                x: 251
                y: 11
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area67
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image109
                x: 410
                y: 11
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area68
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image110
                x: 571
                y: 10
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area69
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image111
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area70
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image112
                x: 172
                y: 57
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area71
                x: 167
                y: 56
                width: 83
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image113
                x: 330
                y: 62
                width: 77
                height: 37
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area72
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area73
                x: 329
                y: 56
                width: 77
                height: 42
                opacity: 1
            }

            PropertyChanges {
                target: image114
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area74
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image115
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area75
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image116
                x: 571
                y: 60
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area76
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image117
                x: 9
                y: 104
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area77
                x: 11
                y: 104
                width: 81
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image118
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area78
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image119
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area79
                x: 170
                y: 104
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image120
                x: 251
                y: 107
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area80
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image121
                x: 330
                y: 104
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area81
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image122
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area82
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image123
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area83
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image124
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area84
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image125
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area85
                x: 9
                y: 150
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image126
                x: 90
                y: 153
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area86
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image127
                x: 170
                y: 153
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area87
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image128
                x: 251
                y: 153
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area88
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image129
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area89
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image130
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area90
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image131
                x: 570
                y: 153
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area91
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image132
                x: 9
                y: 200
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area92
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image133
                x: 90
                y: 198
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area93
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image134
                x: 251
                y: 198
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area94
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image135
                x: 330
                y: 198
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area95
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image136
                x: 410
                y: 201
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area96
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image137
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area97
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image138
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area98
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image139
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area99
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image140
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area100
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image141
                x: 329
                y: 247
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area101
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image142
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area102
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image143
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area103
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image144
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area104
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image145
                x: 170
                y: 296
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area105
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image146
                x: 251
                y: 295
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area106
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image147
                x: 329
                y: 298
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area107
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image148
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area108
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image149
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area109
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image150
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area110
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image151
                x: 9
                y: 344
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area111
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image152
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area112
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image153
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area113
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image154
                x: 251
                y: 345
                width: 77
                height: 41
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area114
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image155
                x: 409
                y: 344
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area115
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image156
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area116
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: text47
                x: 32
                y: 387
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text48
                x: 115
                y: 388
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1

            }

            PropertyChanges {
                target: text49
                x: 198
                y: 387
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text50
                x: 282
                y: 387
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text51
                x: 355
                y: 387
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text52
                x: 436
                y: 387
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text53
                x: 516
                y: 387
                color: "#f5f4f4"
                text: "0"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text54
                x: 598
                y: 387
                color: "#f5f4f4"
                text: "3"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text55
                x: 654
                y: 345
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text56
                x: 654
                y: 298
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text57
                x: 654
                y: 248
                color: "#f5f4f4"
                text: "0"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text58
                x: 654
                y: 203
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text59
                x: 654
                y: 158
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text60
                x: 654
                y: 108
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text61
                x: 654
                y: 62
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text62
                x: 654
                y: 15
                color: "#f5f4f4"
                text: "3"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: rectangle1
                color: "#000000"
                scale: 0.8
                transformOrigin: "TopLeft"
            }

            PropertyChanges {
                target: text116
                x: 18
                y: 412
                color: "#1238f1"
                text: "CLICK ON EMPTY BOX TO BEGIN YOUR TURN..."
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: rectangle16
                visible: false
            }
        },
        State {
            name: "State3"

            PropertyChanges {
                target: image1
                x: -59
                y: 7
                visible: false
            }

            PropertyChanges {
                target: text8
                x: -75
                y: -34
                color: "#f5f4f4"
                text: "You have a grid of squares, some of which contain trees.<P>Arrange tents in such a way that the following conditions are met:<P>*There are exactly as many tents as trees.<P> The tents and trees can be matched up in such a way that:<P>*each tent is directly adjacent(horizontally or vertically, but not diagonally) to its own tree.<P>\
                However, a tent may be adjacent to other trees as well as its own\
                <P>*No two tents are adjacent horizontally, vertically or diagonally.\
<P>*The number of tents in each row, and in each column,<P>matches the numbers given round the sides of the grid.< P> *RED tent position tells tent is not adjacent to tree(which is not permitted).<P>*yellow tent position tells tent is adjacent to tree.*Press SOLVE button to verify."
                scale: 0.8
                font.pixelSize: 22
                font.family: "Tahoma"
                opacity: 1
            }

            PropertyChanges {
                target: rectangle6
                x: 509
                y: 334
                width: 89
                height: 22
                color: "#87db18"
                opacity: 1
            }

            PropertyChanges {
                target: text9
                x: 531
                y: 334
                text: "BACK"
                font.pixelSize: 22
                font.family: "System"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area7
                x: 490
                y: 325
                width: 124
                height: 41
                opacity: 1
            }

            PropertyChanges {
                target: rectangle1
                color: "#000000"
                scale: 1
            }

            PropertyChanges {
                target: rectangle16
                visible: false
            }
        },
        State {
            name: "State4"

            PropertyChanges {
                target: image1
                visible: false
            }

            PropertyChanges {
                target: image67
                x: 26
                y: 7
                width: 608
                height: 378
                opacity: 1
            }

            PropertyChanges {
                target: image68
                x: 254
                y: 13
                width: 74
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image69
                x: 405
                y: 13
                width: 74
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image70
                x: 482
                y: 58
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image71
                x: 26
                y: 103
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image72
                x: 178
                y: 147
                width: 75
                height: 49
                opacity: 1
            }

            PropertyChanges {
                target: image73
                x: 255
                y: 196
                width: 76
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image74
                x: 482
                y: 244
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image75
                x: 178
                y: 292
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image76
                x: 405
                y: 289
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image77
                x: 26
                y: 338
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image78
                x: 26
                y: 292
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image79
                x: 26
                y: 56
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image80
                x: 178
                y: 338
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image81
                x: 101
                y: 150
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image82
                x: 254
                y: 244
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image83
                x: 177
                y: 13
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image84
                x: 327
                y: 104
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image85
                x: 482
                y: 289
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image86
                x: 328
                y: 56
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image87
                x: 405
                y: 244
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image88
                x: 405
                y: 336
                width: 77
                height: 45
                opacity: 1
            }

            PropertyChanges {
                target: image89
                x: 557
                y: 289
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image90
                x: 482
                y: 11
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image91
                x: 482
                y: 103
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: rectangle7
                x: 685
                y: 315
                width: 88
                height: 71
                color: "#90ee90"
                opacity: 1
            }

            PropertyChanges {
                target: text26
                x: 702
                y: 339
                text: "BACK"
                font.bold: true
                font.family: "Tahoma"
                font.pixelSize: 20
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area60
                x: 684
                y: 315
                width: 89
                height: 70
                opacity: 1
            }

            PropertyChanges {
                target: text27
                x: 54
                y: 385
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text28
                x: 131
                y: 385
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text29
                x: 203
                y: 386
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text30
                x: 283
                y: 385
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text31
                x: 356
                y: 385
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text32
                x: 427
                y: 381
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text33
                x: 507
                y: 381
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text34
                x: 586
                y: 381
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text35
                x: 642
                y: 14
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text36
                x: 642
                y: 60
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text37
                x: 642
                y: 107
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text38
                x: 642
                y: 154
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text39
                x: 642
                y: 200
                color: "#f5f4f4"
                text: "0"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text40
                x: 642
                y: 248
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text41
                x: 642
                y: 293
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text42
                x: 642
                y: 341
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: rectangle1
                color: "#000000"
                scale: 0.8
                transformOrigin: "TopLeft"
            }

            PropertyChanges {
                target: rectangle16
                visible: false
            }
        },
        State {
            name: "State5"

            PropertyChanges {
                target: image1
                visible: false
            }

            PropertyChanges {
                target: image157
                x: 16
                y: 7
                width: 626
                height: 366
                opacity: 1
            }

            PropertyChanges {
                target: image158
                x: 18
                y: 55
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image159
                x: 18
                y: 238
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image160
                x: 18
                y: 284
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image161
                x: 172
                y: 189
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image162
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image163
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image164
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image165
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image166
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image167
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image168
                x: 329
                y: 142
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image169
                x: 409
                y: 238
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image170
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image171
                width: 73
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image172
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image173
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image174
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image175
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image176
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image177
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image178
                x: 567
                y: 7
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image179
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image180
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image181
                width: 75
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: rectangle11
                x: 685
                y: 305
                width: 88
                height: 71
                color: "#90ee90"
                opacity: 1
            }

            PropertyChanges {
                target: text46
                x: 701
                y: 330
                text: "BACK"
                font.bold: true
                font.pixelSize: 20
                font.family: "Tahoma"
                opacity: 1
            }

            PropertyChanges {
                target: text26
            }

            PropertyChanges {
                target: mouse_area117
                x: 684
                y: 305
                width: 89
                height: 71
                opacity: 1
            }

            PropertyChanges {
                target: text63
                x: 39
                y: 370
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text64
                x: 124
                y: 373
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text65
                x: 207
                y: 373
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text66
                x: 282
                y: 373
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text67
                x: 359
                y: 373
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text68
                x: 433
                y: 373
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text69
                x: 519
                y: 370
                color: "#f5f4f4"
                text: "0"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text70
                x: 596
                y: 368
                color: "#f5f4f4"
                text: "3"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text71
                x: 646
                y: 330
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text72
                x: 646
                y: 283
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text73
                x: 646
                y: 238
                color: "#f5f4f4"
                text: "0"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text74
                x: 646
                y: 192
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text75
                x: 646
                y: 146
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text76
                x: 646
                y: 102
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text77
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text78
                x: 646
                y: 14
                color: "#f5f4f4"
                text: "3"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: rectangle1
                color: "#000000"
                transformOrigin: "TopLeft"
                scale: 0.8
            }

            PropertyChanges {
                target: rectangle16
                visible: false
            }
        },
        State {
            name: "State6"

            PropertyChanges {
                target: text8
                visible: true
            }

            PropertyChanges {
                target: image1
                width: 787
                height: 420
                visible: false
            }

            PropertyChanges {
                target: image182
                width: 649
                height: 380
                opacity: 1
            }

            PropertyChanges {
                target: rectangle14
                x: 697
                y: 298
                width: 88
                height: 71
                color: "#90ee90"
                opacity: 1
            }

            PropertyChanges {
                target: text79
                x: 707
                y: 322
                text: "MENU"
                font.bold: true
                font.pixelSize: 20
                font.family: "Tahoma"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area118
                x: 697
                y: 296
                width: 88
                height: 75
                opacity: 1
            }

            PropertyChanges {
                target: rectangle12
                x: 697
                y: 154
                width: 88
                height: 71
                color: "#90ee90"
                opacity: 1
            }

            PropertyChanges {
                target: text80
                x: 709
                y: 164
                text: "NEW<P>GAME"
                font.bold: true
                font.pixelSize: 20
                font.family: "Tahoma"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area119
                x: 697
                y: 154
                width: 88
                height: 75
                opacity: 1
            }

            PropertyChanges {
                target: rectangle13
                x: 697
                y: 25
                width: 88
                height: 71
                color: "#90ee90"
                opacity: 1
            }

            PropertyChanges {
                target: text81
                x: 708
                y: 45
                text: "SOLVE"
                font.bold: true
                font.pixelSize: 20
                font.family: "Tahoma"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area120
                x: 697
                y: 25
                width: 88
                height: 71
                opacity: 1
            }

            PropertyChanges {
                target: image183
                x: 95
                y: 11
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image184
                x: 416
                y: 9
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image185
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image186
                x: 254
                y: 55
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image187
                x: 581
                y: 99
                width: 78
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image188
                x: 255
                y: 148
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image189
                x: 335
                y: 148
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image190
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image191
                x: 13
                y: 291
                width: 77
                height: 47
                opacity: 1
            }

            PropertyChanges {
                target: image192
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image193
                x: 418
                y: 289
                width: 75
                height: 46
                opacity: 1
            }

            PropertyChanges {
                target: image194
                x: 582
                y: 289
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image195
                x: 13
                y: 9
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area121
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image196
                x: 176
                y: 9
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area122
                x: 173
                y: 7
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image197
                x: 255
                y: 7
                width: 77
                height: 44
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area123
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image198
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area124
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image199
                x: 582
                y: 8
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area125
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image200
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area126
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image201
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area127
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image202
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area128
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image203
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area129
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image204
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area130
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image205
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area131
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image206
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area132
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image207
                x: 13
                y: 104
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area133
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image208
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area134
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image209
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area135
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image210
                x: 254
                y: 99
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area136
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image211
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area137
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image212
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area138
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image213
                x: 498
                y: 101
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area139
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image214
                x: 13
                y: 148
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area140
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image215
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area141
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image216
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area142
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image217
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area143
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image218
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area144
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image219
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area145
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image220
                x: 13
                y: 195
                width: 77
                height: 49
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area146
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image221
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area147
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image222
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area148
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image223
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area149
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image224
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area150
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image225
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area151
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image226
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area152
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image227
                x: 581
                y: 196
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area153
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image228
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area154
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image229
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area155
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image230
                x: 253
                y: 242
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area156
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image231
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area157
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image232
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area158
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image233
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area159
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image234
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area160
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image235
                x: 95
                y: 290
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area161
                width: 82
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image236
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area162
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image237
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area163
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image238
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area164
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image239
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area165
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image240
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area166
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image241
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area167
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image242
                x: 257
                y: 340
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area168
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image243
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area169
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image244
                x: 417
                y: 337
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area170
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image245
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area171
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image246
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area172
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: text82
                x: 35
                y: 384
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text83
                x: 121
                y: 384
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text84
                x: 196
                y: 386
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text85
                x: 282
                y: 383
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text86
                x: 359
                y: 383
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text87
                x: 443
                y: 383
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text88
                x: 532
                y: 385
                color: "#f5f4f4"
                text: "0"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text89
                x: 611
                y: 383
                color: "#f5f4f4"
                text: "3"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text90
                x: 660
                y: 346
                color: "#f5f4f4"
                text: "3"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text91
                x: 659
                y: 299
                color: "#f5f4f4"
                text: "0"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text92
                x: 660
                y: 246
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text93
                x: 660
                y: 201
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text94
                x: 658
                y: 151
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text95
                x: 659
                y: 102
                color: "#f5f4f4"
                text: "0"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text96
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text97
                x: 658
                y: 14
                color: "#f5f4f4"
                text: "3"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: rectangle1
                color: "#000000"
                scale: 0.8
                transformOrigin: "TopLeft"
            }

            PropertyChanges {
                target: text117
                x: 24
                y: 412
                color: "#1238f1"
                text: "CLICK ON EMPTY BOX TO BEGIN YOUR TURN..."
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: rectangle16
                visible: false
            }
        },
        State {
            name: "State7"

            PropertyChanges {
                target: image1
                visible: false
            }

            PropertyChanges {
                target: image247
                width: 637
                height: 376
                opacity: 1
            }

            PropertyChanges {
                target: image248
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image249
                x: 421
                y: 12
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image250
                x: 262
                y: 55
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image251
                x: 582
                y: 101
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image252
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image253
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image254
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image255
                x: 23
                y: 290
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image256
                x: 342
                y: 290
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image257
                x: 421
                y: 290
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image258
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image259
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image260
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image261
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image262
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image263
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image264
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image265
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image266
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image267
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image268
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image269
                x: 421
                y: 244
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image270
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: image271
                x: 581
                y: 335
                width: 77
                height: 43
                opacity: 1
            }

            PropertyChanges {
                target: text98
                x: 51
                y: 383
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text99
                x: 131
                y: 385
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text100
                x: 215
                y: 383
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text101
                x: 286
                y: 383
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text102
                x: 370
                y: 383
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text103
                x: 450
                y: 385
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text104
                x: 532
                y: 383
                color: "#f5f4f4"
                text: "0"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text105
                x: 611
                y: 383
                color: "#f5f4f4"
                text: "3"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text106
                x: 665
                y: 344
                color: "#f5f4f4"
                text: "3"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text107
                x: 665
                y: 290
                color: "#f5f4f4"
                text: "0"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text108
                x: 665
                y: 243
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text109
                x: 665
                y: 198
                color: "#f5f4f4"
                text: "1"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text110
                x: 665
                y: 148
                color: "#f5f4f4"
                text: "2"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text111
                x: 666
                y: 102
                color: "#f5f4f4"
                text: "0"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text112
                x: 665
                y: 55
                color: "#f5f4f4"
                text: "1"


                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: text113
                x: 665
                y: 16
                color: "#f5f4f4"
                text: "3"
                font.bold: true
                font.pixelSize: 30
                opacity: 1
            }

            PropertyChanges {
                target: rectangle15
                width: 96
                height: 50
                color: "#90ee90"
                opacity: 1
            }

            PropertyChanges {
                target: text114
                x: 701
                y: 335
                text: "BACK"
                font.pixelSize: 30
                font.family: "Tahoma"
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area173
                width: 100
                height: 48
                opacity: 1
            }

            PropertyChanges {
                target: rectangle1
                color: "#000000"
                scale: 0.8
                transformOrigin: "TopLeft"
            }

            PropertyChanges {
                target: rectangle16
                visible: false
            }

            PropertyChanges {
                target: image272
                transformOrigin: "TopLeft"
            }
        },
        State {
            name: "State8"

            PropertyChanges {
                target: rectangle1
                color: "#ffffff"
                transformOrigin: "Center"
                visible: true
            }

            PropertyChanges {
                target: image1
                width: 820
                height: 420
                visible: false
            }

            PropertyChanges {
                target: image272
                x: -161
                y: -64
                width: 955
                height: 492
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area2
                drag.minimumY: -1000
                drag.minimumX: -1000
                drag.maximumY: 1000
                drag.maximumX: 1000
            }

            PropertyChanges {
                target: rectangle16
                visible: false
            }
        },
        State {
            name: "State9"

            PropertyChanges {
                target: image1
                width: 810
                height: 420
                visible: false
            }

            PropertyChanges {
                target: rectangle1
                visible: true
            }

            PropertyChanges {
                target: image273
                width: 800
                height: 434
                transformOrigin: "TopLeft"
                visible: false
                opacity: 1
            }

            PropertyChanges {
                target: image274
                x: -160
                y: -60
                width: 960
                height: 483
                opacity: 1
            }

            PropertyChanges {
                target: rectangle17
                x: 509
                y: 333
                width: 291
                height: 90
                opacity: 1
            }

            PropertyChanges {
                target: text119
                x: 583
                y: 341
                color: "#7c19e6"
                text: "BACK"
                font.bold: true
                font.pixelSize: 40
                opacity: 1
            }

            PropertyChanges {
                target: mouse_area175
                x: 439
                y: 233
                width: 361
                height: 187
                opacity: 1
            }

            PropertyChanges {
                target: rectangle16
                visible: false
            }
        }
    ]

}
