import 'package:flutter/material.dart';

import '../utilis/color.dart';

class webScreenLayout extends StatelessWidget {
  const webScreenLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: postColor,
          title:Row(
            children: const [
              Icon(Icons.search),
              Center(child: Text('Connect')),
            ],
          ),
        ),
      ),
    );
  }
}