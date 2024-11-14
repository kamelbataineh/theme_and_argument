import 'package:flutter/material.dart';
import 'package:theme_and_argument/Screen6.dart';
import 'main.dart';

class Screen5 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Screen5> {

  final username ="kamel";
  final TextEditingController _controllerUser = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("5 TO 6"),
      ),
      body: Center(


        child: SingleChildScrollView(
          child: Column(
            children: [


              Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
             child:  TextFormField(
               controller: _controllerUser,
                decoration: InputDecoration(
                  labelText: 'Enter your name',
                  hintText: 'username',
                ),
              ),
              ),


              ElevatedButton(onPressed:(){
                Navigator.push(context,MaterialPageRoute(builder: (context) => Screen6(username: _controllerUser.text),));
          
          
              }, child:Text("TO 6")),
            ],
          ),
        ),


      ),
    );
  }
}
