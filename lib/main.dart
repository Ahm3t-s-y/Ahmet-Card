import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.white,
                  child: Image(
                    image: AssetImage("images/LK.jpg"),
                  ),
                ),
                Text(
                  "Ahmet",
                  style: TextStyle(
                      fontFamily: "Pacifico",
                      fontSize: 36,
                      color: Colors.white),
                ),
                Text(
                  "Pro-Nerd",
                  style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 24,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 25,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Divider(
                      thickness: 1,
                      color: Colors.white,
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.all(15),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                          size: 30,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "+X (XXX) XXX XXXX",
                          style: TextStyle(
                              fontFamily: "SourceSansPro",
                              fontSize: 30,
                              color: Colors.teal),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.all(15),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.mail,
                          color: Colors.teal,
                          size: 30,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "XXXXXXXXXXXX@gmail.com",
                          style: TextStyle(
                              fontFamily: "SourceSansPro",
                              fontSize: 30,
                              color: Colors.teal),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
