import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BBANTO',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text('BAANTO'),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
            Text('Name',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,

            ),),
          SizedBox(
            height: 10.0,
          ),
          Text('BBANTO',
            style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
            ),),
          SizedBox(
              height: 30.0
          ),
          Text('BBANTO POWER LEVEL',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,

            ),),
          SizedBox(
            height: 10.0,
          ),
          Text('14',
            style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
            ),),
          SizedBox(
            height: 30.0,
          ),
          Row(
            children: <Widget>[
              Icon(Icons.check_circle_outline),
              Text('using lightsaber',
                style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0))


                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.check_circle_outline),
                  Text('face hero tattoo',
                      style: TextStyle(
                          fontSize: 16.0,
                          letterSpacing: 1.0))


                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.check_circle_outline),
                  Text('fire frames',
                      style: TextStyle(
                          fontSize: 16.0,
                          letterSpacing: 1.0))


                ],
              )
            ],
          )
      ),
    );
  }
}

