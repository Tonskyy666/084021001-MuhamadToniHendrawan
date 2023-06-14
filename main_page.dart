import 'package:flutter/material.dart';
import 'package:multiple/second.page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Halaman Utama")),
      body: Center(
        child: ElevatedButton(
          child: Text("Go To Second Page"),
          onPressed: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) {
              return SecondPage();
            }));
          },
        ),
      ),
    );
  }
}