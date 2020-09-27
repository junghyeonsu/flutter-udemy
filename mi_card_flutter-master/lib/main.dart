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
              mainAxisAlignment: MainAxisAlignment.center,
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
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.pink[300],
                  ),
                  title: Text(
                    '+82 123-1234-1234',
                    style: TextStyle(
                      fontFamily: 'NanumGothic',
                      color: Colors.pink[300],
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25.0,
                    color: Colors.pink[300],
                  ),
                  title: Text(
                    'jung660317@naver.com',
                    style: TextStyle(
                      fontFamily: 'NanumGothic',
                      color: Colors.pink[300],
                    ),
                  )
                  ,
                )
              ),
            ),
          ],
        )),
      ),
    );
  }
}