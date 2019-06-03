import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
                  child: Center(
                    child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new CircleAvatar(
                radius: 100.0,
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2016/10/25/18/27/unknown-1769656_960_720.png'),
              ),
              Text(
              'Saksham Mathur',
              style: new TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
                ),
              ),
              Text(
                'Developer',
                style: new TextStyle(
                  fontSize: 50.0,
                  fontFamily: 'Source-Sans-Pro',
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