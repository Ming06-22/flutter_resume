import "package:flutter/material.dart";

class CommonDrawer{
  static Drawer getDrawer(BuildContext context){
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: const Text("首頁"),
            onTap: (){
              Navigator.pushNamed(context, "/");
            },
          ),
          ListTile(
            title: const Text("個人資訊"),
            onTap: (){
              Navigator.pushNamed(context, "/info");
            },
          ),
          ListTile(
            title: const Text("自傳"),
            onTap: (){
              Navigator.pushNamed(context, "/profile");
            },
          ),
          ListTile(
            title: const Text("學歷"),
            onTap: (){
              Navigator.pushNamed(context, "/education");
            }
          ),
          ListTile(
            title: const Text("技能"),
            onTap: (){
              Navigator.pushNamed(context, "/skill");
            }
          ),
          ListTile(
            title: const Text("獲獎紀錄"),
            onTap: (){
              Navigator.pushNamed(context, "/award");
            },
          ),
          ListTile(
            title: const Text("其他"),
            onTap: (){
              Navigator.pushNamed(context, "/others");
            },
          )
        ],
      ),
    );
  }
}