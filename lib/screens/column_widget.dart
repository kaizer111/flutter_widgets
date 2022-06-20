import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle:true ,title:Text("Exploring column widget"),backgroundColor: Colors.deepPurpleAccent),
      //Single child scrollview is used to make a list scroolview
      body: SingleChildScrollView(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.start,

          children: [

            Text('naruto',style: TextStyle(fontSize: 30),),
            Text("sasuke",style: TextStyle(fontSize: 30),),
            Text("shisui",style: TextStyle(fontSize: 30),),
            Text("Itachi",style: TextStyle(fontSize: 30),),
            Text("might",style: TextStyle(fontSize: 30),),
            Text("jiraya",style: TextStyle(fontSize: 30),),
            Text("sasuke",style: TextStyle(fontSize: 30),),
            Text("danzo",style: TextStyle(fontSize: 30),),
            Text("sakura",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
            Text("Minato",style: TextStyle(fontSize: 30),),
          ],
        ),
      ),
    );;
  }
}
