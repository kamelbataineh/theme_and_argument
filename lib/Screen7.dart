import 'package:flutter/material.dart';
import 'package:theme_and_argument/Class__7__TO__8.dart';
import 'package:theme_and_argument/Screen6.dart';
import 'package:theme_and_argument/Screen8.dart';
import 'main.dart';

class Screen7 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Screen7> {

  final TextEditingController _controllerUser = TextEditingController();
  final TextEditingController _controllerPass = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("7 TO 8"),
      ),
      body: Center(


        child: SingleChildScrollView(
          child: Column(
            children: [
              ElevatedButton(onPressed:(){
                Navigator.push(context,MaterialPageRoute(builder: (context) => Screen8(argument: Argument(username: "kamel", password: 1234567)),));
              }, child:Text("TO 8")),

              SizedBox(height: 150,),

              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                child:  TextFormField(
                  controller: _controllerUser,
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    hintText: 'username',//
                  ),
                ),
              ),





              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                child:  TextFormField(
                  obscureText: true,
                  controller: _controllerPass,
                  decoration: InputDecoration(
                    labelText: 'Enter your name',
                    hintText: 'username',
                  ),
                ),
              ),


              ElevatedButton(onPressed:(){
                Navigator.push(context,MaterialPageRoute(builder: (context) => Screen8(argument: Argument(username:_controllerUser.text, password:_controllerPass.text)),));


              }, child:Text("TO 8")),
            ],
          ),
        ),


      ),
    );
  }
}
