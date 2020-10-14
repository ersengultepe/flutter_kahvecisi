import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Kahvecim());
}

class Kahvecim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[200],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.brown,
                  backgroundImage: AssetImage(
                    'assets/images/kahve.jpg',
                  ),
                ),
                Text(
                  'Flutter Kahvecisi',
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 50,
                  ),
                ),
                Text(
                  'BİR FİNCAN UZAĞINIZDA',
                  style: TextStyle(color: Colors.white),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 15,
                    color: Colors.brown[600],
                  ),
                ),
                Container(
                  color: Colors.brown,
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  padding: EdgeInsets.all(8.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'fkahvecisi@dart.com',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 3.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  padding: EdgeInsets.all(8.0),
                  color: Colors.brown,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          '0530 123 45 67',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
