import 'package:flutter/material.dart';

void main() {
  runApp(CircleApp());
}

class CircleApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Circle App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Awesome circle app."),
        ),
        body: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              child: Card(
                child: Text("Summary"),
                color: Colors.amberAccent,
              ),
            ),
            Card(
              child: Text("Photos"),
            )
          ],
        ),
      ),
    );
  }
}
