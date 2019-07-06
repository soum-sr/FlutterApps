import 'package:flutter/material.dart';
import './wordpair.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'Gamer Name Generator',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gamer Name Generator'),
        ),
        body: Center(
          child: RandomWords(), 
        ),
        
      ),
    );
  }
}
