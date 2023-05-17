import 'package:flutter/material.dart';

class layoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Layoout"),
            ),
            body: Row(
              children: <Widget>[
                Container(
                  child: Text("Halo 1 !!!"),
                  color: Colors.lime,
                  padding: EdgeInsets.all(16.0),
                ),
                Container(
                  child: Text("Halo 2 !!!"),
                  color: Colors.purple,
                  padding: EdgeInsets.all(16.0),
                ),
                Container(
                  child: Text("Halo 3 !!!"),
                  color: Colors.lightBlue,
                  padding: EdgeInsets.all(16.0),
                ),
              ],
            )));
  }
}

// body: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: <Widget>[
//                 Container(
//                   child: Text("Halo 1 !!!"),
//                   color: Colors.lime,
//                   padding: EdgeInsets.all(16.0),
//                 ),
//                 Container(
//                   child: Text("Halo 2 !!!"),
//                   color: Colors.purple,
//                   padding: EdgeInsets.all(16.0),
//                 ),
//                 Container(
//                   child: Text("Halo 3 !!!"),
//                   color: Colors.lightBlue,
//                   padding: EdgeInsets.all(16.0),
//                 ),
//               ],
//             )

// body: Column(
//               children: <Widget>[
//                 Container(
//                   child: Text("Halo 1 !!!"),
//                   color: Colors.lime,
//                   padding: EdgeInsets.all(16.0),
//                 ),
//                 Container(
//                   child: Text("Halo 2 !!!"),
//                   color: Colors.purple,
//                   padding: EdgeInsets.all(16.0),
//                 ),
//                 Container(
//                   child: Text("Halo 3 !!!"),
//                   color: Colors.lightBlue,
//                   padding: EdgeInsets.all(16.0),
//                 ),
//               ],
//             )