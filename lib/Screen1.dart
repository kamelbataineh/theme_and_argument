import 'package:flutter/material.dart';
import 'main.dart';

class Screen1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Screen1> {

  final userdata=["kamel ","kamel@gmail.com",22];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1 TO 2"),
      ),
      body: Center(
        child: ElevatedButton(onPressed:(){
          Navigator.pushNamed(context,'/Screen2',arguments: userdata);


        }, child:Text("TO 2")),


      ),
    );
  }
}
