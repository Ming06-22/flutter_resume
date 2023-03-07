import "package:flutter/material.dart";
import "package:blog/components/common_drawer.dart";

class Profile extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(),
        drawer: CommonDrawer.getDrawer(context),
        body: SingleChildScrollView(
            child: Container(
              child: Column(
                children:[
                  Container(
                    child: Text("\n        我是余明昌，出生於2002年6月，今年21歲。家中從事蔬果販賣行業，雖然與我現今所學專業無關，但家中自小就傳輸給我做人應腳踏實地的觀念。\n        如今就讀長庚大學人工智慧學系，由於父母自我幼時就讓我去補習數學，這樣一路下來使得我養成了良好的數理邏輯能力。到了高中升大學時，原本想就順著我的專長就讀數學系，但在因緣際會之下得知了人工智慧的領域以及長庚大學要開設第一屆人工智慧學系，也就因此進入長庚大學此學系就讀。\n        如今進入大學已經三年，除了在學校中所學習到的知識以外，平時也會利用閒暇之時學習更廣的相關領域知識，希望未來能夠就職相關領域的職業。"),
                  ),
                  Container(
                    child: TextButton(
                        onPressed: (){
                          Navigator.pop(context);
                        },
                        child: Text("跳轉前頁")
                    ),
                  ),
                  Container(
                    child: TextButton(
                        onPressed: (){
                          Navigator.pushNamed(context, "/");
                        },
                        child: Text("官方首頁")
                    ),
                  )
                ],
              ),
            )
        )
    );
  }
}