import 'package:flutter/material.dart';

class DrawerClass extends StatelessWidget {
  const DrawerClass({Key key}) : super(key: key);
  static final String id = 'drawer';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("অ্যাপে ড্রয়ার এড করা",style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.w200,
              color: Colors.white,
              fontFamily: 'Galada'
            ),),
        
      ),
        body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            Text(
              "অ্যাপে ড্রয়ার বা সাইডবার এড করা খুব জরুরী। এটার মাধ্যমে বিভিন্য তথ্য ইউজারদের কাছে প্রদর্শন করা যায়। আজকে আমরা সেটাই দেখবো, কীভাবে একটি ড্রয়ার এড করা যায়।",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Image.asset('assets/images/drawer.PNG'),
            SizedBox(
              height: 15,
            ),
            Text(
              "আউটপুটঃ",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Image.asset('assets/images/drawer2.PNG'),
          ],
        ),
      ),
        );

  }
}