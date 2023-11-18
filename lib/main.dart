import 'package:flutter/material.dart';
import 'package:home_app_ui/first_page.dart';
import 'package:home_app_ui/utils/navigation_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  GBottom(),
    );
  }
}




