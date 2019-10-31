import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(),
));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('RAGAdox'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child:Image(image:AssetImage('assets/img1.jpg')),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Yo !!'),
        backgroundColor: Colors.red[600],
      ),
    );
  }

}
