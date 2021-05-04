import 'package:flutter/material.dart';
import 'package:flutter_sample_quino/app/ui_bottom_navigation_bar/pages/home/home_navigation_bar.dart';
import 'package:flutter_sample_quino/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Templates',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
      //home: HomeNavigationBar(),
    );
  }
}
