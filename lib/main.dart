import 'package:flutter/material.dart';

void main() {
  runApp(apk1());
}

class apk1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var child;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/jacob.png'),
              ),
              Text(
                'Jitesh Kumar',
                style: TextStyle(
                  fontFamily:'Courgette' ,
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),),
              Text(
                  'JUST A LEARNER',
              style: TextStyle(
              fontFamily:'Courgette' ,
              fontSize: 20.0,
              color: Colors.greenAccent,
              fontStyle: FontStyle.italic,
                letterSpacing:2.5
              ),
              ),
              Card(// Phone Number
                color: Colors.white,
                margin: EdgeInsets.all(30.0),
                child:ListTile(
                  leading: Icon(Icons.phone,color: Colors.teal[900],),
                  title: Text('+91-7739887667',
                    style: TextStyle(
                        fontSize: 20
                    ),
                  ),
                ),

              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric( vertical: 1, horizontal: 30),
                child:ListTile(
                  leading:Icon(Icons.email,color: Colors.teal[900],),
                  title:Text('anjit193023@gmail.com',
                    style: TextStyle(fontSize: 20),
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
