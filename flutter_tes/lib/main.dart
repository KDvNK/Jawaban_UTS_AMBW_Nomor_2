import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Berbasis Flutter Pertama Saya",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi Pertama"),
        ),
        body: Container(
          padding: EdgeInsets.all(12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Oeschinen Lake Campground",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                  Text(
                    "Kanderstag, Switzerland",
                    style: TextStyle(color: Colors.grey, fontSize: 16.0),
                  ),
                ],
              ),
              Row(
                children: const [
                  Icon(Icons.star, color: Colors.red),
                  Text("41")
                ],
              ),
              Row(children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Icon(Icons.call, color: Colors.lightBlue),
                    Text(
                      "CALL",
                      style: TextStyle(color: Colors.lightBlue),
                    ),
                  ],
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
