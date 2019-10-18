import 'package:todo/pages/login.page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //This widget is the root
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme: ThemeData(
        primarySwatch: Colors.amber),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}


