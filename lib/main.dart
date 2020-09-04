import 'package:flutter/material.dart';
import 'package:tutorial_app/screen/flutter_enviroment.dart';
import 'package:tutorial_app/screen/home_screen.dart';
import 'package:tutorial_app/screen/stlessstful.dart';
import 'screen/about.dart';
import 'screen/image_class.dart';
import 'screen/drawerclass.dart';
import 'screen/inspirational.dart';
import 'screen/scaffold_class.dart';
import 'screen/button_class.dart';
import 'screen/text_class.dart';
import 'screen/whatflutter.dart';
import 'screen/wishes.dart';



void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Bangla",
      home: HomePage(),
      routes: {
        WhatFlutter.id: (context) => WhatFlutter(),
        ImageClass.id: (context) => ImageClass(),
        StlessStful.id: (context) => StlessStful(), 
        DrawerClass.id: (context) => DrawerClass(),
        FlutterEnviroment.id: (context) => FlutterEnviroment(),
        Inspirational.id: (context) => Inspirational(),
        ScaffoldClass.id: (context) => ScaffoldClass(),
        ButtonClass.id: (context) => ButtonClass(),
        TextClass.id: (context) => TextClass(),
        Wishes.id: (context) => Wishes(),
        About.id: (context) => About(),
      },
    );
  }
}