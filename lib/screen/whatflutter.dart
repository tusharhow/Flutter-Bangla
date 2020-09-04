import 'package:flutter/material.dart';

class WhatFlutter extends StatelessWidget {
  const WhatFlutter({Key key}) : super(key: key);
  static final String id = 'whatflutter';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ফ্লাটার কি?",
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
              "ফ্লাটার গুগলের তৈরী Mobile Application Development Framework। এটি সিঙ্গেল কোড বেইসড তার মানে হচ্ছে আপনি একই কোডে Android ও iOS এর জন্য মোবাইল অ্যাপ্লিকেশন তৈরী করতে পারবেন। মজার ব্যাপার হলো ফ্লাটার দিয়ে আপনি উইন্ডোজ, ম্যাক এবং উবুন্টূ অপারেটিং সিস্টেমের জন্য সফটওয়্যার বানাতে পারবেন। এর জন্য আলাদা কোড করার দরকার নেই। ফ্লাটার দিয়ে তৈরী মোবাইল অ্যাপগুলো Ionic, React Native, Xamarin এর মত Hybrid app নয় ফ্লাটার দিয়ে অ্যাপগুলো হয় সম্পূর্ণ Native, তাই এর পারফরমেন্স অসাধারণ।",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "ফ্লাটার শেখা সহজ। তাই নতুন অনেকে এটার প্রতি আগ্রহ প্রকাশ করছে। আমাদের এই ছোট্য প্রয়াশ আপনাকে ফ্লাটারের ব্যাসিক শিখতে সাহায্য করবে।",
              style: TextStyle(fontSize: 17),
            ),
          ],
        ),
      ),
    );
  }
}
