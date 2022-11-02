import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class WorkT extends StatefulWidget {
  const WorkT({Key? key}) : super(key: key);

  @override
  State<WorkT> createState() => _WorkTState();
}

class _WorkTState extends State<WorkT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.network(
            "https://images.unsplash.com/photo-1530092285049-1c42085fd395?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bmF0dXJlJTIwZmxvd2VyfGVufDB8fDB8fA%3D%3D&w=1000&q=80",
            fit: BoxFit.cover,
            //height: double.infinity,
            width: double.infinity,
          ),
          Positioned(
            bottom: 70,
            left: 0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("This Is Beautiful",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.w800)),
                Text("This Is Nature",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w800)),
                Text("This Is Beautiful Nature",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w800)),
              ],
            ),
          ),
          /*Positioned(
            bottom: 100,
            left: 0,
            child: Text("This Is Nature",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w900)),
          ),
          Positioned(
            bottom: 70,
            left: 0,
            child: Text("This Is Beautiful",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w800)),
          ),
          Positioned(
            bottom: 60,
            left: 0,
            child: Text("This Is Nature of Beauty",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.w900)),
          ),*/
          Positioned(
            bottom: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(onPressed: () {}, child: Text("Button")),
                ElevatedButton(onPressed: () {}, child: Text("Elevated")),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
