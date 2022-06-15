import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle:true ,title:Text("Exploring column widget"),backgroundColor: Colors.deepPurpleAccent),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [
          Text('naruto',style: TextStyle(fontSize: 20),),
          Text("kakashi",style: TextStyle(fontSize: 20),),
          Text("Minato",style: TextStyle(fontSize: 20),),
        ],
      ),
    );;
  }
}
