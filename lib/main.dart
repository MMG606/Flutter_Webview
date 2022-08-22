import 'package:GiBlox/splash.dart';
import 'package:flutter/material.dart';
import 'splash.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GiBlox',
      home: Splash(),
    );
  }
}
