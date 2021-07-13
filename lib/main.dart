import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFb7b7a4),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50.0,
                foregroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Yared Arega',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontStyle: FontStyle.italic,
                  color: Color(0xFF6B705C),
                  fontSize: 40.0,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade900,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 100.0,
                child: Divider(
                  color: Colors.white54,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+251937448512",
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "yaredoo2k4@gmail.com",
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
