import 'package:flutter/material.dart';
class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle:true ,title:Text("Exploring row widget"),backgroundColor: Colors.deepPurpleAccent),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("Naruto",style: TextStyle(fontSize: 20),),
          Text("kakashi",style: TextStyle(fontSize: 20),),
          Text("Minato",style: TextStyle(fontSize: 20),),
        ],
      ),
    );
  }
}

