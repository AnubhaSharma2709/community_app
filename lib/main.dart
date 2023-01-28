import 'package:community_app/Responsive/mobile_screen_layout.dart';
import 'package:community_app/Responsive/responsive_layout.dart';
import 'package:community_app/Responsive/web_screen_layout.dart';
import 'package:community_app/utilis/color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dashboard',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor,
      ),
      home: const Responsivelayout(
          webScreenLayout: webScreenLayout(),
          mobileScreenLayout: mobileScreenLayout(),
      ),
    );
  }
}
