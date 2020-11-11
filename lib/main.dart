import 'package:flutter/material.dart';
import 'package:tajwid_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tajwid App',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        canvasColor: Colors.yellow.shade100,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
