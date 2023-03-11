import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.red,
              ),
              Container(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        color: Colors.yellow,
                        width: 100.0,
                        height: 100.0,
                      ),
                      Container(
                        color: Colors.green,
                        width: 100.0,
                        height: 100.0,
                      ),
                    ]),
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
                height: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
