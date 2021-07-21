import 'package:clima/screens/loading_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Clima());
}

class Clima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoadingScreen(),
      theme: ThemeData.dark(),
    );
  }
}
