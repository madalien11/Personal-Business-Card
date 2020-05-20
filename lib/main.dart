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
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/avatar.jpg'),
            ),
            Text(
              'Madi Karsybekov',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'MOBILE DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20,
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    title: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          '+7 708 194 26 04',
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontSize: 20,
                              color: Colors.teal[900]),
                        ),
                      ],
                    ),
                  )),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    title: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'madikarsybekov@gmail.com',
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontSize: 20,
                              color: Colors.teal[900]),
                        ),
                      ],
                    ),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}
