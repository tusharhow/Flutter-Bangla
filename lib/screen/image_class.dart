import 'package:flutter/material.dart';

class ImageClass extends StatelessWidget {
  const ImageClass({Key key}) : super(key: key);
  static final String id = 'image_class';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("অ্যাপে ইমেজ ব্যবহার",style: TextStyle(
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
              "কয়েকভাবে আপনি অ্যাপে ইমেজ বসাতে পারেন। আপনি লোকাল ফাইল থেকে ইমেজ ব্যবহার করতে পারবেন, ইন্টারনেট থেকে সরাসরি ছবির লিংক ব্যবহার করে ছবি প্রদর্শন করাতে পারবেন। মেমোরি থেকে ছবি নিয়ে তা ব্যবহার করতে পারবেন। ",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "(1) Image.asset('images/cat.png')",
              style: TextStyle(color:Colors.red),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "(2) Image.network('https://facebook.com/image.png')",
              style: TextStyle(color:Colors.red),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "এভাবে আপনি বিভিন্য জায়গা থেকে ছবি নিয়ে তা অ্যাপে প্রদর্শন করাতে পারেন।",
              style: TextStyle(fontSize: 17),
            ),
          ],
        ),
      ),
    );
  }
}