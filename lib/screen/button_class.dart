import 'package:flutter/material.dart';

class ButtonClass extends StatelessWidget {
  const ButtonClass({Key key}) : super(key: key);
  static final String id = 'button_class';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("অ্যাপে বাটন এড করা",style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.w200,
              color: Colors.white,
              fontFamily: 'Galada'
            ),
            ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            Text(
              "ফ্লাটারে কয়েকধরণের বাটন রয়েছে। যেমন- Flat Button, Raised Button । ",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Flat Button",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Image.asset('assets/images/flat.PNG'),
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
            Image.asset('assets/images/flat2.PNG'),
            SizedBox(
              height: 15,
            ),
            Text(
              "Raised Button",
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 15,
            ),
            Image.asset('assets/images/raised.PNG'),
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
            Image.asset('assets/images/raised2.PNG'),
            SizedBox(
              height: 15,
            ),
            Text(
              "আরো কয়েকধরণের বাটন রয়েছে ফ্লাটারে। আমি দুইটা আলোচনা করার ট্রাই করেছি",
              style: TextStyle(fontSize: 17),
            ),
          ],
        ),
      ),
    );
  }
}