import "package:flutter/material.dart";
import "package:blog/components/common_drawer.dart";

class Others extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      drawer: CommonDrawer.getDrawer(context),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              Container(
                child: Text(
                  "\n",
                )
              ),
              Container(
                child: Image(
                  image: AssetImage("assets/leetcode.png"),
                ),
              ),
              Container(
                child: Text(
                  "Leetcode周賽排名前7.29%\n",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                )
              ),
              Container(
                child: Image(
                  image: AssetImage("assets/cgu_gold.png"),
                )
              ),
              Container(
                child: Text(
                  "錄取長庚大學優秀新生金質獎學金(每學期平均成績85以上、數學滿級分、學測英文、數學、自然均高於均標)",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                )
              ),
              Container(
                child: Text(
                  "\n擔任長庚大學人工智慧系1st, 2nd系學會公關",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400)
                )
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