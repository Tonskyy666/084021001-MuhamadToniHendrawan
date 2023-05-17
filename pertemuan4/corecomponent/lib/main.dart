import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Navigator"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              color: Colors.yellow,
              child: Text("Page 2"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PageTwo()));
              },
            ),
          ],
        ));
  }
}

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(children: <Widget>[
          Text("Page Two"),
          MaterialButton(
            child: Text("Back"),
            onPressed: () {
              Navigator.pop(context);
            },
          )
        ]),
      ),
    );
  }
}