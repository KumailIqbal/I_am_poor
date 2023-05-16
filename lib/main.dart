import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade900,
          title: Center(
            child: Text("I am Poor"),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image.asset('assets/i_am_rich_app_icon.png'),
        ),
      ),
    );
  }
}
