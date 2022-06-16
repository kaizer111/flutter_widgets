import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          //NOTE :  Title parameter can take any widget
          centerTitle: true,
          shadowColor: Colors.deepPurple,
          iconTheme: IconThemeData(color: Colors.white),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print('icon tapped');
                print('icon tapped twice');
              },
            )
          ],
          leading: Icon(
            Icons.arrow_back,
          ),
          title: Text('KAKASHI'),
          backgroundColor: Colors.deepPurpleAccent),
      // body: Row(
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //
      //   children: [
      //
      //     Text('naruto',style: TextStyle(fontSize: 20),),
      //     Container(height:  100,width: 50,color: Colors.amber,),
      //     Text("Minato",style: TextStyle(fontSize: 20),),
      //   ],
      // ),
    );
  }
}

// NOTE : Crossallignment in a row works with resect to the largest element in the row
