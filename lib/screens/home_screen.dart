import "package:flutter/material.dart";
import "package:blog/components/common_drawer.dart";

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      drawer: CommonDrawer.getDrawer(context),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              Container(
                child: Text(
                  "My github page",
                  style: TextStyle(fontSize: 28),
                )
              ),
              Container(
                child: Image(image: AssetImage("assets/my_github.png"),),
              ),
              Container(
                child: TextButton(onPressed: (){
                  Navigator.pushNamed(context, "/info");
                  },
                  child: Text("個人資訊")
                ),
              ),
              Container(
                child: TextButton(onPressed: (){
                  Navigator.pushNamed(context, "/profile");
                  },
                  child: Text("自傳")
                ),
              ),
              Container(
                child: TextButton(onPressed: (){
                    Navigator.pushNamed(context, "/education");
                  },
                  child: Text("學歷")
                ),
              ),
              Container(
                child: TextButton(onPressed: (){
                    Navigator.pushNamed(context, "/skill");
                  },
                  child: Text("技能")
                )
              ),
              Container(
                child: TextButton(onPressed: (){
                  Navigator.pushNamed(context, "/award");
                  },
                  child: Text("獲獎紀錄")
                ),
              ),
              Container(
                child: TextButton(onPressed: (){
                  Navigator.pushNamed(context, "/others");
                  },
                  child: Text("其他")
                ),
              )
            ],
          ),
        )
      )
    );
  }
}