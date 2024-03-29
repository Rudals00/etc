import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toast message',
      theme: ThemeData(primarySwatch: Colors.red),
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toast message'),
        centerTitle: true,
      ),
      body: Center(
        child: FlatButton(
          onPressed: (){
            flutterToast();
          },
          child: Text('Toa'),
          color: Colors.blue,
        ),
      ),
    );
  }
}

void flutterToast(){
  Fluttertoast.showToast(msg: 'Flutter',
  gravity: ToastGravity.BOTTOM,
  backgroundColor: Colors.redAccent,
  fontSize: 20.0,
  textColor: Colors.white,
  toastLength: Toast.LENGTH_SHORT);
}