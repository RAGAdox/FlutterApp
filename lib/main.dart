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
      body:Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('Hii RAGAdox'),
              Text('Still figuring out'),
              Text('Ok Thats Done')
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyanAccent,
            child: Center(
                child:Text('Hey you \nStanding in the dark')),

          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.pinkAccent,
            child: Text('Hey you \nStanding in the dark'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.yellowAccent,
            child: Text('Hey you \nStanding in the dark'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Yo !!'),
        backgroundColor: Colors.red[600],
      ),
    );
  }

}
