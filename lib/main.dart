import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('RAGAdox'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
          'Hey Bois',
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.grey[600],
        fontFamily: 'Rubik',
      ),),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('Press me Hard !!'),
      backgroundColor: Colors.red[600],
    ),
  ),
));


