import 'package:flutter/material.dart';

class FlutterEnviroment extends StatelessWidget {
  const FlutterEnviroment({Key key}) : super(key: key);
  static final String id = 'flutterenviroment';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ফ্লাটার দিয়ে কিভাবে শুরু করবেন?",
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
              "ফ্লাটার দিয়ে কিভাবে অ্যাপ ডেভেলপমেন্ট শুরু করবেন?",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "১. এর আগে যদি আর কোন প্রোগ্রামিং ল্যাঙ্গুয়েজ না শিখে আসেন তাহলে আমি বলবো আপনি ডার্ট(Dart) এর অল্পকিছু ধারনা নিয়ে রাখতে পারেন। কারন ফ্লাটার ডার্ট ল্যাঙ্গুয়েজ ব্যবহার করে।",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "২. এখন ফ্লাটার এসডিকে ডাউনলোড করুন এবং তা C drive এর রুটে রাখুন এরপর Environment variable এর path এ `C:\\flutter\\bin` এটি যুক্ত করুন।",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "৩. অ্যান্ড্রয়েড স্টুডিও থাকলে তো ভাল না থাকলে VS code editor ডাউনলোড করে ইনস্টল করে নিন।",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "এই স্টেপগুলো ফলো করলে আপনি ফ্লাটারে সফটওয়্যার ডেভেলপমেন্ট এর জন্য প্রস্তুত।",
              style: TextStyle(fontSize: 17),
            ),
          ],
        ),
      ),
    );
  }
}
