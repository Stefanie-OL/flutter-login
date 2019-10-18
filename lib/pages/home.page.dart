import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build (BuildContext) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Text("back"),
            RaisedButton(
              textColor: Colors.white,
              color: Colors.redAccent,
              child: Text("Back"),
              onPressed: () {
              },
            ),
          ],
        ),
      ),
    );
  }
}