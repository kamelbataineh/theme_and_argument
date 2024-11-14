import 'package:flutter/material.dart';
import 'package:theme_and_argument/Class__7__TO__8.dart';
import 'main.dart';
class Screen8 extends StatefulWidget {

 ////////////////////////////////////////
 final Argument argument ;
 Screen8({required this.argument});
 ////////////////////////////////////////

 @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Screen8> {

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("7 TO 8"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Username: ${widget.argument.username}'),
          Text('Username: ${widget.argument.password}'),
        ],
      ),
    );
  }
}
