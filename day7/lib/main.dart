import 'package:day7/Work.dart';
import 'package:day7/buttons.dart';
import 'package:day7/liquids.dart';
import 'package:day7/new.dart';
import 'package:day7/xrsz.dart';
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
      home: Xrsz(),
    );
  }
}
