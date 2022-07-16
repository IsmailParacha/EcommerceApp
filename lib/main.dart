import 'package:flutter/material.dart';
import 'package:prc_store/auth/loginemail.dart';
import 'package:prc_store/auth/signup.dart';
import 'package:prc_store/auth/signin.dart';
import 'package:prc_store/screens/home.dart';
import 'package:firebase_core/firebase_core.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
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
      routes: {
        "/home": (context) => home(),
        "/loginemail": (context) => login(),
        "/signin": (context) => signin(),
        "/signup": (context) => signup(),
      },
    );
  }
}
