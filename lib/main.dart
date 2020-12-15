import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/profile.jpeg'),
                ),
                Text(
                  "Vinodh Thiagarajan",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Handlee"),
                ),
                Text(
                  "Software Engineer",
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.teal[100],
                      fontWeight: FontWeight.bold,
                      fontFamily: "SourceSansPro",
                      letterSpacing: 2.0),
                ),
                SizedBox(
                  height: 10.0,
                  width: 200,
                  child: new Center(
                    child: new Container(
                      margin:
                          new EdgeInsetsDirectional.only(start: 1.0, end: 1.0),
                      height: 1.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                      padding: EdgeInsets.all(10),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "000-000-0000",
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: "SourceSansPro",
                            fontSize: 20,
                          ),
                        ),
                      )),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                      padding: EdgeInsets.all(10),
                      child: ListTile(
                        leading: Icon(
                          Icons.email_rounded,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "not_my_email@gmail.com",
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: "SourceSansPro",
                            fontSize: 17,
                          ),
                        ),
                      )),
                ),
              ],
            ),
          )),
    );
  }
}
