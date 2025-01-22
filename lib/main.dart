import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxcont/home/Main_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GetX Bottom Bar (2 Pages)',
      home: MainScreen(),
    );
  }
}
