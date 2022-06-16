import 'package:flutter/material.dart';
class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle:true ,title:Text("Exploring row widget"),backgroundColor: Colors.deepPurpleAccent),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: [

          Text('naruto',style: TextStyle(fontSize: 20),),
          Container(height:  100,width: 50,color: Colors.amber,),
          Text("Minato",style: TextStyle(fontSize: 20),),
        ],
      ),
    );
  }
}

