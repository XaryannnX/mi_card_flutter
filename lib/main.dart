import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage(".images/ABC.jpg"),
                ),
                Text(
                  'Aryan Kumar',
                  style: TextStyle(
                    fontSize: 40.00,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text(
                  'Flutter developer',
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.teal.shade100,
                  ),
                ),
                SizedBox(
                  width:  150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal.shade50,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.black,
                          size: 25.0,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          '+91 8586021795',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSans3',
                            fontSize: 20.0,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.mail),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Hiaryan02@gmail.com',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSans3',
                            fontSize: 20.0,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )))),
  );
}
