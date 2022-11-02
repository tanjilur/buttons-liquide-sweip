import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Buttons extends StatefulWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          FlatButton(onPressed: () {}, child: Text("FT Button")),
          ElevatedButton(onPressed: () {}, child: Text("Elevated btn")),
          TextButton(onPressed: () {}, child: Text("Text Btn")),
          RaisedButton(
            onPressed: () {},
            child: Text("Raised Btn"),
          ),
          OutlinedButton(onPressed: () {}, child: Text("Outline btn")),
          IconButton(onPressed: () {}, icon: Icon(Icons.save)),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
          TextButton.icon(
              onPressed: () {},
              icon: Icon(Icons.person_add),
              label: Text("Add Me"))
        ],
      ),
    );
  }
}
