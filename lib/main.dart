import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          leading: Icon(
            Icons.extension,
            color: Colors.lightBlueAccent,
            size: 20.0,
          ),
          title: Text(
            'PEANUTS',
            style: TextStyle(
                color: Colors.lightBlueAccent,
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 1.0),
          ),
        ),
        body: Column(
          children: [
            Card(
              color: Colors.blueGrey.shade700,
              child: ListTile(
                leading: Image(
                  image: AssetImage('images/linus.jpg'),
                ),
                title: Text(
                  'LINUS',
                  style: TextStyle(
                    color: Colors.lightBlueAccent,
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1.0,
                  ),
                ),
                subtitle: Text(
                  'FIRST APPEARANCE: September 19, 1952',
                  style: TextStyle(
                    color: Colors.lightBlueAccent,
                    fontSize: 13.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.blueGrey.shade700,
              child: ListTile(
                leading: Image(
                  image: AssetImage('images/charlie_brown.jpg'),
                ),
                title: Text(
                  'CHARLIE BROWN',
                  style: TextStyle(
                    color: Colors.yellowAccent,
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1.0,
                  ),
                ),
                subtitle: Text(
                  'FIRST APPEARANCE: October 2, 1950',
                  style: TextStyle(
                    color: Colors.yellowAccent,
                    fontSize: 13.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.blueGrey.shade700,
              child: ListTile(
                leading: Image(
                  image: AssetImage('images/snoopy.jpg'),
                ),
                title: Text(
                  'SNOOPY',
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1.0,
                  ),
                ),
                subtitle: Text(
                  'FIRST APPEARANCE: October 4, 1950',
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontSize: 13.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.blueGrey.shade700,
              child: ListTile(
                leading: Image(
                  image: AssetImage('images/lucy.jpg'),
                ),
                title: Text(
                  'LUCY',
                  style: TextStyle(
                    color: Colors.greenAccent,
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1.0,
                  ),
                ),
                subtitle: Text(
                  'FIRST APPEARANCE: March 3, 1952',
                  style: TextStyle(
                    color: Colors.greenAccent,
                    fontSize: 13.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.blueGrey.shade700,
              child: ListTile(
                leading: Image(
                  image: AssetImage('images/schroeder.jpg'),
                ),
                title: Text(
                  'SCHROEDER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1.0,
                  ),
                ),
                subtitle: Text(
                  'FIRST APPEARANCE: May 30, 1951',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13.0,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.normal,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
