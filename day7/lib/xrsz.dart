import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Xrsz extends StatefulWidget {
  const Xrsz({Key? key}) : super(key: key);

  @override
  State<Xrsz> createState() => _XrszState();
}

class _XrszState extends State<Xrsz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 50,
            width: double.infinity,
            color: Colors.blueAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.back_hand),
                Text("Work is Workship"),
                Icon(Icons.menu),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Image.network(
                  "https://images.unsplash.com/photo-1530092285049-1c42085fd395?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bmF0dXJlJTIwZmxvd2VyfGVufDB8fDB8fA%3D%3D&w=1000&q=80",
                  height: 150,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      "Work is Workship",
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Work is Workship",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1530092285049-1c42085fd395?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bmF0dXJlJTIwZmxvd2VyfGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Search Usa Bulk Sms, Top Information From Trusted Internet Sources. Usa Bulk Sms, Get Expert Advice and Curated Content on Top10quest. Quick Answers. Explore the Best Info Now. 100+ Unique Results. Find in Seconds. Find All Info You Want. Useful & Relevant. Types: Video, Images, Web, Wiki",
                      maxLines: 5,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RaisedButton(
                      color: Colors.blueAccent,
                      onPressed: () {},
                      child: Text("Rais Btn "),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Learn More")
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Stack(
            children: [
              Image.network(
                "https://images.unsplash.com/photo-1530092285049-1c42085fd395?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bmF0dXJlJTIwZmxvd2VyfGVufDB8fDB8fA%3D%3D&w=1000&q=80",
                height: 290,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              Positioned(
                right: 250,
                top: 180,
                child: RaisedButton(
                  color: Colors.blueAccent,
                  onPressed: () {},
                  child: Text("Rais Btn "),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
