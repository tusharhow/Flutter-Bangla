import 'package:flutter/material.dart';
import 'package:tutorial_app/screen/flutter_enviroment.dart';
import 'package:tutorial_app/screen/scaffold_class.dart';
import 'package:tutorial_app/screen/stlessstful.dart';
import 'package:tutorial_app/screen/text_class.dart';
import 'about.dart';
import 'image_class.dart';
import 'drawerclass.dart';
import 'inspirational.dart';
import 'button_class.dart';
import 'whatflutter.dart';
import 'wishes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List title = [
      "ফ্লাটার কি?",
      "ফ্লাটার এনভায়ারমেন্ট",
      "স্টেটলেস ও স্টেটফুল উইজেট",
      "স্কাফোল্ড ও বডি কি?",
      "অ্যাপে টেক্সট দেখানো",
      "অ্যাপে ইমেজ ব্যবহার",
      "অ্যাপে ড্রয়ার এড করা",
      "অ্যাপে বাটন এড করা",
      "মজার জোকস",
      "শুভেচ্ছা মূলক উক্তি"
    ];

    List circleAvator = [
      "🖥️",
      "🖥️",
      "🖥️",
      "🖥️",
      "🖥️",
      "🖥️",
      "🖥️",
      "🖥️",
      "🖥️",
      "🖥️ "
    ];
    List pageRoutes = [
      WhatFlutter.id,
      FlutterEnviroment.id,
      StlessStful.id,
      ScaffoldClass.id,
      TextClass.id,
      ImageClass.id,
      DrawerClass.id,
      ButtonClass.id,
      Inspirational.id,
      Wishes.id
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "ফ্লাটার বাংলা",
            style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.w500,
                fontFamily: 'Galada'),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              Container(
                color: Theme.of(context).primaryColor,
                child: DrawerHeader(
                  child: CircleAvatar(
                    child: Text(
                      "ফ্লাটার বাংলা টিউটোরিয়াল",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Galada'),
                    ),
                    backgroundColor: Colors.transparent,
                  ),
                ),
              ),
              ListTile(
                title: Text("Home"),
                leading: Icon(Icons.home),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
                  Divider(),
                  ListTile(
                    title: Text("About Us"),
                    leading: Icon(Icons.info),
                    onTap: () {
                      Navigator.pushNamed(context, About.id);
                    },
                  ),
                  Divider(),
                ],
              ),
            ),
            body: ListView.builder(
              itemCount: 10,
              itemBuilder: (BuildContext context, int index) => Container(
                child: GestureDetector(
                  child: Card(
                      child: Container(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.all(10.0)),
                        CircleAvatar(
                          child: Text(circleAvator[index]),
                        ),
                        Padding(padding: EdgeInsets.all(10.0)),
                        GestureDetector(
                          child: Text(
                            title[index],
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Galada'),
                          ),
                          onTap: () =>
                              Navigator.pushNamed(context, pageRoutes[index]),
                        ),
                      ],
                    ),
                  )),
                  onTap: () => Navigator.pushNamed(context, pageRoutes[index]),
                ),
              ),
            ),
          );
      }
}
