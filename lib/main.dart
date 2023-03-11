import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade300,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(height: 15.0),
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                foregroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                'Yan',
                style: TextStyle(
                    fontSize: 50.0,
                    color: Colors.white,
                    fontFamily: 'Merienda'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.lightBlueAccent[100]),
              ),
              Card( //container for the phone number
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical:10.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                        size: 50,
                      ),
                      SizedBox( width: 10.0),
                      Text(
                        '35 9 8866 0210',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0,
                        ),
                      )
                    ]
                    ),
                ),
              ),
              Card( //container for the email address
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical:10.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                        size: 50,
                      ),
                      SizedBox( width: 10.0),
                      Text(
                        'yandeassis@pm.me',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0,
                        ),
                      )
                    ]
                    ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
