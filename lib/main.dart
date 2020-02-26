import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade900,
          title: Center(
            child: Title(
              color: Colors.white,
              child: Text('Business Card',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 20 ,
              )),
            ),
          ),
        ),
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.values[2],
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                "Aman Mulani",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  //fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "ENTREPRENEUR",
                style: TextStyle(
                  fontFamily: 'Cinzel',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '+918446460397',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Cinzel',
                        fontSize: 16,
                        color: Colors.green[900],
                      ),
                    ),
                  ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 30,
                        color: Colors.green,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'amanmulani369@gmail.com',
                        style: TextStyle(
                          //fontFamily: 'Cinzel',
                          color: Colors.green[900],
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ],
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
