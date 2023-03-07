import "package:flutter/material.dart";
import "package:blog/components/common_drawer.dart";

class Education extends StatelessWidget{
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
                    child: Text("目前就讀於長庚大學 人工智慧學系 大三\n"),
                  ),
                  Container(
                    child: Text("修讀課程 ｜ 計算機概論(1)(2) 資料結構與演算法(1)(2) 線性代數 離散數學 作業系統 計算機組織 人工智慧概論 系統程式 直譯式程式語言 人工智慧 資料庫系統設計 網頁程式設計 量化大數據分析與繪圖 軟體工程 Unix程式設計 深度學習")
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text("\n目前GPA 3.93 / 4			  平均89.56")
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