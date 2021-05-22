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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/image.jpeg'),
                ),
              ),
              Center(
                child: Text(
                  'water',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              Center(
                child: Text(
                  'ESSENTIAL',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 20.0,
                    color: Colors.yellow,
                  ),
                ),
              ),

              SizedBox(
                height:20.0,
                width:1500.0,
               child: Divider(
                  color:Colors.red[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    Text(
                      'water@abc.com',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20.0,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 2.5,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                    ),
                    Text(
                      '+91 123 456 7890',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
