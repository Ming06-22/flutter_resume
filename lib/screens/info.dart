import "package:flutter/material.dart";
import "package:blog/components/common_drawer.dart";

class Info extends StatelessWidget{
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
                    child: Text("\n地址 ｜ 新北市林口區文化二路一段20巷21號7樓之5"),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text("\n電話 ｜ 0966349686"),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text("\n電子郵件 ｜ a0966349686@gmail.com "),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text("\nGithub ｜ https://github.com/Ming06-22"),
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