import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('BOOK ME'),
        backgroundColor: Color.fromARGB(255, 198, 166, 149),
      ),
      drawer: Drawer(),
        body: Center(
          child: Container(
            child: Text('hello this is my first App'),
          ),
        ),
      );
  }
}