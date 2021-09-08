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
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        CircleAvatar(radius: 50, backgroundImage: AssetImage("assets/sky.png")),
        Text("Hagar Abdelzaher",
            style: TextStyle(
              fontFamily: 'Pacifico',
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            )),
        Text(
          "FLUTTER DEVELOPER ",
          style: TextStyle(
            fontFamily: 'SourceSansPro',
            color: Colors.teal[100],
            fontSize: 20,
            letterSpacing: 2.5,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
            height: 20,
            width: 150,
            child: Divider(
              color: Colors.teal[100],
            )),
        Card(
            margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "0123456789",
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                      color: Colors.teal[900]),
                ))),
        Card(
          margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
          child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                "hagarr.abdelzaher@gmail.com",
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.teal[900]),
              )),
        ),
      ])),
    ));
  }
}
