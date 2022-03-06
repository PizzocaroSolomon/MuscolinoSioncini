import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String myText = "Hello World";

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(50, 0, 0, 0),
        padding: const EdgeInsets.all(36),
        child: Text(
          this.myText,
          textDirection: TextDirection.ltr,
          style: TextStyle(backgroundColor: Colors.blue, fontSize: 20),
        ));
  }
}
