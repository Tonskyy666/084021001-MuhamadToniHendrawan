import 'package:flutter/material.dart';

class center extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Text Center"),
            ),
            body: const Center(
              child: Text(
                "Text di tengah",
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            )));
  }
}
