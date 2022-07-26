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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Lesson1_6(),
    );
  }
}

class Lesson1_6 extends StatelessWidget {
  const Lesson1_6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
            alignment: Alignment.center,
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blue,
                width: 10,
              ),
              borderRadius: BorderRadius.circular(200),
              color: Colors.red[500],
            ),
            child: const Text(
              'ITC Bootcamp',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w700,
              ),
            )),
      ),
    );
  }
}
