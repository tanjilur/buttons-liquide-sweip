import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:liquid_swipe/liquid_swipe.dart';

class FlutterLiquiedSwip extends StatefulWidget {
  const FlutterLiquiedSwip({Key? key}) : super(key: key);

  @override
  State<FlutterLiquiedSwip> createState() => _FlutterLiquiedSwipState();
}

class _FlutterLiquiedSwipState extends State<FlutterLiquiedSwip> {
  final pags = [
    Container(
      color: Colors.pink,
    ),
    Container(
      color: Colors.blueAccent,
    ),
    Container(
      color: Colors.purpleAccent,
    ),
    Container(
      color: Colors.black,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(pages: pags),
    );
  }
}
