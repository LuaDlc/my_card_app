import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 224, 184, 219),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/image-icon.jpg'),
              radius: 50,
            ),
            Text(
              'Luana Dias',
              style: TextStyle(
                  color: Colors.white, fontSize: 30, fontFamily: 'Regular'),
            ),
            const Text(
              textAlign: TextAlign.center,
              'DESENVOLVEDORA FLUTTER',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5),
            ),
            SizedBox(
              width: 20,
              height: 250.0,
              child: Divider(
                color: Colors.deepOrange.shade200,
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 25,
                  color: Colors.blue,
                ),
                title: Text(
                  '+55 21 9 9809 9890',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.5),
                ),
              ),
            ),
            const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 25,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'luadias@gmail.com',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro',
                        letterSpacing: 2.5),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
