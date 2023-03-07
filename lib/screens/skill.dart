import "package:flutter/material.dart";
import "package:blog/components/common_drawer.dart";

class Skill extends StatelessWidget{
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
                    alignment: Alignment.centerLeft,
                    child: Text("Python 程式語言：熟悉python語法以及資料結構，能夠熟練應用各種python基礎套件，並且有多個小專案經歷(如：網頁爬蟲、前端連結資料庫、影像辨識、機器學習、演算法實作)\n"),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                      child: Text("C / C++程式語言：熟悉C / C++語法以及資料結構，並熟練運用於檔案管理，曾以此語言實作小型提款機系統\n")
                  ),
                  Container(
                      alignment: Alignment.centerLeft,
                      child: Text("資料庫：能夠以python將資料庫與前端頁面做連結，從前端寫入資料與從後端取用資料皆運用自如\n")
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text("網頁程式設計(html、css、JavaScript、flask、Django)：熟悉html、css、javascript結構，並且能夠使用flask、Django框架結合資料庫，也曾以heroku發佈到線上讓使用者可以線上閱覽，作品有小型個人簡歷以及影城模擬系統\n")
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text("機器學習：具有實作CNN、RNN的經驗，並且能夠運用keras、autokeras、tensorflow做結合")
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