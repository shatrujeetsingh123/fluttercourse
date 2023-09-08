import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/homepage.dart';
import 'package:flutter_application_1/screens/login.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      initialRoute: '/login',
      routes: {
        '/':(context)=>HomePage(),
        '/login':(context)=>LoginPage(),
      },
    );
  }
}