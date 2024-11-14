import 'package:flutter/material.dart';
import 'main.dart';

class Screen2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    final _screen1_userdata =
        ModalRoute.of(context)?.settings.arguments as List;

    return Scaffold(
      appBar: AppBar(
        title: Text("1 TO 2"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Name: ${_screen1_userdata[0]}",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SizedBox(height: 8),
          Text(
            "Name: ${_screen1_userdata[1]}",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SizedBox(height: 8),
          Text(
            "Name: ${_screen1_userdata[2]}",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
