import 'package:flutter/material.dart';
import 'package:prc_store/screens/signup.dart';

void main() {
  runApp(const mainclass());
}

class mainclass extends StatelessWidget {
  const mainclass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ecommerece App",
      home: signup(),
    );
  }
}
