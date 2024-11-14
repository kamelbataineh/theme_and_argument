import 'package:flutter/material.dart';
import 'package:theme_and_argument/Class__7__TO__8.dart';
import 'package:theme_and_argument/Screen1.dart';
import 'package:theme_and_argument/Screen2.dart';
import 'package:theme_and_argument/Screen3.dart';
import 'package:theme_and_argument/Screen4.dart';
import 'package:theme_and_argument/Screen5.dart';
import 'package:theme_and_argument/Screen6.dart';
import 'package:theme_and_argument/Screen7.dart';
import 'package:theme_and_argument/Screen8.dart';
import 'package:theme_and_argument/button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        initialRoute: '/Button',
        routes: {
          '/Button': (context) => Button(),
          '/Screen1': (context) => Screen1(),
          '/Screen2': (context) => Screen2(),
          '/Screen3': (context) => Screen3(),
          '/Screen4': (context) => Screen4(),
          '/Screen5': (context) => Screen5(),
          '/Screen6': (context) => Screen6(username: null,),
          '/Screen7': (context) => Screen7(),
          '/Screen8': (context) => Screen8(argument: Argument(username: null, password:null),),

        },
        theme: ThemeData(
///////////////////////////////////
          appBarTheme: AppBarTheme(
              backgroundColor: Colors.blue,
              titleTextStyle: TextStyle(fontSize: 30, color: Colors.black)),

//////////////////////////////////////
          textTheme: TextTheme(
              bodySmall: TextStyle(color: Colors.black, fontSize: 15),
              bodyMedium: TextStyle(color: Colors.black, fontSize: 25)),

///////////////////////////////////////
          elevatedButtonTheme: ElevatedButtonThemeData(
              style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue, // Button color
            foregroundColor: Colors.black,
            fixedSize: Size(300, 50),

            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
          )),
////////////////////////////////////////

          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(

              borderRadius: BorderRadius.circular(8.0),
            ),
            filled: true,
            fillColor: Colors.blue.shade50,
            labelStyle: TextStyle(
              color: Colors.blue,
              fontSize: 18,
            ),
            hintStyle: TextStyle(
              color: Colors.blue.shade300,
              fontSize: 16,
            ),
          ),
        )

////////////////////////////////////////

        // home:DooaQoran(),
        );
  }
}
