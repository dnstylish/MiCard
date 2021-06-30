import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/avatar.jpeg'),
              ),
              Text('Yuan', style: TextStyle(
                fontFamily: 'DancingScript',
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white
              )),
              Text('Flutter Developer'.toUpperCase(), style: TextStyle(
                color: Colors.white,
                fontSize: 12
              )),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.teal.shade300
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+84396094050', style:
                    TextStyle(
                        color: Colors.teal
                    )
                    ),
                  )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('dnstylish@gmail.com', style:
                    TextStyle(
                        color: Colors.teal
                    )
                    ),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
