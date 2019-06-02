import 'dart:html' as prefix0;

import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
                  child: Center(
                    child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new CircleAvatar(
                radius: 100.0,
                backgroundImage: new NetworkImage('https://scontent.fdel8-1.fna.fbcdn.net/v/t1.0-9/fr/cp0/e15/q65/59343055_1522876961181111_1849325935979921408_n.jpg?_nc_cat=107&efg=eyJpIjoiYiJ9&_nc_ht=scontent.fdel8-1.fna&oh=ad32d89264e606fc022d9f5eb28031d4&oe=5D5EAD00'),
              ),
              Text(
              'Saksham Mathur',
              style: new TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                ),
              ),
              Text(
                'Developer',
                style: new TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.red,
                ),
              ),
              Card(
                color: Colors.cyan,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: new ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.purple,
                  ),
                  title: Center(
                    child: Text(
                      '+91 7678160621',
                      style: new TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.normal,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.cyan,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: new ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple,
                  ),
                  title: Center(
                    child: new Text(
                      'saksham.mathur25@gmail.com',
                      style: new TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.normal,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
                  ),
        ),
      ),
    );
  }
}