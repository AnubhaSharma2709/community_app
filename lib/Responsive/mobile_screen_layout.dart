import 'package:flutter/material.dart';

import '../utilis/color.dart';

class mobileScreenLayout extends StatelessWidget {
  const mobileScreenLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: postColor,
          title:Row(
            children: const [
              Icon(Icons.search),
              SizedBox(
                width: 120,
              ),
              Center(child: Text("Connect")),
            ],
          ),
        ),
      ),
    );
  }
}
