import 'package:flutter/material.dart';

void main() => runApp(new HelloWorld());

class HelloWorld extends StatelessWidget{
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'First Flutter App',
      home: new Scaffold(
        appBar: new AppBar(
          title: const Text(('Hello World Demo'),
          ),

        ),
      )
    );
  }
}

void runApp(Widget app){
  WidgetsFlutterBinding.ensureInitialized()
      ..scheduleAttachRootWidget(app)
      ..scheduleWarmUpFrame();
}

