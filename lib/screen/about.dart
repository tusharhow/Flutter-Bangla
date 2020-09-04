import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key key}) : super(key: key);
  static final String id = 'about';

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      backgroundColor: Colors.white,
      body: PageBody(),
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('About Developer'),
        elevation: 10,
      ),
    );
  }
  
}

class PageBody extends StatefulWidget {
  @override
  _PageBodyState createState() => _PageBodyState();
}

class _PageBodyState extends State<PageBody> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 25),
        Padding(
          padding: const EdgeInsets.only(left: 25, right: 25),
          child: Row(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(shape: BoxShape.circle),
                child: Image.asset("assets/images/person.png",height: 130,width: 120,),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Tushar R Ahmed",
                      style:
                      TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Software Developer",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.yellow.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "About Me",
                            style: TextStyle(color: Colors.teal[900]),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding:
          const EdgeInsets.only(left: 25, right: 25, top: 10, bottom: 20),
          child: Container(
            child: Text(
              "A self-taught programmer who always try to learn something new and interesting. Let's make something interesting together.",
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
          ),
          
          
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25, right: 25),
          child: Row(
            children: <Widget>[
              Text(
                "MY SKILLS",
                style: TextStyle(
                    color: Colors.blue[700], fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  height: 1,
                  width: 220,
                  color: Colors.black,
                
                ),
              )
            ],
          ),
        ),
        Container(
          child: GridView.count(
            crossAxisCount: 3,
            primary: false,
            shrinkWrap: true,
            padding: EdgeInsets.all(20),
            children: <Widget>[
              list(
                icon: "assets/images/logo (1).png",
              ),
              list(
                icon: "assets/images/logo (2).png",
              ),
              list(
                icon: "assets/images/logo (3).png",
              ),
              list(
                icon: "assets/images/logo (4).png",
              ),
              list(
                icon: "assets/images/logo (5).png",
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Stack(
                  children: <Widget>[
                    Image.asset(
                      "assets/images/back.png",
                      fit: BoxFit.cover,
                      height: 100,
                      width: 100,
                    ),
                    
                      Positioned(
                          top: 15,
                          left: 25,
                          child: Image.asset('assets/images/logo (6).png',height: 50,alignment: Alignment.bottomCenter,),
                          ),
                    
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}

class list extends StatelessWidget {
  const list({
    Key key,
    this.icon,
  }) : super(key: key);
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Stack(
        children: <Widget>[
          Image.asset(
            "assets/images/back.png",
            fit: BoxFit.cover,
            height: 100,
            width: 100,
          ),
          Positioned(
              top: 10,
              left: 18,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Image.asset(
                  icon,
                  height: 50,
                  width: 50,
                ),
              ))
        ],
      ),
    );
  }
}