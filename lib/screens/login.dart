import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(child: Text('Login page',textScaleFactor: 2.0 ,style: TextStyle(
        fontFamily:AutofillHints.creditCardMiddleName,
        fontWeight: FontWeight.bold,
        color: Colors.deepPurple
      ),)),
    );
  }
}