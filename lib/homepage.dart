import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App')
      ),
      drawer: Drawer(),
        body: Center(
          child: Container(
            child: Text('my first app'),
          ),
        ),
      );
  }
}