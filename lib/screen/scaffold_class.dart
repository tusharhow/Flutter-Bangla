import 'package:flutter/material.dart';

class ScaffoldClass extends StatelessWidget {
  const ScaffoldClass({Key key}) : super(key: key);
  static final String id = 'text_class';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "স্কাফোল্ড ও বডি কি?",
          style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.w200,
              color: Colors.white,
              fontFamily: 'Galada'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            Text(
              "স্কাফোল্ড হলো বিল্ডিং এর ছাদের মতো। স্কাফোল্ড দিয়ে অ্যাপে টাইটেল, সার্চ বার, ড্রয়ার/সাইড বার, স্নিক বার, বটম শিট এড করা যায়।",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(height: 15),
            Image.asset('assets/images/appbar.png',height: 400,width: 300,),
            SizedBox(height: 15),
            Text(
              "অ্যাপ বার বাদে অ্যাপে যেই বাকি অংশটুকু থাকে সেটিই বডি। বডির মধ্যে একটি অ্যাপের সব ইলিমেন্ট থাকে।",
              style: TextStyle(fontSize: 17),
            ),
          ],
        ),
      ),
    );
  }
}
