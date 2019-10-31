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
        child:Image.network('https://lh3.googleusercontent.com/Kg2FT-o-fJ8OaymUdH63sFmfGf75vgVWOQ97IayofJjyKYQqgInQnRjZCBQ7pXk-U4i4Y0XqSkIanODWbtsZcVCrQaGKCVzy6p3P_ejz5XRCrz9-EKELAp_u5GQtmME5hf5XjbPJ5dw=s444-no'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Yo !!'),
        backgroundColor: Colors.red[600],
      ),
    );
  }

}
