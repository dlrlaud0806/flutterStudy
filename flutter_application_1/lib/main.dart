import 'package:flutter/material.dart';

class Player {
  String name;
  Player({required this.name})
}

void main() {
  var gm = Player(name:'gm');
  runApp(App());
}

//if widget build method needed
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //context에 대해서는 차후 설명
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 10,
          title: Text('Hello Flutter'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
