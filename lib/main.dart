import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  //const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/image-icon.jpg'),
              radius: 50,
            ),
            Text(
              'Luana Dias',
              style: TextStyle(
                  color: Colors.white, fontSize: 30, fontFamily: 'Regular'),
            )
          ],
        )),
      ),
    );
  }
}
