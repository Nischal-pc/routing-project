import 'package:flutter/material.dart';
import 'package:login_page/pages/home_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login page',
      home: HomePage(),
    );
  }
}
