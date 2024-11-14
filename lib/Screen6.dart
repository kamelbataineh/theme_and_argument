import 'package:flutter/material.dart';
import 'main.dart';

class Screen6 extends StatefulWidget {


  ////////////////////////////////
  final  username ;
  Screen6({required this.username});
  ////////////////////////////////



  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Screen6> {


  @override
  Widget build(BuildContext context) {
return Scaffold(
      appBar: AppBar(
        title: Text("5 TO 6"),
      ),
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
children: [
  Text('Username: ${widget.username}'),

],
      ),


 );
  }
}
