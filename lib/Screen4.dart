import 'package:flutter/material.dart';
import 'main.dart';

class Screen4 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
final Map<String, String> screen3_userdata=ModalRoute.of(context)?.settings.arguments as Map<String, String>;

final username = screen3_userdata['username'];
final password = screen3_userdata['password'];

return Scaffold(
      appBar: AppBar(
        title: Text("3 TO 4"),
      ),
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Username: $username'),
          Text('Password: $password'),

        ],
      ),


 );
  }
}
