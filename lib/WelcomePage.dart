import 'package:flutter/material.dart';
class WelcomePage extends StatelessWidget{
  String name,email,city;

  WelcomePage({required this.name, required this.email, required this.city});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: Text('Output'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Name: ${name}',style: TextStyle( fontSize: 25.0),
            ),
            SizedBox(height: 20.0,),
            Text('Email: ${email}',style: TextStyle(fontSize: 25.0),
      ),
            SizedBox(height: 20.0,),
            Text('City: ${city}',style: TextStyle(fontSize: 25.0),
            ),
          ],
        ),
      ),
    );
  }
}