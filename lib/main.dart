import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/nigga.png'),
                radius: 50.0,
              ),
              Text(
                'Mukesh Kamat',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'CODER',
                style: TextStyle(
                    fontFamily: 'SourceSanPro',
                    color: Colors.pink[100],
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                  //for phone number and email.
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+91 79790 64767',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontFamily: 'SourceSanPro',
                      ),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      'mukesh.cs2018@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSanPro',
                        fontSize: 18.0,
                        color: Colors.black,
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
