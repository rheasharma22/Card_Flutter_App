import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage("images/test.jpg"),
                ),
              ),
              Text(
                "Rhea Sharma",
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Cookie",
                  color: Colors.yellow[400],
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                "Singer | Developer",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.normal,
                  fontFamily: "Cookie",
                  color: Colors.purple[100],
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 40.0,
                width: 200.0,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.purple[100],
                ),
              ),
              Column(
                children: <Widget>[
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    margin: EdgeInsets.all(20.0),
                    color: Colors.yellow[400],
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.purple[900],
                          size: 20.0,
                        ),
                        title: Text(
                          "+1(123)-456-7890",
                          style: TextStyle(
                            fontSize: 20.0,
                            letterSpacing: 2.5,
                            fontWeight: FontWeight.bold,
                            color: Colors.purple[900],
                            fontFamily: "NotoSerif",
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    margin: EdgeInsets.all(20.0),
                    color: Colors.yellow[400],
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.purple[900],
                          size: 20.0,
                        ),
                        title: Text(
                          "rhea.sharma@uta.edu",
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.purple[900],
                            fontFamily: "NotoSerif",
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
