import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset('assets/images/login_image.png',fit:BoxFit.cover ,),
          SizedBox(
            height: 20,
          ),
          Text('Welcome',style:TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          )),
           SizedBox(
            height: 20,
          ),
         Padding(
           padding: const EdgeInsets.symmetric(horizontal: 32,vertical:16),
           child: Column(
            children: [
               TextFormField(
              decoration: InputDecoration(
                hintText: 'Enter username',
                labelText: 'Username'
              )
            ),
              TextFormField(
              decoration: InputDecoration(
                hintText: 'Enter Password',
                labelText: 'Password',
              )
            ),  
            ],
           ),
         )
        ],
        
        
      ),
    );
  }
}
