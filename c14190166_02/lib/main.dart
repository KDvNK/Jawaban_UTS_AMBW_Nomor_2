import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var crossAxisAlignment;
    return MaterialApp(
      title: "UTS AMBW",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Test 1 - C14190166"),
        ),
        body: Container(
          padding: EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Popular Courses:",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(Icons.calendar_today,
                            color: Color.fromARGB(255, 15, 10, 10)),
                        Text(
                          "Science",
                          style: TextStyle(color: Colors.black),
                        ),
                        Icon(Icons.coffee, color: Colors.black),
                        Text(
                          "Cooking",
                          style: TextStyle(color: Colors.black),
                        ),
                        Icon(Icons.compass_calibration_rounded,
                            color: Colors.black),
                        Text(
                          "Math",
                          style: TextStyle(color: Colors.black),
                        ),
                        Icon(Icons.bike_scooter, color: Colors.black),
                        Text(
                          "Biology",
                          style: TextStyle(color: Colors.black),
                        ),
                        Icon(Icons.stars, color: Colors.black),
                        Text(
                          "Design",
                          style: TextStyle(color: Colors.black),
                        )
                      ])
                ],
              ),
              Row(
                children: [
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Continue Learning:",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18.0),
                        ),
                      ])
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(children: const [
                    Icon(Icons.calendar_today, color: Colors.black),
                    Text(
                      "Science",
                      style: TextStyle(color: Colors.black, fontFamily: 'Bold'),
                    ),
                    Text(
                      "Chapter 4",
                      style: TextStyle(color: Colors.black),
                    ),
                    Text(
                      "Duration: 27 Mins",
                      style: TextStyle(color: Colors.black),
                    ),
                  ]),
                  Column(children: const [
                    Icon(Icons.bike_scooter, color: Colors.black),
                    Text(
                      "Design",
                      style: TextStyle(color: Colors.black, fontFamily: 'Bold'),
                    ),
                    Text(
                      "Chapter 5",
                      style: TextStyle(color: Colors.black),
                    ),
                    Text(
                      "Duration: 30 Mins",
                      style: TextStyle(color: Colors.black),
                    ),
                  ]),
                  Column(children: const [
                    Icon(Icons.stars, color: Colors.black),
                    Text(
                      "Biology",
                      style: TextStyle(color: Colors.black, fontFamily: 'Bold'),
                    ),
                    Text(
                      "Chapter 1",
                      style: TextStyle(color: Colors.black),
                    ),
                    Text(
                      "Duration: 25 Mins",
                      style: TextStyle(color: Colors.black),
                    ),
                  ])
                ],
              ),
              Row(
                children: [
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Last Seen Courses:",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18.0),
                        ),
                      ])
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Icon(Icons.note_alt_outlined, color: Colors.black)
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Basics of Designing",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      Text(
                        "1 hour, 25 mins",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(Icons.play_circle_fill, color: Colors.black)
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Icon(Icons.bookmarks, color: Colors.black)
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Human Respiratory System",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      Text(
                        "4 hour, 10 mins",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(Icons.play_circle_fill, color: Colors.black)
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Icon(Icons.picture_in_picture_alt, color: Colors.black)
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Integration & Differentiation",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      Text(
                        "2 hour, 37 mins",
                        style: TextStyle(color: Colors.grey, fontSize: 16.0),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(Icons.play_circle_fill, color: Colors.black)
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu_book),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'Chat',
            ),
          ],
        ),
      ),
    );
  }
}
