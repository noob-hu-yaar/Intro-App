import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Container(
          child: Column(
            children: [
              Text("                                                                                                               "),
              Text("                                                                                                               "),
              Text("                                                                                                               "),
              Text("                                                                                                               "),
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/mypic.jpg'),
              ),
              Text("                                                                                                               "),
              Text(
                "Baibhab Chakraborty",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'BalsamiqSans-BoldItalic',
                  fontSize: 40.0,
                  letterSpacing: 2.0,
                  color: Colors.black87,
                ),
              ),
              Text("                                                                                                               "),
              Text(
                "Student: National Institute of Technology, Silchar",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.amber,
                  letterSpacing: 1.0,
                ),
              ),
              Text("                                                                                                               "),
              //Text("                                                                                                               "),
              Text(
                "Branch: Electronics and Instrumentation Engineering",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.amber,
                  letterSpacing: 1.0,
                ),
              ),
              Text("                                                                                                               "),
              Text("                                                                                                               "),
              Text("                                                                                                               "),
              
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black87,
                  ),
                  title: Text(
                    '+91 84xxx 72xxx',
                    style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black87,
                  ),
                  title: Text(
                    'Let_it _be_x@gmail.com',
                    style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.location_on,
                    color: Colors.black87,
                  ),
                  title: Text(
                    'India',
                    style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
