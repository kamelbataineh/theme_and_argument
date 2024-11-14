import 'package:flutter/material.dart';
import 'main.dart';

class Screen3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Screen3> {

  final TextEditingController _controllerUser =TextEditingController();
  final TextEditingController _controllerPass =TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3 TO 4"),
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


              Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
             child:  TextFormField(
               controller: _controllerPass,
               obscureText: true,
               decoration: InputDecoration(
                  labelText: 'Enter your password',
                  hintText: 'password',
                ),
              ),
              ),
              ElevatedButton(onPressed:(){
                Navigator.pushNamed(context,'/Screen4',arguments:{
                  'username': _controllerUser.text,
                  'password': _controllerPass.text,
                });
          
          
              }, child:Text("TO 4")),
            ],
          ),
        ),


      ),
    );
  }
}
