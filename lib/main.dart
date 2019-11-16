import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(),
));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      /*appBar: AppBar(
        title: Text('RAGAdox'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),*/
      body:Column(
        //mainAxisAlignment: MainAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            decoration: new BoxDecoration(
              color: Colors.amberAccent,
                borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(0.0),
                    topRight: const Radius.circular(0.0),
                    bottomLeft: const Radius.circular(0.0),
                    bottomRight: const Radius.circular(20.0)
                ),
            ),
            child: Center(
                child:Text('Hii There lets revisit')),
          ),
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
            /*color: Colors.cyanAccent,*/
            decoration: new BoxDecoration(
                color: Colors.green,
                borderRadius: new BorderRadius.only(
                  topLeft: const Radius.circular(20.0),
                  topRight: const Radius.circular(20.0),
                  bottomLeft: const Radius.circular(0.0),
                  bottomRight: const Radius.circular(0.0)
                )
              ),
              child: Center(
                  child:Text('Hey you \tOut there in the cold\nGetting Lonely getting old\ncan you feel me')),
            ),
          Container(
            padding: EdgeInsets.all(20.0),

            decoration: new BoxDecoration(
                color: Colors.pinkAccent,
                borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(20.0),
                    topRight: const Radius.circular(20.0),
                    bottomLeft: const Radius.circular(0.0),
                    bottomRight: const Radius.circular(0.0)
                )
            ),
            child: Text('Hey you \tStanding in the aisles\nWith itchy feet and fading smiles\ncan you feel me'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.yellowAccent,
            child:Align(
              alignment: Alignment.centerRight,
              child: Text('Hey you \tdon\'t help them to burry the light\nDon\'t give in without a fight'),
            ),
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
