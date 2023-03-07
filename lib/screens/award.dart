import "package:flutter/material.dart";
import "package:blog/components/common_drawer.dart";

class Award extends StatelessWidget{
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
                child: Text("\n"),
              ),
              Container(
                child: Image(
                  image: AssetImage("assets/2022_ithome.png"),
                ),
              ),
              Container(
                child: Text(
                  "2022iThome鐵人賽AI&Data組完賽",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                )
              ),
              Container(
                child: Image(
                  image: AssetImage("assets/2022_cpe.JPG")
                ),
              ),
              Container(
                child: Text(
                  "CPE 2022年10月18日 排名240(前10.2%)",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
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