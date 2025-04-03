import 'package:flutter/material.dart';
import 'package:foneapp/widgets/FoneAppBannerLogin.dart';
import 'package:foneapp/widgets/LoginSection.dart';

void main() {
  runApp(const FoneApp());
}

class FoneApp extends StatelessWidget {
  const FoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Removes debug banner
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.min, // Centers vertically
        children: [
          FoneAppBannerLogin(),
          LoginSection(), //dsadsadsadad
        ],
      ),
    );
  }
}
