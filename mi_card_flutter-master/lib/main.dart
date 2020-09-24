import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[300],
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/alpaca.jpg"),
            ),
            Text(
              'Alpaca',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'HiMelody'),
            ),
            Text(
              'AlPACA IS AWESOME',
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.pink.shade100,
                fontFamily: 'NanumGothic',
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.pink[300],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+82 123-1234-1234',
                    style: TextStyle(
                      fontFamily: 'NanumGothic',
                      color: Colors.pink[300],
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 25.0,
                    color: Colors.pink[300],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'jung660317@naver.com',
                    style: TextStyle(
                      fontFamily: 'NanumGothic',
                      color: Colors.pink[300],
                    ),
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
