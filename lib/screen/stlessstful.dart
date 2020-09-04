import 'package:flutter/material.dart';

class StlessStful extends StatelessWidget {
  const StlessStful({Key key}) : super(key: key);
  static final String id = 'stlessstful';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "স্টেটলেস ও স্টেটফুল উইজেট",
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
              "স্টেটলেস ও স্টেটফুল উইজেট কি?",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "ফ্লাটারে সবকিছুই একেকটা উইজেট। আপনি যদি অ্যাপে একটা বাটন যুক্ত করেন সেটাও একটা উইজেট। ফ্লাটারে উইজেট দুই প্রকার, স্টেটলেস ও স্টেটফুল উইজেট। এখন চলুন এই দুইটা উইজেট সম্পর্কে বিস্তারিত আলোচনা করা যাক।",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "স্টেটলেস উইজেট এমন একটা উইজেট যেটায় স্টেট বা অবস্থার কোন পরিবর্তন আসবে না। যেমন- টেক্সট উইজেট। এখানে যদি এই টেক্সট এর কোন পরিবর্তন না হয় তখন আমরা সেটাকে বলবো স্টেটলেস উইজেট।",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "স্টেটফুল উইজেট স্টেটলেস উইজেটের বিপরীত। অ্যাপে কোন একটা বাটন এড করলে সেই বাটনে ক্লিক করার পরে যদি কোন কিছু পরিবর্তন হয় তখন সেটা স্টেটফুল উইজেট।",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
