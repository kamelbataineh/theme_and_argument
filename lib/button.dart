import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawerEnableOpenDragGesture: false,
        appBar: AppBar(
          title: Text("data"),
        ),
        body: SingleChildScrollView(
          child: Center(
            heightFactor: 2,
            child: Column(
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/Screen1');
                    },
                    child: Text("1 TO 2 => Using Arguments")),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/Screen3');
                    },
                    child: Text("3 TO 4 => Using Named Arguments")),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/Screen5');
                    },
                    child: Text("5 TO 6 => Using Constructor ")),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/Screen7');

                    },
                    child: Text("7 TO 8 => Using an External class")),
              ],
            ),
          ),
        ));
  }
}
