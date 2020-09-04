import 'package:flutter/material.dart';

class TextClass extends StatelessWidget {
  const TextClass({Key key}) : super(key: key);
  static final String id = 'text_class';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "অ্যাপে টেক্সট দেখানো",
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
              "অ্যাপে কোন দেক্সট দেখাতে চাইলে আপনাকে টেক্সট উইজেট ব্যবহার করতে হবে। টেক্সট উইজেট এ বিভিন্য ধরনের প্রোপার্টি রয়েছে। যেমন- style, textAlign, textSpan ইত্যাদি। নিচে উদাহরণের সাহাযে টেক্সট উইজেট দেখে নেওয়া যাক।",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Image.asset('assets/images/text.png'),
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
            Image.asset('assets/images/text2.PNG'),
          ],
        ),
      ),
    );
  }
}
