import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  var bike = new Bicycle(2, 0, 1);
  print(bike);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class Bicycle{
  int cadence=0;
  int speed=0;
  int geer=0;



  Bicycle(var candence, var speed, var geer)
      : this.cadence = cadence;
        this.speed = speed;
        this.gear = geer;
}

